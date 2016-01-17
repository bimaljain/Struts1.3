<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<html:html>
<head>
	<title><bean:message key="welcome.title"/></title>
</head>
	<html:javascript formName="dataForm" /> 
<body>
	<html:errors/>
	<html:form action="Data" onsubmit="return validateDataForm(this);">
		<bean:message key="input.name"/><html:text property="name" /><br/>
		<bean:message key="input.age"/><html:text property="age" /><br/>
		<bean:message key="input.city"/><html:text property="city" /><br/>
		<bean:message key="input.zip"/><html:text property="zip" /><br/>
		<bean:message key="input.email"/><html:text property="email" /><br/>
		<bean:message key="input.dob"/><html:text property="dob" /><br/>
		<html:submit />
	</html:form>
</body>
</html:html>