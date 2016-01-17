<%@ taglib uri="/WEB-INF/struts-tiles.tld" prefix="tiles" %>

<tiles:insert page="/columnsLayout.jsp" flush="true">
  <tiles:put name="numberColumns" value="2" />
  <tiles:putList name="itemList0" >
    <tiles:add value="/page0.jsp" />
    <tiles:add value="/page1.jsp" />
    <tiles:add value="/page2.jsp" />
    <tiles:add value="/page3.jsp" />
  </tiles:putList>
  <tiles:putList name="itemList1" >
    <tiles:add value="/page4.jsp" />
    <tiles:add value="/page5.jsp" />
    <tiles:add value="/page6.jsp" />
    <tiles:add value="/page7.jsp" />
  </tiles:putList>
</tiles:insert>
