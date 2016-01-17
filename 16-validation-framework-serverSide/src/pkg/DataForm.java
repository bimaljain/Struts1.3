package pkg;

import javax.servlet.http.HttpServletRequest;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.validator.ValidatorForm;

public class DataForm extends ValidatorForm {
	private String name;
	private String age;
	private String city;
	private String zip;
	private String email;
	private String dob;
	
	public String getName() {return name;}
	public void setName(String name) {this.name = name;}
	public String getAge() {return age;}
	public void setAge(String age) {this.age = age;}
	public String getCity() {return city;}
	public void setCity(String city) {this.city = city;}
	public String getZip() {return zip;}
	public void setZip(String zip) {this.zip = zip;}
	public String getEmail() {return email;}
	public void setEmail(String email) {this.email = email;}
	public String getDob() {return dob;}
	public void setDob(String dob) {this.dob = dob;}
	
	public void reset(ActionMapping mapping, HttpServletRequest request){}
}