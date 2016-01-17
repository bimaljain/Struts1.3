package pkg;

import javax.servlet.http.*;
import org.apache.struts.action.*;
import org.apache.struts.actions.*;

public class LinkAction extends DispatchAction {
    public ActionForward friends(ActionMapping mapping, ActionForm  form,
            HttpServletRequest request, HttpServletResponse response)
            throws Exception {
        
        return mapping.findForward("friends");
    }
    public ActionForward office(ActionMapping mapping, ActionForm  form,
            HttpServletRequest request, HttpServletResponse response)
            throws Exception {
        
        return mapping.findForward("office");
    }
}