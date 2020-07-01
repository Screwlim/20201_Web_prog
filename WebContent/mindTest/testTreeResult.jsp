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
		width:200px;
	}
</style>
</head>
<body>
	<%
		String id = request.getParameter("id");
		TestTree testTree = testTreeDAO.getTestTreeByID(id);
	%>

	<div class="container-fluid">
        <div class="row">
 			<div class="col-md-6 responsive-wrap">
 				<div class="row light-bg detail-options-wrap">
                    <div class="col-sm-3 col-lg-3 col-xl-3 featured-responsive">
                    	<div class="featured-place-wrap">
	                    	<img src="images/<%=testTree.getRecPhoto() %>">
                    	</div>
                    </div>
 				</div>
 			</div>
 			<div>
 				<h2><%=testTree.getTreeNum() %>�� ����</h2>
 			</div>
 			<div>
 				�� ������ ����� <%=testTree.getTreePerson() %>�Դϴ�.
				<p><%=testTree.getTreeDescription() %></p>
 			</div>
 			<div>
 				�̷� ��ſ��� ��õ�ϴ� ���� "<%=testTree.getRecName() %>"�Դϴ�.
 			</div>
        </div>
    </div>
</body>
</html>