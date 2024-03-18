
package controller.authen;

import constant.CommonConst;
import dal.implement.AccountDAO;
import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import model.Account;

/**
 *
 * @author Admin
 */
public class AuthenticationController extends HttpServlet {

    AccountDAO accountDAO = new AccountDAO();
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        //get ve action
        String action = request.getParameter("action") != null
                ? request.getParameter("action")
                : "";
        //dua theo action set URL trang can chuyen den
        String url;
        switch (action) {
            case "login":
                url = "manage/authen/login.jsp";
                break;
//            case "log-out":
//                url = logOut(request, response);
//                break;
//            case "sign-up":
//                url = "view/authen/register.jsp";
//                break;
            default:
                url = "home";
        }

        //chuyen trang
        request.getRequestDispatcher(url).forward(request, response);
    }

    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        //get ve action
        String action = request.getParameter("action") != null
                ? request.getParameter("action")
                : "";
        //dua theo action de xu li request
        String url;
        switch (action) {
            case "login":
                url = loginDoPost(request,response);
                break;
//            case "log-out":
//                url = logOut(request, response);
//                break;
//            case "sign-up":
//                url = "view/authen/register.jsp";
//                break;
            default:
                url = "home";
        }
        request.getRequestDispatcher(url).forward(request, response);
    }

    private String loginDoPost(HttpServletRequest request, HttpServletResponse response) {
        String url = null;
        //get ve ca thong tin nguoi dung nhap
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        //kiem tra thong tin co ton tai trong database khong
        Account account = Account.builder()
                .username(username)
                .password(password)
                .build();
        Account accFoundByUsernamePass = accountDAO.findByUsernameAndPass(account);
        //true => trang home , set Account vao trong session
        if(accFoundByUsernamePass != null){
            request.getSession().setAttribute(CommonConst.SESSION_ACCOUNT, accFoundByUsernamePass);
            url = "home";
        }
        //false => quay lai trang login, set them thong bao loi
        else{
            request.setAttribute("error", "Username or password not valid !");
            url ="manage/authen/login.jsp";
        }
        return url;
    }

    

}
