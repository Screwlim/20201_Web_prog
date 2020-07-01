package dao;
import java.util.ArrayList;
import dto.TestTree;

public class TestTreeList {
	private ArrayList<TestTree> treeList = new ArrayList<TestTree>();
	
	public TestTreeList() {
		TestTree tree1 = new TestTree("1", "tree1");
		tree1.setTreePerson("관대하고 도덕적인 사람");
		tree1.setTreeDescription("당신은 끊임없이 쉬지 않고 자기개발을 하려고 노력하는 사람이예요.<br>"
				+ "매우 야망적이고 높은 기준을 가지고 있어서 사람들은 당신과 의사소통을 하는 것을 조금 어려워할 수 있어요.<br>"
				+ "일을 열심히 하는 것은 세상의 변화를 원하기 때문이니 이기적인 건 아니죠.<br>"
				+ "다른 사람들이 당신에게 해를 입히기 전까지는 남을 괴롭히지 않으며 소수의 사람들은 당신의 가치를 알고 감사해하기도 한답니다.");
		tree1.setRecName("진달래");
		tree1.setRecPhoto("rec1_azalea.png");
		
		TestTree tree2 = new TestTree("2", "tree2");
		tree2.setTreePerson("재미있고 정직한 사람");
		tree2.setTreeDescription("유머스러우면서도 책임감이 강하며 다른 사람들을 돌보는 것을 좋아하는 사람입니다.<br>"
				+ "이런 정직함으로 회사에서도 많은 업무 관련 책임을 맡는 경우가 대부분이고 사람들과의 친밀감이 높은 편이어서 많은 사람들이 쉽게 신뢰를 한다고 해요.<br>"
				+ "밝고 재치가 있으며 순발력까지 좋은 당신은 직장 동료 혹은 친구들과의 만남의 자리를 즐겁게 만들어주는 역할을 합니다.");
		tree2.setRecName("국화");
		tree2.setRecPhoto("rec2_chrysanthemum.png");
		
		TestTree tree3 = new TestTree("3", "tree3");
		tree3.setTreePerson("똑똑하고 생각이 많은 사람");
		tree3.setTreeDescription("아주 멋진 상상력을 가지고 있어 당신의 아이디어와 생각들은 당신의 존재 그 자체라고 할 수 있어요.<br>"
				+ "혼자 곰곰히 생각하는 것을 즐기며 내성적이라고 할 수 있어요.<br>"
				+ "나와 똑같은 길을 생각하고 배우는 것을 즐기는 사람들을 좋아해요.<br>"
				+ "도덕적인 사고를 하는 데 시간을 많이 보내며 당신은 대부분 사람들이 반대하더라도 그것이 옳은 일이라 생각한다면 바로 행동으로 옮기려는 사람입니다.");
		tree3.setRecName("목련");
		tree3.setRecPhoto("rec3_magnolia.png");
		
		TestTree tree4 = new TestTree("4", "tree4");
		tree4.setTreePerson("지혜롭고 현명한 사람");
		tree4.setTreeDescription("세상에 당신 같은 사람은 또 없을 만큼 아주 독특하고 특별한 영혼을 가지고 있어요.<br>"
				+ "그래서 사람들로 하여금 직관적이고 당황스럽다고 오해를 받기도 해서 당신은 상처를 받고 슬퍼합니다.<br>"
				+ "나만을 위한 개인 공간을 찾게 되고 빛과 어둠, 신과 같은 철학적인 부분에 대해 깊이 생각하는 매우 감정적인 사람입니다.");
		tree4.setRecName("기생꽃");
		tree4.setRecPhoto("rec4_parasitic.png");
		
		TestTree tree5 = new TestTree("5", "tree5");
		tree5.setTreePerson("자신감 있고 책임감 있는 사람");
		tree5.setTreeDescription("의지하지 않으려는 힘이 매우 강해 매우 독립적인 사람입니다.<br>"
				+ "당신의 삶의 지침은 '난 내 갈 길을 간다'이며 자신과 자신을 사랑하는 사람들을 강하게 지켜낼 수 있는 방법을 잘 알고 있습니다.<br>"
				+ "당신은 자신이 원하는 것과 그 꿈을 추구하는 것에 두려움이 없고 다른 사람들로부터 오직 정직함만을 요구하며 진실을 받아들일 수 있을 만큼 강한 사람입니다.");
		tree5.setRecName("글록시니아");
		tree5.setRecPhoto("rec5_gloxinia.png");
		
		TestTree tree6 = new TestTree("6", "tree6");
		tree6.setTreePerson("상냥하고 다른 사람들과 잘 어우러지는 사람");
		tree6.setTreeDescription("사람들은 이런 당신과 매우 끈끈한 인연을 유지합니다. 많은 친구들을 갖고 있으며 그들을 돕는 것을 매우 좋아합니다.<br>"
				+ "이런 따뜻함과 밝은 기운으로 주위 사람들을 기분 좋게 만들어주며 매일 자기 자신을 향상시키기 위해 많은 생각을 합니다.<br>"
				+ "관심을 받고 싶어하고 누구보다 사랑받기를 윈하기 때문에 당신을 사랑해주지 않는 사람마저 먼저 사랑해줄 준비가 되어 있습니다.");
		tree6.setRecName("베고니아");
		tree6.setRecPhoto("rec6_begonia.png");
		
		TestTree tree7 = new TestTree("7", "tree7");
		tree7.setTreePerson("행복하고 흔들림 없는 사람");
		tree7.setTreeDescription("이해심이 많아 타인의 인성에 대해 쉽게 판단하지 않습니다.<br>"
				+ "자신의 주변과 사회에 불만이 많은 사람들의 이야기를 잘 들어주는 편이며 한쪽에 치우치지 않는 방법을 잘 아는 아주 좋은 리스너입니다.<br>"
				+ "당신은 모든 사람들이 각자 저마다 인생의 길이 있다고 생각합니다. 새로운 사람들을 사귀거나 만나는 것을 주저하지 않기 때문에 새로운 모임이나 행사에 참여하는 것을 즐깁니다.<br>"
				+ "스트레스를 받지 않으려고 노력하며 걱정을 잘 하지 않는 편입니다. 시간 조절을 잘 하고 매우 느긋할 뿐만 아니라 항상 행복한 시간을 보내려고 노력합니다.");
		tree7.setRecName("구름패랭이꽃");
		tree7.setRecPhoto("rec7_cloud.png");
		
		TestTree tree8 = new TestTree("8", "tree8");
		tree8.setTreePerson("매력적이고 에너지 넘치는 사람");
		tree8.setTreeDescription("늘 주변에 사람이 많고 어떻게 하면 그들을 웃길 수 있는지 잘 아는 재미있는 사람입니다. 어느 곳에서도 조화롭게 어울리며 자발적이고 열정적인 사랍입니다.<br>"
				+ "세상 일에 대해 적극적이며 모험을 즐기기도 하고, 가끔 사람들을 놀래키는 충격적인 결말을 만들기도 하지만 늘 자신에겐 솔직하려고 노력합니다.<br>"
				+ "끊이지 않는 호기심과 흥미로운 것들에 대한 관심으로 꽤나 많은 취미를 가지고 있으며 그것에 대한 지식을 습득할 때까지 쉬지 않고 행동하는 사람입니다.");
		tree8.setRecName("프리지아");
		tree8.setRecPhoto("rec8_freesia.png");
		
		TestTree tree9 = new TestTree("9", "tree9");
		tree9.setTreePerson("낙천적이고 운이 좋은 사람");
		tree9.setTreeDescription("자신에게 있어 삶은 선물이라고 생각하며 그 선물을 최대한 사용하기 위해 많은 노력을 합니다.<br>"
				+ "그리고 자신의 성공사례나 달성해 놓은 것들을 매우 자랑스럽게 여기고 굉장한 자부심을 가지고 있어요.<br>"
				+ "아직도 수많은 행운이 자신을 기다리고 있다고 생각하며 자신이 해야 할 일에 비해 인생이 너무 짧다고 느끼는 사람입니다.");
		tree9.setRecName("물푸레나무");
		tree9.setRecPhoto("rec9_ash.png");
		
		treeList.add(tree1);
		treeList.add(tree2);
		treeList.add(tree3);
		treeList.add(tree4);
		treeList.add(tree5);
		treeList.add(tree6);
		treeList.add(tree7);
		treeList.add(tree8);
		treeList.add(tree9);
	}
	
	public ArrayList<TestTree> getAllTests() {
		return treeList;
	}
	
	public TestTree getTestTreeByID(String treeID) {
		TestTree testTreeByID = null;
		
		for (int i = 0; i < treeList.size(); i++) {
			TestTree testTree = treeList.get(i);
			if (testTree != null && testTree.getTreeID() != null && testTree.getTreeID().contentEquals(treeID)) {
				testTreeByID = testTree;
				break;
			}
		}
		
		return testTreeByID;
	}
}
