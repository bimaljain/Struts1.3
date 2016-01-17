<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>

<html:html>
<head>
<title><bean:message key="result.title" /></title>
</head>

<body>
<h1><bean:message key="result.title" /></h1>
<bean:write name="dataForm" property="name" />
<br>
</body>
</html:html>