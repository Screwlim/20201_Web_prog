<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.util.ArrayList" %>
<%@ page import="dto.TestColor" %>
<jsp:useBean id="testColorDAO" class="dao.TestColorList" scope="session" />

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>심리테스트</title>
</head>
<body>
	<%
		String id = request.getParameter("id");
		TestColor testColor = testColorDAO.getTestColorByID(id);
	%>
	
	<div>
		<h2><%=testColor.getColorNum() %>번 식물을 선택한 당신은 <%=testColor.getColorPerson() %>입니다.</h2>
		<p><%=testColor.getColorDescription() %></p>
	</div>
	<a href="./testColor.jsp">다시하기</a>
</body>
</html>