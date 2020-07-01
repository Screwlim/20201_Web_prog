package FlowerSearch.Controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import FlowerSearch.model.FlowerDAO;
import FlowerSearch.model.FlowerDTO;

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
			requestSearchByOptions(request);
			RequestDispatcher rd = request.getRequestDispatcher("search_flower.jsp");
			rd.forward(request, response);
		}
		System.out.println(command);
	};

	public void requestSearchByOptions(HttpServletRequest request) {
		FlowerDAO dao = FlowerDAO.getInstnace();
		List<FlowerDTO> flowerlist = new ArrayList<FlowerDTO>();
		
		//request로 부터 파라미터 값 받아오기
		String[] season_param = request.getParameterValues("season");
		String[] color_param = request.getParameterValues("color");
		String search_name = String.valueOf(request.getAttribute("search_name"));
		flowerlist = dao.serachByOptions(search_name, season_param, color_param);
		System.out.println(flowerlist);
		request.setAttribute("SearchResult", flowerlist);
	}
}
