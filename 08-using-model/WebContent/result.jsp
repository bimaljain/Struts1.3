<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>

<html:html>
<head><title>Result Page</title></head>

<body>
<h1><bean:message key="result.title" /></h1><br>
Using FormBean: <bean:write name="dataForm" property="user" /><br>
Using RequestAttribute: <%= request.getAttribute("result") %>
</body>
</html:html>