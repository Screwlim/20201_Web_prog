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
		ArrayList<TestTree> treeList = testTreeDAO.getAllTests();
	%>
	<div>
		<div>
			<h3>���� ������ ��� ������ �������ּ���</h3>
			<div>
				<%
					for (int i = 0; i < treeList.size(); i++) {
						TestTree treeTest = treeList.get(i);
				%>
				<a href="./testTreeResult.jsp?id=<%=treeTest.getTreeID() %>">
					<img src="./resources/images/<%= treeTest.getTreeID() %>.png">
				</a>
				<%
						if ((i + 1) % 3 == 0) {
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