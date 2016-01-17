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
<logic:empty name="dataForm" property="empty">Result:Empty</logic:empty><br/>
<logic:notEmpty name="dataForm" property="text">Result:Not empty</logic:notEmpty><br/>
<logic:equal name="dataForm" property="number" value="7">Result:Equal</logic:equal><br/>
<logic:notEqual name="dataForm" property="number" value="8">Result:Not equal</logic:notEqual><br/>
<logic:greaterEqual name="dataForm" property="number" value="1">Result:Greater Equal</logic:greaterEqual><br/>
<logic:greaterThan name="dataForm" property="number" value="1">Result:Greater Than</logic:greaterThan><br/>
<logic:match name="dataForm" property="text" value="7">Result:Match</logic:match><br/>
<logic:notMatch name="dataForm" property="text" value="8">Result:Not Match</logic:notMatch><br/>
<logic:present name="dataForm" property="text">Result:Present</logic:present><br/>
<logic:notPresent name="dataForm" property="fish">Result:Not Present</logic:notPresent><br/>

</body>
</html:html>