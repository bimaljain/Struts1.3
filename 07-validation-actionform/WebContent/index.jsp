<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic"%>
<%@ taglib prefix="CustomTag" uri="CustomTag"%>
<html:html>
<head>
<title><bean:message key="welcome.title" /></title>
</head>

<body>
<html:errors />
<CustomTag:items />
<CustomTag:toppings />
<html:form action="Data">
	<bean:message key="items" />
	<html:select property="item">
		<html:options name="itemlist" />
	</html:select>
	<br />
	<bean:message key="toppings" />
	<logic:iterate id="topping1" name="toppinglist">
		<html:multibox property="toppings"><%=topping1%></html:multibox><%=topping1%>
	</logic:iterate>
	<br />
	<html:submit />
</html:form>
</body>
</html:html>