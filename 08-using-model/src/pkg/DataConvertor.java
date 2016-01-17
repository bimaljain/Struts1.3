package pkg;

import javax.servlet.http.HttpServletRequest;

public class DataConvertor {
	public void process(DataForm form) {
		form.setUser((form.getUser()).toUpperCase());
	}

	public void process(HttpServletRequest request) {
		request.setAttribute("result", (request.getParameter("user"))
				.toUpperCase());
	}
}
