<%@ page import="java.util.Iterator"%>
<%@ taglib uri="/WEB-INF/struts-tiles.tld" prefix="tiles" %>
<tiles:useAttribute id="listObject" name="itemsList" classname="java.util.List" />
<%
    Iterator iterator = listObject.iterator();
    while(iterator.hasNext() )
    {
        String item = (String)iterator.next();
%>
    <tiles:insert name="<%=item%>" flush="true" />
    <br>
<%
    } 
%>

