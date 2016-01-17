package pkg;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.*;
import org.apache.struts.action.*;

public class DataAction extends Action {
	public ActionForward execute(ActionMapping mapping, ActionForm form, 
			HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException{
		
		DataConvertor dc = new DataConvertor();
		dc.process((DataForm)form);
		dc.process(request);
		return(mapping.findForward("success"));
	}
}