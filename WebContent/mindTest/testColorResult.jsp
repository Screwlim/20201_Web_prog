<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.util.ArrayList" %>
<%@ page import="dto.TestColor" %>
<jsp:useBean id="testColorDAO" class="dao.TestColorList" scope="session" />

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>�ɸ��׽�Ʈ</title>
</head>
<body>
	<%
		String id = request.getParameter("id");
		TestColor testColor = testColorDAO.getTestColorByID(id);
	%>
	
	<div>
		<h2><%=testColor.getColorNum() %>�� �Ĺ��� ������ ����� <%=testColor.getColorPerson() %>�Դϴ�.</h2>
		<p><%=testColor.getColorDescription() %></p>
	</div>
	<a href="./testColor.jsp">�ٽ��ϱ�</a>
</body>
</html>