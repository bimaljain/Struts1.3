package pkg;

import java.util.HashMap;

public class DataForm extends org.apache.struts.action.ActionForm {

	private String name;
	private HashMap<Integer, String> map = new HashMap<Integer, String>();

	public String getName(int a) {
		return map.get(a);
	}

	public void setName(int a, String name) {
		map.put(a, name);
	}
}
