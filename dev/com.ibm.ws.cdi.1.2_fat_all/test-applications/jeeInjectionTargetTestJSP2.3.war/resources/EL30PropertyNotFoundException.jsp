<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>EL 3.0 PropertyNotFoundException Test</title>
</head>
 
<%
pageContext.getELContext().getImportHandler().importPackage("beans");
%>
	<body>
	EL 3.0 PropertyNotFoundException Test: expect a PropertyNotFoundException
	<br>
	<br>
	${EL30StaticFieldsAndMethodsBean.nonStaticReference}
	</body>
</html> 