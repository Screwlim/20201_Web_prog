package UserInfo.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import UserInfo.model.*;

public class UserInfoController extends HttpServlet {
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doPost(request, response);
	}

	// <%=request.getContextPath()%>
	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		String RequestURI = request.getRequestURI();
		String contextPath = request.getContextPath();
		String command = RequestURI.substring(contextPath.length());
		response.setContentType("text/html; charset=utf-8");
		request.setCharacterEncoding("utf-8");
		System.out.println(command);
		if (command.equals("/login.action")) {
			int check = requestLogin(request);
			HttpSession session = request.getSession();
			switch (check) {
			case 200:
				session.setAttribute("ID", request.getParameter("ID"));
				session.setAttribute("valid", true);
				session.setAttribute("status", check);
				response.sendRedirect("index.jsp");
				break;
			case 404:
			case 405:
				session.setAttribute("valid", false);
				session.setAttribute("status", check);
				RequestDispatcher rd = request.getRequestDispatcher("/login.jsp");
				rd.forward(request, response);
				break;
			default:
				break;
			}

			/// response.sendRedirect(request.getContextPath());
		}else if (command.contentEquals("/signup.action")){
			requestSignUp(request);
			HttpSession session = request.getSession();
			session.setAttribute("valid", true);
			response.sendRedirect("index.jsp");
		}
	}

	public void requestSignUp(HttpServletRequest request) {
		UserDAO dao = UserDAO.getInstnace();
		String ID = request.getParameter("ID");
		String PW = request.getParameter("PW");
		String Name = request.getParameter("Name");
		String Phone = request.getParameter("phoneNumber");
		dao.SignUp(ID, PW, Name, Phone);
	}
	public int requestLogin(HttpServletRequest request) {
		UserDAO dao = UserDAO.getInstnace();
		String ID = request.getParameter("ID");
		String PW = request.getParameter("PW");
		if (ID == null)
			ID = "";
		if (PW == null)
			PW = "";
		System.out.println("ID : " + ID + " PW : " + PW);
		int check = dao.loginCheck(ID, PW);
		System.out.println("requestLogin : " + check);
		request.setAttribute("status", String.valueOf(check));
		return check;
	}

}
