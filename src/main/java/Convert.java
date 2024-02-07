import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Convert extends HttpServlet{
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException{

        // Retrieve the input number from the request parameters
        String inputNumberStr = request.getParameter("number");
        int inputNumber = Integer.parseInt(inputNumberStr);
        
        // Retrieve the selected conversion type
        String conversionType = request.getParameter("button");

        // Perform the conversion based on the selected type
        String result = "";
        String message = "";
        switch (conversionType) {
            case "binary":
                result = Integer.toBinaryString(inputNumber);
                message = "Decimal number converted to Binary";
                break;
            case "hexa":
                result = Integer.toHexString(inputNumber);
                message = "Decimal number converted to Hexadecimal";
                break;
            case "octal":
                result = Integer.toOctalString(inputNumber);
                message = "Decimal number converted to Octal";
                break;
            case "clear":
                result = "";
                message = "";
                inputNumberStr = "";
                break;
            default:
                // Invalid conversion type
                result = "Invalid conversion type";
        }

        // Set the result as an attribute in the request
        request.setAttribute("result", result);
        request.setAttribute("number", inputNumberStr);
        request.setAttribute("message", message);

        // Forward the request to the JSP page to display the result
        request.getRequestDispatcher("converter.jsp").forward(request, response);
    }
}