
package dal.implement;


import dal.GenericDAO;
import model.Role;
import java.util.List;


public class RoleDAO extends GenericDAO<Role>{

    @Override
    public List<Role> findAll() {
        return queryGenericDAO(Role.class);
    }

    @Override
    public int insert(Role t) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }
    
}
