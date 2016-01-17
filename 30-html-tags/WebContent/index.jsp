<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>

<html:html>
<head>
	<title><bean:message key="html.tags"/></title>
	<script language="JavaScript">
		function clicker()
		{ confirm("You clicked the button"); }
	</script>
</head>

<body>
	<html:form action="Data">
		<bean:message key="form.name" /><html:text property="name"/><br/>
		<bean:message key="form.address" /><html:textarea property="address"/><br/>
		<html:checkbox property="checkme" value="CHECKED" /><bean:message key="form.checkme"/><br/>
		<bean:message key="form.sex" />
			<html:radio property="sex" value="Male"/><bean:message key="form.male"/>
			<html:radio property="sex" value="Female"/><bean:message key="form.female"/><br/>
		<html:select property="interests" multiple="true">
			<html:option value="1">1</html:option>
			<html:option value="2">2</html:option>
			<html:option value="3">3</html:option>
			<html:option value="4">4</html:option>
			<html:option value="5">5</html:option>
		</html:select><br/>
		Multibox Option:
		<html:multibox property="multibox" value="a"/>a
		<html:multibox property="multibox" value="b"/>b
		<html:multibox property="multibox" value="c"/>c
		<html:multibox property="multibox" value="d"/>d
		<html:multibox property="multibox" value="e"/>e

		<br/><br/>
		<html:button property="button" onclick="clicker()"/>
		<html:submit />
		<html:cancel />
		<br/><html:link action="Logout">Logout</html:link>
	</html:form>
</body>
</html:html>