<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>

<html:html>
<head>
	<title><bean:message key="result.title" /></title>
</head>

<body>
	<bean:message key="input.name"/><bean:write name="dataForm" property="name" /><br/>
	<bean:message key="input.age"/><bean:write name="dataForm" property="age" /><br/>
	<bean:message key="input.city"/><bean:write name="dataForm" property="city" /><br/>
	<bean:message key="input.zip"/><bean:write name="dataForm" property="zip" /><br/>
	<bean:message key="input.email"/><bean:write name="dataForm" property="email" /><br/>
	<bean:message key="input.dob"/><bean:write name="dataForm" property="dob" /><br/>
</body>
</html:html>