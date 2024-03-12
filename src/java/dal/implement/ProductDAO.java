
package dal.implement;


import constant.CommonConst;
import model.Product;

import dal.GenericDAO;
import java.util.LinkedHashMap;
import java.util.List;


public class ProductDAO extends GenericDAO<Product>{

    @Override
    public List<Product> findAll() {
     return queryGenericDAO(Product.class);
    }

    @Override
    public int insert(Product t) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }
    
    public static void main(String[] args) {
        for(Product product: new ProductDAO().findAll()){
            System.out.println(product);
        }
    }

    public Product finById(Product product) {
        String sql = "SELECT [id]\n"
                + "      ,[name]\n"
                + "      ,[image]\n"
                + "      ,[quantity]\n"
                + "      ,[price]\n"
                + "      ,[description]\n"
                + "      ,[categoryId]\n"
                + "  FROM [dbo].[Product]\n"
                + "  where id = ?";
        parameterMap = new LinkedHashMap<>();
        parameterMap.put("id", product.getId());
        List<Product> list = queryGenericDAO(Product.class,sql,parameterMap);
        //if list is empty => return null
        //else return to fisrt at 0 
        return list.isEmpty() ? null : list.get(0);
        
    }

    public List<Product> findByCategory(String categoryId, int page) {
        String sql = "SELECT * \n"
                + "  FROM [Product]\n"
                + " where categoryId =?\n"
                + " order by id\n"
                + " offset ? rows\n" //(page - 1) * y
                + " fetch next ? rows only"; // number record per page
        parameterMap = new LinkedHashMap<>();
        parameterMap.put("categoryId", categoryId);
        parameterMap.put("offset", (page - 1) * CommonConst.RECORD_PER_PAGE);
        parameterMap.put("fetch", CommonConst.RECORD_PER_PAGE);

        return queryGenericDAO(Product.class,sql,parameterMap);
    }

    public List<Product> findByName(String keyword) {
        String sql = "SELECT * \n"
                + "  FROM [Product]\n"
                + "  where [name] like ?";
        parameterMap = new LinkedHashMap<>();
        parameterMap.put("name", "%" + keyword + "%");
        return queryGenericDAO(Product.class, sql, parameterMap);

    }

    public int findTotalRecordByCategory(String categoryId) {
        String sql = "SELECT count(*) \n"
                + "  FROM [Product]\n"
                + " where categoryId =?" ;
        parameterMap = new LinkedHashMap<>();
        parameterMap.put("categoryId",categoryId);
        return findTotalRecordGenericDAO(Product.class, sql, parameterMap);
    }

    
}
