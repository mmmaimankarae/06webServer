package conference;

import java.io.*;
import java.net.*;
import javax.servlet.*;
import javax.servlet.http.*;

public class Conference extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {
        String status = request.getParameter("status");
        final int orgFee = 500;
        if(status != null && status.equals("student") )
	{
            int studentFee = orgFee / 2;
            request.setAttribute("regFee", "" + studentFee);
        }
	else if(status != null && status.equals("faculty") )
	{
            int facultyFee = orgFee;
            request.setAttribute("regFee", "" + facultyFee);
        }
        request.getRequestDispatcher("/output.jsp").forward(request, response);
        return;
     }

    protected void doGet(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {
        processRequest(request, response);
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {
        processRequest(request, response);
    }

    public String getServletInfo() {
        return "Short description";
    }
}
