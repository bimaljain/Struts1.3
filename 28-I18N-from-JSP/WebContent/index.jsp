<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>

<html:html>
<head>
<title>Struts - I18N</title>
</head>
<body>
Select your language: 
<a href="changeLocale.do?method=english">English</a>
<a href="changeLocale.do?method=french">French</a>
<a href="changeLocale.do?method=german">German</a>
<a href="changeLocale.do?method=italian">Italian</a>
<br></br>
<h1><bean:message key="label.welcome" /></h1>
</body>
</html:html>
