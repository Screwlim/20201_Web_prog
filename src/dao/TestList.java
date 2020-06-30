package dao;
import java.util.ArrayList;
import dto.Test;

public class TestList {
	private ArrayList<Test> listOfTests = new ArrayList<Test>();
	
	public TestList() {
		Test treeTest = new Test("Tree", "���� �ɸ��׽�Ʈ", "Go");
		treeTest.setPhoto("tree.jpg");
		
		Test colorTest = new Test("Color", "���� �ɸ��׽�Ʈ", "Go");
		colorTest.setPhoto("color.jpg");
		
		listOfTests.add(treeTest);
		listOfTests.add(colorTest);
	}
	
	public ArrayList<Test> getAllTests() {
		return listOfTests;
	}
}
