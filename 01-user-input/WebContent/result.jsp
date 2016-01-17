<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>

<html:html>
<head>
<title>Result Page</title>
</head>

<body>
<h1>Result Page</h1>
<bean:write name="dataForm" property="name" /><br>
<%=request.getAttribute("name")%>
</body>
</html:html>