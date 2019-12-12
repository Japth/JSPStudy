package unit02;

import java.io.IOException;

import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

@WebServlet("/AdditionServlet03")
public class AdditionServlet03 extends HttpServlet {
	protected void doGet(HttpServletRequest request, HttpServletResponse response) 
													throws ServletException, IOException {
		int num1 = 20;
		int num2 = 10;
		int add = num1 + num2;
		
		request.setAttribute("num1", num1);
		request.setAttribute("num2", num2);
		request.setAttribute("add", add);
		
		RequestDispatcher dispatcher = request.getRequestDispatcher("addition03.jsp");
		dispatcher.forward(request, response);
	}
	
}
