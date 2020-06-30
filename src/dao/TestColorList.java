package dao;
import java.util.ArrayList;
import dto.TestColor;
import dto.TestTree;

public class TestColorList {
	private ArrayList<TestColor> colorList = new ArrayList<TestColor>();
	
	public TestColorList() {
		TestColor color1 = new TestColor("1", "color1");
		color1.setColorPerson("혼자만의 시간을 즐기는 사람");
		color1.setColorDescription("다른 사람들과 있는 것보다 혼자만의 시간을 보내는 것을 더 행복해합니다.<br>"
				+ "한가로운 주말에도 시끄러운 모임보다는, 집에서 TV를 보는 등의 혼자만의 시간을 갖습니다.");
		
		TestColor color2 = new TestColor("2", "color2");
		color2.setColorPerson("확실한 호불호와 판단력을 가진 사람");
		color2.setColorDescription("본인만의 호불호가 확실하지만, 다른 사람에게는 드러내지 않습니다.<br>"
				+ "인간관계에 대해서도 좋고 싫음이 분명하기 때문에 당신이 좋아하는 사람들과는 꾸준히 좋은 관계를 유지합니다.");
		
		TestColor color3 = new TestColor("3", "color3");
		color3.setColorPerson("남다른 상상력을 가진 사람");
		color3.setColorDescription("다른 사람들과 함께 있을때도 자신만의 생각에 빠져 다양한 것들을 상상하곤 합니다.<br>"
				+ "매일 다양한 것을 생각하면서 새로운 것을 만들어내기도 합니다.");
		
		TestColor color4 = new TestColor("4", "color4");
		color4.setColorPerson("차근차근 계획하는 사람");
		color4.setColorDescription("미리 정돈된 계획에 맞춰 행동을 하며, 충동적인 행동을 거의 하지 않습니다."
				+ "미리 계획을 세워서 행동하기 때문에 실수가 적은 편입니다.");
		
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
