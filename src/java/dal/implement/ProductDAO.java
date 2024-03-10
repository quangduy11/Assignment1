
package dal.implement;


import model.Product;

import dal.GenericDAO;
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
}
