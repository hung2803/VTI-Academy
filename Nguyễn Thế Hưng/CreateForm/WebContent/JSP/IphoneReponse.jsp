<%@page import="org.apache.jasper.tagplugins.jstl.core.ForEach"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Thế Giới Di Động</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
</head>
<body>
	Telephone
	<%=request.getParameter("telephone")%><br> Giá là :<%=request.getParameter("gia")%>
	<h3>Các dịch vụ đã chọn</h3>
	<%
		String[] dichvu = request.getParameterValues("dichvu");
		if (dichvu != null) {
			for (String cacDichVu : dichvu) {
				out.println("<li>" + cacDichVu + "</li>");
			}
		}
	%>
	Màu sản phẩm :<%=request.getParameter("color")%>

</body>
</html>