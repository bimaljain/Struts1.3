<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic"%>

<html:html>
<head>
<title><bean:message key="result.title" /></title>
</head>

<body>
<bean:message key="items" />
<bean:write name="dataForm" property="item" />
<br />
<bean:message key="toppings" />
<logic:iterate id="topping1" name="dataForm" property="toppings"><%=topping1%>
	<br>
</logic:iterate>
</body>
</html:html>