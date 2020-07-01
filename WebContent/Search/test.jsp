<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ page import="FlowerSearch.model.FlowerDTO"%>
<%@ page import="java.util.*"%>

<%
	List flowerList = (List) request.getAttribute("SearchResult");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<%
		for (int i = 0; i < flowerList.size(); i++) {
			FlowerDTO result = (FlowerDTO) flowerList.get(i);
	%>
	<h1><%=result.getFname() %></h1><br>
	<%
		}
	%>
</body>
</html>