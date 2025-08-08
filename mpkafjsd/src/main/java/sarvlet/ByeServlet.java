package sarvlet;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;
@WebServlet("/bye")
public class ByeServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
    public ByeServlet() {super();}
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
	{
		request.setAttribute("name","PARK");
		request.setAttribute("age",23);
		request.setAttribute("list",List.of(99,88,85,100,77));
		RequestDispatcher d = request.getRequestDispatcher("buyServlet.jsp");
		d.forward(request, response);
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
	{	
		doGet(request, response);
	}
}
