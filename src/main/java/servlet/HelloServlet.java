package servlet;

import AdapterPackage.Adapter;
import AdapterPackage.Administrador;
import AdapterPackage.Conductor;
import AdapterPackage.Pasajero;
import AdapterPackage.Usuario;
import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.ServletOutputStream;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
 import javax.servlet.http.HttpServletResponse;

@WebServlet(
        name = "MyServlet", 
        urlPatterns = {"/Registrar"}
    )
public class HelloServlet extends HttpServlet {
    private Singleton s = Singleton.getSingle();
  

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {
        ServletOutputStream out = resp.getOutputStream();
        String A = req.getParameter("uname");
        String B =req.getParameter("pass");
        String C =req.getParameter("type");
       if(C.compareTo("Conductor")==0){
       Usuario user =  new Conductor();
         s.Add(user);
        out.write("Conductor creado".getBytes());
        out.flush();
        out.close();
       
       }
       else if(C.compareTo("Pasajero")==0){
           Usuario user =  new Pasajero();
           s.Add(user);
           out.write("Pasajero creado".getBytes());
           out.flush();
        out.close();
       }
       else if(C.compareTo("Administrador")==0){
           Usuario user =  new Adapter();
             s.Add(user);
           out.write("Adminstrador creado".getBytes());
           out.flush();
        out.close();
       }

        
    }
    
}
