<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>

<html:html>
<head>
	<title><bean:message key="logic.tags"/></title>
</head>

<body>
	<%Cookie cookie1 = new Cookie("message","Hello");
	cookie1.setMaxAge(24*60*60);
	response.addCookie(cookie1);%>
	<html:form action="Data">
		<bean:message key="form.number" /><html:text property="text"/><br/>
		<html:submit />
	</html:form>
</body>
</html:html>