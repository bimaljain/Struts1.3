package pkg;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.*;
import org.apache.struts.action.*;

public class DataAction extends Action {
	public ActionForward execute(ActionMapping mapping, ActionForm form,
			HttpServletRequest request, HttpServletResponse response)
			throws IOException, ServletException {

		DynaActionForm dynaForm = (DynaActionForm) form;
		String user = (String) dynaForm.get("user");
		user = user.toUpperCase();
		dynaForm.set("user", user);
		return (mapping.findForward("success"));
	}
}