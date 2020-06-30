package dao;
import java.util.ArrayList;
import dto.Game;

public class GameResult {
	private Game[] result = new Game[32];
	private String[] ground = {"garden", "flowerpot"};
	private String[] color = {"red", "yellow", "white", "purple"};
	private String[] season = {"spring", "summer", "autumn", "winter"};
	private ArrayList<Game> game = new ArrayList<Game>();
	
/*
	ground -> ������ �ɴ� ���
	 - 1: garden, ������ ��� �� �Ĺ��� �ڶ�
	 - 2: flowerpot, ������ ���  �ʺ� �Ĺ��� �ڶ�
	 
	color -> ���ѿ��� �� ����1, ��ü
	 - 1: red, �丶�� �ֽ��� �Ѹ��� ������ ���� �ڶ�
	 - 2: yellow, ������ �ֽ��� �Ѹ��� ��Ȳ��/����� ���� �ڶ�
	 - 3: white, ���� �Ѹ��� ��� ���� �ڶ�
	 - 4: purple, ������ �Ѹ��� ��ȫ��/����� ���� �ڶ�
	
	season -> ���ѿ��� �� ����2, ���
	 - 1: spring, ���� �Ǿ�� ���� ����
	 - 2: summer, ������ �Ǿ�� ���� ����
	 - 3: autumn, ������ �Ǿ�� ���� ����
	 - 4: winter, �ܿ￡ �Ǿ�� ���� ����
*/
	
	public GameResult() {
		for (int i = 0; i < 2; i++) {
			for (int j = 0; j < 4; j++) {
				for (int k = 0; k < 4; k++) {
					result[i*16 + j*4 + k] = 
							new Game(ground[i], color[j], season[k]);
					result[i*16 + j*4 + k].setResult("");
					game.add(result[i*16 + j*4 + k]);
				}
			}
		}
		
		result[0].setResult("ö��");
		result[1].setResult("���");
		result[2].setResult("����ȭ");
		result[3].setResult("���鳪��");
		
		result[4].setResult("������");
		result[5].setResult("��ī�þ�");
		result[6].setResult("�ݸ�");
		result[7].setResult("�ձ��ٻ�������");
		
		result[8].setResult("���");
		result[9].setResult("ġ�ڳ���");
		result[10].setResult("������");
		result[11].setResult("�򵿹鳪��");
		
		result[12].setResult("���޷�");
		result[13].setResult("�θ�");
		result[14].setResult("����ȭ");
		result[15].setResult("");
		
		
		result[16].setResult("����");
		result[17].setResult("����ȭ");
		result[18].setResult("ä��ȭ");
		result[19].setResult("�Ƹ�������");
		
		result[20].setResult("�ε鷹");
		result[21].setResult("�عٶ��");
		result[22].setResult("��ȭ");
		result[23].setResult("����");
		
		result[24].setResult("����");
		result[25].setResult("������");
		result[26].setResult("�ڽ���");
		result[27].setResult("����ȭ");
		
		result[28].setResult("�����");
		result[29].setResult("�󺥴�, �����з��̲�");
		result[30].setResult("��ȭ");
		result[31].setResult("�����");
		
	}
	
	public ArrayList<Game> getAllTests() {
		return game;
	}

}
