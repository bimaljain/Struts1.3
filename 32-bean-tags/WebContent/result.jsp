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

<h2>The Cookie Data</h2>
<bean:cookie id="messageCookie" name="message" />
<%= messageCookie.getValue() %>

<h2>The Header Data</h2>
<bean:header id="headerObject" name="user-agent" />
<%= headerObject %>

<h2>The Scripting Variable</h2>
<bean:define id="variable" name="dataForm" property="text" />
<%= variable %>

<h2>The Scripting Variable</h2>
<bean:define id="variable1" name="dataForm" property="text" />
<%= variable1 %>

<h2>The Scripting Variable</h2>
<bean:define id="variable2" value="Bimal Jain" />
<%= variable2 %>

<h2>The Scripting Variable</h2>
<bean:define id="variable3">I work for CTS</bean:define>
<%= variable3 %>

<h2>The Message</h2>
<bean:message key="result.title" />

<h2>The Request Parameter Data</h2>
<bean:parameter id="text" name="text" />
<%= text %>

<h2>The Mapping Data</h2>
<bean:struts id="mapping" mapping="/Data" />
<% String[] mappings = mapping.findForwards(); %>
<%= mappings[0] %><br/>
<%= mappings[1] %><br/>

<h2>The Bean Data</h2>
<bean:write name="dataForm" property="text" />

</body>
</html:html>