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
		width:200px;
	}
</style>
</head>
<body>
	<%
		String id = request.getParameter("id");
		TestColor testColor = testColorDAO.getTestColorByID(id);
	%>
	<div class="container-fluid">
        <div class="row">
 			<div class="col-md-6 responsive-wrap">
 				<div class="row light-bg detail-options-wrap">
                    <div class="col-sm-3 col-lg-3 col-xl-3 featured-responsive">
                    	<div class="featured-place-wrap">
	                    	<img src="<%=testColor.getRecPhoto() %>">
                    	</div>
                    </div>
 				</div>
 			</div>
 			<div>
 				<h2><%=testColor.getColorNum() %>�� �Ĺ��� ��</h2>
 			</div>
 			<div>
 				�� ������ ����� <%=testColor.getColorPerson() %>�Դϴ�.
				<p><%=testColor.getColorDescription() %></p>
 			</div>
 			<div>
 				�̷� ��ſ��� ��õ�ϴ� �Ĺ��� <strong>"<%=testColor.getRecName() %>"</strong>�Դϴ�.
 			</div>
        </div>
    </div>
</body>
</html>