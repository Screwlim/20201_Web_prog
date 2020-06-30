package dao;
import java.util.ArrayList;
import dto.Test;

public class TestList {
	private ArrayList<Test> listOfTests = new ArrayList<Test>();
	
	public TestList() {
		Test treeTest = new Test("Tree", "나무 심리테스트", "Go");
		treeTest.setPhoto("tree.jpg");
		
		Test colorTest = new Test("Color", "색깔 심리테스트", "Go");
		colorTest.setPhoto("color.jpg");
		
		listOfTests.add(treeTest);
		listOfTests.add(colorTest);
	}
	
	public ArrayList<Test> getAllTests() {
		return listOfTests;
	}
}
