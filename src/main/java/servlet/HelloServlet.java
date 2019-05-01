package servlet;

import AdapterPackage.Adapter;
import AdapterPackage.Administrador;
import AdapterPackage.Conductor;
import AdapterPackage.Pasajero;
import AdapterPackage.Usuario;
import static com.sun.corba.se.spi.presentation.rmi.StubAdapter.request;
import java.io.IOException;
import java.util.ArrayList;
import javax.servlet.RequestDispatcher;

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
        RequestDispatcher rd;
        //ServletOutputStream out = resp.getOutputStream();
        String A = req.getParameter("uname");
        String B =req.getParameter("pass");
        String C =req.getParameter("type");
     
        
        if (C.compareTo("Conductor") == 0) {
            Usuario user = new Conductor();
            user.setId(s.getUsuarios().size() + 1);
            user.setTipo_Usuario(C);
            user.setUsuario(A);
            user.setPassword(B);
            s.Add(user);
            String mensaje = "Conductor Creado";
            req.setAttribute("mensaje", mensaje);
            rd = req.getRequestDispatcher("/Prueba.jsp");
            rd.forward(req, resp);

        } else if (C.compareTo("Pasajero") == 0) {
            Usuario user = new Pasajero();
            user.setId(s.getUsuarios().size() + 1);
            user.setTipo_Usuario(C);
            user.setUsuario(A);
            user.setPassword(B);
            s.Add(user);
            String mensaje = "Pasajero Creado";
            req.setAttribute("mensaje", mensaje);
            rd = req.getRequestDispatcher("/Prueba.jsp");
            rd.forward(req, resp);
        } else if (C.compareTo("Administrador") == 0) {
            Usuario user = new Adapter();
            user.setId(s.getUsuarios().size() + 1);
            user.setTipo_Usuario(C);
            user.setUsuario(A);
            user.setPassword(B);
            s.Add(user);
            String mensaje = "Administrador Creado";
            req.setAttribute("mensaje", mensaje);
            rd = req.getRequestDispatcher("/Prueba.jsp");
            rd.forward(req, resp);
        }

    }

}
