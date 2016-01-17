<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>

<html:html>
<head>
<title>Welcome Page</title>
</head>

<body>
<h1>Welcome Page</h1>
<html:form action="Data">
	Name: <html:text property="user"/><br>
	<html:submit />
</html:form>
</body>
</html:html>