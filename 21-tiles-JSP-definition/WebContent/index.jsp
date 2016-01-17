<%@taglib uri="/WEB-INF/struts-tiles.tld" prefix="tiles" %>

<tiles:definition id="theDefinition" page="/baseLayout.jsp">
    <tiles:put name="title" value="Tiles Example II" />
    <tiles:put name="header" value="/header.jsp" />
    <tiles:put name="menu" value="/menu.jsp" />
    <tiles:put name="body" value="/body.jsp" />
    <tiles:put name="footer" value="/footer.jsp" />
</tiles:definition>

<tiles:insert beanName="theDefinition" flush="true" />
