<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>

<html:html>
<head>
	<title><bean:message key="welcome.title"/></title>
</head>

<body>
	<html:form action="Data">
	<bean:message key="welcome.color"/>
	<html:select property="color">
		<html:option value="red">Red</html:option>
		<html:option value="yellow">Yellow</html:option>
		<html:option value="green">Green</html:option>
	</html:select>
	<html:submit />
	</html:form>
</body>
</html:html>