<HTML>
<HEAD>
<TITLE>Using a Bean</TITLE>
</HEAD>

<BODY>
I am legacy Page.
<br>
<jsp:useBean id="dataForm" class="pkg.DataForm" scope="request" />
<jsp:getProperty name="dataForm" property="text" />
</BODY>
</HTML>