<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.util.ArrayList" %>
<%@ page import="dto.Game" %>
<jsp:useBean id="gameDAO" class="dao.GameResult" scope="session" />

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
	ArrayList<Game> gameResults = gameDAO.getAllTests();
	request.setCharacterEncoding("utf-8");

	String ground = request.getParameter("ground");
	String color = request.getParameter("color");
	String season = request.getParameter("season");
		
	int id1 = 0, id2 = 0, id3 = 0;
	
	id1 = Integer.parseInt(ground);
	id2 = Integer.parseInt(color);
	id3 = Integer.parseInt(season);

	Game result = gameResults.get(id1+id2+id3);
	%>
	<p>
		<%=ground %>, <%=color %>, <%=season %>
	</p>
	<p>
		<%=id1 %>, <%=id2 %>, <%=id3 %>
	</p>
	<p>
		<%=result.getGround() %>, <%=result.getColor() %>, <%=result.getSeason() %>이므로<br>
		<%
		if (id1==0 && id2==12 && id3==3) {
		%>		
		이런! 꽃이 피지 않았군요ㅜㅜ
		<%
			}
		else {
		%>
		결과는 "<%=result.getResult() %>"입니다.
		<%
		}
		%>
	</p>
</body>
</html>