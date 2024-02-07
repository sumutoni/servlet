import java.io.IOException;
//import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class Registration extends HttpServlet{
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException{
        // PrintWriter out = response.getWriter();
        // out.println("working");
        // Retrieve form parameters
        String firstName = request.getParameter("firstname");
        String lastName = request.getParameter("lastname");
        String dob = request.getParameter("dob");
        String gender = request.getParameter("gender");
        String fatherName = request.getParameter("fathname");
        String motherName = request.getParameter("mothname");
        String countryOfBirth = request.getParameter("country");
        String cityOfBirth = request.getParameter("city");
        String countryOfResidence = request.getParameter("residence");
        String cityOfResidence = request.getParameter("resicity");
        String email = request.getParameter("email");
        String phone = request.getParameter("phone");
        String address = request.getParameter("address");
        String degree = request.getParameter("degree");
        String fclt = request.getParameter("faculty");
        String dept = request.getParameter("dept");

         // Set form data as request attributes
         request.setAttribute("firstName", firstName);
         request.setAttribute("lastName", lastName);
         request.setAttribute("dob", dob);
         request.setAttribute("gender", gender);
         request.setAttribute("fatherName", fatherName);
         request.setAttribute("motherName", motherName);
         request.setAttribute("countryOfBirth", countryOfBirth);
         request.setAttribute("cityOfBirth", cityOfBirth);
         request.setAttribute("countryOfResidence", countryOfResidence);
         request.setAttribute("cityOfResidence", cityOfResidence);
         request.setAttribute("email", email);
         request.setAttribute("phone", phone);
         request.setAttribute("address", address);
         request.setAttribute("faculty", fclt);
         request.setAttribute("degree", degree);
         request.setAttribute("dept", dept);
        RequestDispatcher rd= request.getRequestDispatcher("preview.jsp");
        rd.forward(request, response);
    }
    
}
