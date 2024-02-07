import java.io.IOException;
//import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Login extends HttpServlet{
@Override
   protected void doPost(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException{
        // PrintWriter out = response.getWriter();
        
        String email = request.getParameter("email");
        String password = request.getParameter("password");
        if (email.equals("sam@gmail.com") && password.equals("1234") ){
            request.setAttribute("email", email);
            RequestDispatcher rd= request.getRequestDispatcher("login_preview.jsp");
            rd.forward(request, response);
            // out.println("<html>");
            // out.println("<head>");
            // out.println("<title>Student Admission Preview</title>");
            // out.println("</head>");
            // out.println("<body>");
            // out.println("You're Logged in!");
            // out.println("</body>");
            // out.println("</html>");
        }
        else{
            RequestDispatcher rd= request.getRequestDispatcher("login.jsp");
            rd.forward(request, response);
        }
    }
    
}
