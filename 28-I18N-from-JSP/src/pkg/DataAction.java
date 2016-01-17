package pkg;

import java.util.Locale;
import javax.servlet.http.*;
import org.apache.struts.action.*;
import org.apache.struts.actions.DispatchAction;

public class DataAction extends DispatchAction {
	public ActionForward english(ActionMapping mapping, ActionForm form,
			HttpServletRequest request, HttpServletResponse response)
			throws Exception {
		HttpSession session = request.getSession();
		session.setAttribute("org.apache.struts.action.LOCALE", Locale.ENGLISH);
		return mapping.findForward("success");
	}

	public ActionForward french(ActionMapping mapping, ActionForm form,
			HttpServletRequest request, HttpServletResponse response)
			throws Exception {
		HttpSession session = request.getSession();
		session.setAttribute("org.apache.struts.action.LOCALE", Locale.FRENCH);
		return mapping.findForward("success");
	}

	public ActionForward german(ActionMapping mapping, ActionForm form,
			HttpServletRequest request, HttpServletResponse response)
			throws Exception {
		HttpSession session = request.getSession();
		session.setAttribute("org.apache.struts.action.LOCALE", Locale.GERMAN);
		return mapping.findForward("success");
	}

	public ActionForward italian(ActionMapping mapping, ActionForm form,
			HttpServletRequest request, HttpServletResponse response)
			throws Exception {
		HttpSession session = request.getSession();
		session.setAttribute("org.apache.struts.action.LOCALE", Locale.ITALIAN);
		return mapping.findForward("success");
	}
}