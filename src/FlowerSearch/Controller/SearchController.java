package FlowerSearch.Controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public final class SearchController extends HttpServlet {

	@Override
	public void doGet(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		//super.doGet(request, response);
	}

	public void doPost(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		String RequestURI = request.getRequestURI();
		String contextPath = request.getContextPath();
		String command = RequestURI.substring(contextPath.length());
		response.setContentType("text/html; charset=utf-8");
		request.setCharacterEncoding("utf-8");
		if(command.equals("/Search/SearchByOptions.do")) {
			System.out.println("??!");
			RequestDispatcher rd = request.getRequestDispatcher("search_flower.jsp");
			rd.forward(request, response);
		}
		System.out.println(command);
	};

}
