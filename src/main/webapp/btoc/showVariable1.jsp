<%@ page language="java" import="java.util.*" pageEncoding="gbk"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!-- ��������ҳ��Ų������EL���ʽ�����ʽ�������� -->
<%@ page isELIgnored="false"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
</head>
<body>
	
	<h1>${requestScope.userId}</h1>
	<h1>${requestScope.userName}</h1>
	<c:out value="${requestScope.userId}"></c:out>
	<c:out value="${requestScope.userName}"></c:out>
</body>
</html>