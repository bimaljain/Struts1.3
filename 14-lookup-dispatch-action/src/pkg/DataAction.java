package pkg;

import java.io.IOException;
import java.util.*;
import javax.servlet.ServletException;
import javax.servlet.http.*;
import org.apache.struts.action.*;
import org.apache.struts.actions.DispatchAction;
import org.apache.struts.actions.LookupDispatchAction;

public class DataAction extends LookupDispatchAction {
	protected Map getKeyMethodMap() {
		Map map = new HashMap();
		map.put("welcome.red", "redAction");
		map.put("welcome.yellow", "yellowAction");
		map.put("welcome.green", "greenAction");
		return map;
	}

	public ActionForward redAction(ActionMapping mapping, ActionForm form,
			HttpServletRequest request, HttpServletResponse response)
			throws IOException, ServletException {
		DataForm data = (DataForm) form;
		data.setColor("STOP!!");
		return (mapping.findForward("success"));
	}

	public ActionForward yellowAction(ActionMapping mapping, ActionForm form,
			HttpServletRequest request, HttpServletResponse response)
			throws IOException, ServletException {
		DataForm data = (DataForm) form;
		data.setColor("CAUTION!!");
		return (mapping.findForward("success"));
	}

	public ActionForward greenAction(ActionMapping mapping, ActionForm form,
			HttpServletRequest request, HttpServletResponse response)
			throws IOException, ServletException {
		DataForm data = (DataForm) form;
		data.setColor("GO!!");
		return (mapping.findForward("success"));
	}
}