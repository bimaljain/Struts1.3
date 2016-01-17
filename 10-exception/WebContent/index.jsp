<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>

<html:html>
<head>
	<title><bean:message key="welcome.title" /></title>
</head>

<body>
	<h1><bean:message key="welcome.title"/></h1>
	<html:form action="Data">
		Please click the button
		<html:submit />
	</html:form>
</body>
</html:html>