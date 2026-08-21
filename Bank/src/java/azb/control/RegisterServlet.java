package azb.control;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Austin
 */
public class RegisterServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String name =(String) request.getAttribute("name");
        String surname =(String) request.getAttribute("surname");
        int id =(Integer) request.getAttribute("id");
        
        request.setAttribute("name", name);
        request.setAttribute("surname", surname);
        request.setAttribute("id", id);
        
        request.getRequestDispatcher("registerAccountResult.jsp").forward(request, response);

    }

}
