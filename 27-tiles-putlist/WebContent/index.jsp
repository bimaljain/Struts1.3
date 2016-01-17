<%@ taglib uri="/WEB-INF/struts-tiles.tld" prefix="tiles" %>

<tiles:insert page="baseLayout.jsp" flush="true">
  <tiles:put name="title"  value="Using putList" />
  <tiles:put name="header" value="header.jsp" />
  <tiles:put name="footer" value="footer.jsp" />
  <tiles:put name="menu"   value="menu.jsp" />
  <tiles:put name="body"   value="list.jsp" />
</tiles:insert>