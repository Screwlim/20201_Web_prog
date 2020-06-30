package dto;
import java.io.Serializable;

public class TestColor implements Serializable {
	private static final long serialVersionUID = -4274700572038677000L;
	
	private String colorNum;
	private String colorID;
	private String colorPerson;
	private String colorDescription;
	
	public TestColor() {
		super();
	}
	
	public TestColor(String colorNum, String colorID) {
		this.colorNum = colorNum;
		this.colorID = colorID;
	}
	
	public String getColorNum() {
		return colorNum;
	}
	
	public void setColorNum(String colorNum) {
		this.colorNum = colorNum;
	}
	
	public String getColorID() {
		return colorID;
	}
	
	public void setColorID(String colorID) {
		this.colorID = colorID;
	}
	
	public String getColorPerson() {
		return colorPerson;
	}
	
	public void setColorPerson(String colorPerson) {
		this.colorPerson = colorPerson;
	}
	
	public String getColorDescription() {
		return colorDescription;
	}
	
	public void setColorDescription(String colorDescription) {
		this.colorDescription = colorDescription;
	}
}
