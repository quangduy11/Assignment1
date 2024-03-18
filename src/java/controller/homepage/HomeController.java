package controller.homepage;

import constant.CommonConst;
import dal.implement.CategoryDAO;
import dal.implement.ProductDAO;
import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import java.util.List;
import model.Category;
import model.PageControl;
import model.Product;

/**
 *
 * @author Admin
 */
public class HomeController extends HttpServlet {
    
    ProductDAO productDAO = new ProductDAO();
    CategoryDAO categoryDao = new CategoryDAO();
     
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        PageControl pageControl = new PageControl();

        List<Product> listProduct = findProductDoGet(request,pageControl);
        //get list category
        List<Category> listCategory = categoryDao.findAll();

        //set listProduct, listCategory to seseion
        HttpSession session = request.getSession();
        session.setAttribute(CommonConst.SESSION_PRODUCT, listProduct);
        session.setAttribute(CommonConst.SESSION_CATEGORY, listCategory);
        request.setAttribute("pageControl", pageControl);
        request.getRequestDispatcher("manage/homepages/home.jsp").forward(request, response);
    }

    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
       response.sendRedirect("home");
    }

    private List<Product> findProductDoGet(HttpServletRequest request, PageControl pagecontrol) {
        //get ve page
        String pageRaw = request.getParameter("page");
        int page;
        try{
            page = Integer.parseInt(pageRaw);
            if(page <= 0){
                page = 1;
            }
        }catch(Exception e){
            page = 1;
        }
        
        //get ve search
        String actionSearch = request.getParameter("search") == null 
                ? "default" 
                : request.getParameter("search") ;
        //get list product dao
        List<Product> listProduct ;
        //get request URL
        String requestURL = request.getRequestURL().toString();
        int totalRecord = 0;
        switch (actionSearch) {
            case "category":
                String categoryId = request.getParameter("categoryId");
                totalRecord = productDAO.findTotalRecordByCategory(categoryId);
                listProduct = productDAO.findByCategory(categoryId,page);
                pagecontrol.setUrlPattern(requestURL+ "?" + "search=category&categoryId=" +categoryId + "&");
                break;
            case "searchByName":
                String keyword = request.getParameter("keyword");                
                listProduct = productDAO.findByName(keyword);
                pagecontrol.setUrlPattern(requestURL+ "?" + "search=searchByName&keyword=" +keyword+ "&");
                
                break;
            default:
               listProduct= productDAO.findAll();
               pagecontrol.setUrlPattern(requestURL + "?");
        }
        
        //total record
        
        //total page
        int totalPage = (totalRecord % CommonConst.RECORD_PER_PAGE) == 0
                ? (totalRecord / CommonConst.RECORD_PER_PAGE)
                : (totalRecord / CommonConst.RECORD_PER_PAGE) + 1;
        //set total record. total page, page vao pageControl
        pagecontrol.setPage(page);
        pagecontrol.setTotalPage(totalPage);
        pagecontrol.setTotalRecord(totalRecord);
        return listProduct;
    }

}
