
package modelo.dao;

import java.util.ArrayList;
import java.util.List;
import modelo.dto.UsuarioDTO;

public class UsuarioDAO {
    private static final List<UsuarioDTO> lista = new ArrayList<>();

    public UsuarioDAO() {
        datosPrueba();
    }
    
    public boolean crear(UsuarioDTO c){
        if (c != null) {
            lista.add(c);
            return true;
        }else{
            return false;
        }
    }
    
    public List<UsuarioDTO> readAll(){
        List<UsuarioDTO> obj = null;
        obj = UsuarioDAO.lista;
        return obj;
    }
    
    public void datosPrueba(){
        lista.add(new UsuarioDTO(1,"Pepito","pepito@gmail.com","123456","estudiante"));
        lista.add(new UsuarioDTO(2,"Juanita","juanita@gmail.com","123456","profesora"));
        lista.add(new UsuarioDTO(3,"Anderson","anderson@gmail.com","123456","estudiante"));
    }
}
