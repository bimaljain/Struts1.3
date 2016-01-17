<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>

<html:html>
<head>
<title>Result Page</title>
</head>

<body>
<h1>You have entered</h1>
<bean:write name="dataForm" property="name[1]"/><br>
<bean:write name="dataForm" property="name[2]"/><br>
<bean:write name="dataForm" property="name[3]"/><br>
</body>
</html:html>