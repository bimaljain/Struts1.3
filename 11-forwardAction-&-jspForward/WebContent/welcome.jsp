<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>

<html:html>
<head>
<title><bean:message key="welcome.title"/></title>
</head>

<body>
<h1><bean:message key="welcome.title"/></h1>
<html:form action="Data">
	<bean:message key="welcome.name"/><html:text property="name"/><br>
	<html:submit><bean:message key="welcome.submit"/> </html:submit>
</html:form>
</body>
</html:html>