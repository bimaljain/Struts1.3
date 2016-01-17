<%@taglib uri="/WEB-INF/struts-tiles.tld" prefix="tiles" %>

<tiles:insert definition="theDefinition" flush="true">
	<tiles:put name="title" value="Overloading Definitions" />
	<tiles:put name="header" value="/overloadedHeader.jsp" />
	<tiles:put name="footer" value="/overloadedFooter.jsp" />
</tiles:insert>
