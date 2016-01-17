<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>

<html:html>
<head>
<title><bean:message key="welcome.title" /></title>
</head>

<body>
<html:form action="Data">
	<bean:message key="welcome.name" />
	<html:text property="user" />
	<br>
	<bean:message key="welcome.convert" />
	<html:submit value="Convert" />
</html:form>
</body>
</html:html>