package dao;
import java.util.ArrayList;
import dto.TestColor;
import dto.TestTree;

public class TestColorList {
	private ArrayList<TestColor> colorList = new ArrayList<TestColor>();
	
	public TestColorList() {
		TestColor color1 = new TestColor("1", "color1");
		color1.setColorPerson("ȥ�ڸ��� �ð��� ���� ���");
		color1.setColorDescription("�ٸ� ������ �ִ� �ͺ��� ȥ�ڸ��� �ð��� ������ ���� �� �ູ���մϴ�.<br>"
				+ "�Ѱ��ο� �ָ����� �ò����� ���Ӻ��ٴ�, ������ TV�� ���� ���� ȥ�ڸ��� �ð��� �����ϴ�.");
		
		TestColor color2 = new TestColor("2", "color2");
		color2.setColorPerson("Ȯ���� ȣ��ȣ�� �Ǵܷ��� ���� ���");
		color2.setColorDescription("���θ��� ȣ��ȣ�� Ȯ��������, �ٸ� ������Դ� �巯���� �ʽ��ϴ�.<br>"
				+ "�ΰ����迡 ���ؼ��� ���� ������ �и��ϱ� ������ ����� �����ϴ� �������� ������ ���� ���踦 �����մϴ�.");
		
		TestColor color3 = new TestColor("3", "color3");
		color3.setColorPerson("���ٸ� ������ ���� ���");
		color3.setColorDescription("�ٸ� ������ �Բ� �������� �ڽŸ��� ������ ���� �پ��� �͵��� ����ϰ� �մϴ�.<br>"
				+ "���� �پ��� ���� �����ϸ鼭 ���ο� ���� �����⵵ �մϴ�.");
		
		TestColor color4 = new TestColor("4", "color4");
		color4.setColorPerson("�������� ��ȹ�ϴ� ���");
		color4.setColorDescription("�̸� ������ ��ȹ�� ���� �ൿ�� �ϸ�, �浿���� �ൿ�� ���� ���� �ʽ��ϴ�."
				+ "�̸� ��ȹ�� ������ �ൿ�ϱ� ������ �Ǽ��� ���� ���Դϴ�.");
		
		colorList.add(color1);
		colorList.add(color2);
		colorList.add(color3);
		colorList.add(color4);	
	}
	
	public ArrayList<TestColor> getAllTests() {
		return colorList;
	}
	
	public TestColor getTestColorByID(String colorID) {
		TestColor testColorByID = null;
		
		for (int i = 0; i < colorList.size(); i++) {
			TestColor testColor = colorList.get(i);
			if (testColor != null && testColor.getColorID() != null && testColor.getColorID().contentEquals(colorID)) {
				testColorByID = testColor;
				break;
			}
		}
		
		return testColorByID;
	}
}
