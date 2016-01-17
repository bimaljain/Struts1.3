package pkg;

import javax.servlet.http.HttpServletRequest;
import org.apache.struts.action.*;

public class DataForm extends ActionForm {
	private String name;
	private String address;
	private String checkme;
	private String sex;
	private String[] interests = { "1", "3", "5" };
	private String[] multibox;

	public void reset(ActionMapping mapping, HttpServletRequest request) {
		name = null;
		address = null;
		checkme = null;
		sex = null;
		setMultibox(null);
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getName() {
		return name;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getAddress() {
		return address;
	}

	public void setCheckme(String checkme) {
		this.checkme = checkme;
	}

	public String getCheckme() {
		return checkme;
	}

	public void setSex(String sex) {
		this.sex = sex;
	}

	public String getSex() {
		return sex;
	}

	public void setInterests(String[] interests) {
		this.interests = interests;
	}

	public String[] getInterests() {
		return interests;
	}

	public void setMultibox(String[] multibox) {
		this.multibox = multibox;
	}

	public String[] getMultibox() {
		return multibox;
	}
}