package unit10;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/SelectServlet")
public class SelectServlet extends HttpServlet {
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
													throws ServletException, IOException {
		response.setContentType("text/html; charset=UTF-8");
		
		String job = request.getParameter("job");
		String interests[] = request.getParameterValues("interest");
		
		PrintWriter out = response.getWriter();
		out.print("<html><body>");
		out.println("Your job : <b>");
		out.println(job);
		
		out.println("</b><hr>Your interested area : <b>");
		if(interests==null) {
			out.print("No selection.");
		} else {
			for(String interest : interests) {
				out.print(interest + " ");
			}
		}
		out.println("</b><br><a href='javascript:history.go(-1)'>Retry</a>");
		out.print("</body></html>");
		out.close();
	}
}
