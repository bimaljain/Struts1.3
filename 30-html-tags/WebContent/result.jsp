<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>

<html:html>
<head>
	<title><bean:message key="result.title" /></title>
</head>

<body>
	<bean:message key="form.name"/><bean:write name="dataForm" property="name" /><br/>
	<bean:message key="form.address"/><bean:write name="dataForm" property="address" /><br/>
	<bean:message key="form.checkme"/><bean:write name="dataForm" property="checkme" /><br/>
	<bean:message key="form.sex"/><bean:write name="dataForm" property="sex" /><br/>
	<logic:iterate id="interests" name="dataForm" property="interests">
		<%= interests %>
	</logic:iterate><br/>
	<logic:iterate id="multibox" name="dataForm" property="multibox">
		<%= multibox %>
	</logic:iterate>
</body>
</html:html>