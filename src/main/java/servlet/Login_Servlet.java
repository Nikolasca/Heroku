package servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.ServletOutputStream;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
 import javax.servlet.http.HttpServletResponse;

@WebServlet(
        name = "ServletAcceso", 
        urlPatterns = {"/Login"}
    )
public class Login_Servlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {
        ServletOutputStream out = resp.getOutputStream();
        String A = req.getParameter("uname");
        String B =req.getParameter("pass");

        out.write(B.getBytes());
        out.flush();
        out.close();
    }
    
}