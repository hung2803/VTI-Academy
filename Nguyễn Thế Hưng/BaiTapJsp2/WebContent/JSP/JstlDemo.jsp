<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@page import="Demo.Account"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Demo JSTL</title>
</head>
<body>

	<!-- set -->
	<c:set var="fullName" scope="session" value="Nguyễn Văn A" />
	<c:set var="cmnd" scope="session" value="${5374675486834}" />
	FullName is :
	<c:out value="${fullName}" />
	<br> CMND is :
	<c:out value="${cmnd}" />
	<br>


	<c:remove var="fullName" />
	FullName đã remove :
	<br>


	<c:if test="${cmnd != null }">
	 cmnd is : <c:out value="${cmnd}" />
	</c:if>
	<c:if test="${cmnd == null }">
	CMND null
	</c:if>
	<br>


	<c:choose>


		<c:when test="${fullName != null }">
			Full Name is : <c:out value="${fullName}" />
		</c:when>


		<c:otherwise>
	        Full Name is null  
	    </c:otherwise>
	</c:choose>
</body>
</html>