<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.util.ArrayList" %>
<%@ page import="dto.TestTree" %>
<jsp:useBean id="testTreeDAO" class="dao.TestTreeList" scope="session" />

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>�ɸ��׽�Ʈ</title>
</head>
<body>
	<%
		String id = request.getParameter("id");
		TestTree testTree = testTreeDAO.getTestTreeByID(id);
	%>
	
	<div>
		<h2><%=testTree.getTreeNum() %>�� ������ ������ ����� <%=testTree.getTreePerson() %>�Դϴ�.</h2>
		<p><%=testTree.getTreeDescription() %></p>
	</div>
	<a href="./testTree.jsp">�ٽ��ϱ�</a>
</body>
</html>