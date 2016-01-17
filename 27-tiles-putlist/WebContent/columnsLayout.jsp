<%@ page import="org.apache.struts.tiles.ComponentContext"%>
<%@ taglib uri="/WEB-INF/struts-tiles.tld" prefix="tiles" %>

<tiles:useAttribute id="numberColumnsString" name="numberColumns" 
	classname="java.lang.String" />

<table>
    <tr>
    <%
        int number = Integer.parseInt(numberColumnsString);
        ComponentContext context = ComponentContext.getContext(request);
        for(int intLoopIndex = 0; intLoopIndex < number; intLoopIndex++)
        {
            java.util.List listObject = 
                (java.util.List)context.getAttribute("itemList" + intLoopIndex);
            pageContext.setAttribute("list", listObject);
    %>
        <td>
           <tiles:insert page="/internalLayout.jsp" flush="true" >
              <tiles:put name="itemsList" beanName="list" beanScope="page" />
           </tiles:insert>
        </td>
    <%
        } 
    %>
    </tr>
</table>
