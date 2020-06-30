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
<style>
	img {
		border:solid white 2px; 
		width:140px; 
		height:140px;
		opacity:1.0;
	}
	
	img:hover {
		opacity:0.5;
	}
</style>
</head>
<body>
	<h1>���� �ɸ��׽�Ʈ</h1>
	<%
		ArrayList<TestColor> colorList = testColorDAO.getAllTests();
	%>
	<div>
		<div>
			<h3>Ű��� ���� �Ĺ��� ���� ����ּ���</h3>
			<div>
				<%
					for (int i = 0; i < colorList.size(); i++) {
						TestColor colorTest = colorList.get(i);
				%>
				<a href="./testColorResult.jsp?id=<%= colorTest.getColorID() %>">
					<img src="./resources/images/<%= colorTest.getColorID() %>.png">
				</a>
				<%
						if ((i + 1) % 2 == 0) {
				%>
					<br>
				<%
						}
					}
				%>
			</div>
			<a href="./mindTest.jsp">���ư���</a>
		</div>
	</div>
</body>
</html>