<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.util.ArrayList" %>
<%@ page import="dto.TestTree" %>
<jsp:useBean id="testTreeDAO" class="dao.TestTreeList" scope="session" />

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>심리테스트</title>
</head>
<body>
	<%
		String id = request.getParameter("id");
		TestTree testTree = testTreeDAO.getTestTreeByID(id);
	%>
	
	<div>
		<h2><%=testTree.getTreeNum() %>번 나무를 선택한 당신은 <%=testTree.getTreePerson() %>입니다.</h2>
		<p><%=testTree.getTreeDescription() %></p>
	</div>
	<a href="./testTree.jsp">다시하기</a>
</body>
</html>