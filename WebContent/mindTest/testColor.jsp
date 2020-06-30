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
	<h1>색깔 심리테스트</h1>
	<%
		ArrayList<TestColor> colorList = testColorDAO.getAllTests();
	%>
	<div>
		<div>
			<h3>키우고 싶은 식물의 색을 골라주세요</h3>
			<div>
				<%
					for (int i = 0; i < colorList.size(); i++) {
						TestColor colorTest = colorList.get(i);
				%>
				<a href="./testColorResult.jsp?id=<%= colorTest.getColorID() %>">
					<img src="./images/<%= colorTest.getColorID() %>.png">
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
			<a href="./mindTest.jsp">돌아가기</a>
		</div>
	</div>
</body>
</html>
