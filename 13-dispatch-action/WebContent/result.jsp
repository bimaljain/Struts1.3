<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>

<html:html>
<head>
<title><bean:message key="result.title" /></title>
</head>

<body>
<h1><bean:write name="dataForm" property="color" /></h1>
</body>
</html:html>