package servlet;

import AdapterPackage.Usuario;
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
        name = "ServletLogin",
        urlPatterns = {"/Login"}
)
public class Login_Servlet extends HttpServlet {

    private Singleton s = Singleton.getSingle();

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {
        RequestDispatcher rd;
        String A = req.getParameter("uname");
        String B = req.getParameter("pass");
        ArrayList<Usuario> usuarios = s.getUsuarios();
        boolean x = false;
        for (Usuario usuario : usuarios) {
            if ((usuario.getUsuario().compareTo(A) == 0) && (usuario.getPassword().compareTo(B) == 0)) {
                x = true;
                req.setAttribute("usuario", usuario);
                rd = req.getRequestDispatcher("/Perfil.jsp");
                rd.forward(req, resp);
            }

        }
        if (x == false) {
            String mensaje = "No se encontró usuario";
            req.setAttribute("mensaje", mensaje);
            rd = req.getRequestDispatcher("/Prueba.jsp");
            rd.forward(req, resp);

        }

    }

}
