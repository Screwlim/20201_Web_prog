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
	ground -> 씨앗을 심는 장소
	 - 1: garden, 선택할 경우 목본 식물이 자람
	 - 2: flowerpot, 선택할 경우  초본 식물이 자람
	 
	color -> 씨앗에게 줄 영양1, 액체
	 - 1: red, 토마토 주스를 뿌리며 빨간색 꽃이 자람
	 - 2: yellow, 오렌지 주스를 뿌리며 주황색/노란색 꽃이 자람
	 - 3: white, 물을 뿌리며 흰색 꽃이 자람
	 - 4: purple, 와인을 뿌리며 분홍색/보라색 꽃이 자람
	
	season -> 씨앗에게 줄 영양2, 비료
	 - 1: spring, 봄에 피어나는 꽃이 나옴
	 - 2: summer, 여름에 피어나는 꽃이 나옴
	 - 3: autumn, 가을에 피어나는 꽃이 나옴
	 - 4: winter, 겨울에 피어나는 꽃이 나옴
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
		
		result[0].setResult("철쭉");
		result[0].setImage("../resources/images/azalea.jpg");
		result[1].setResult("장미");
		result[1].setImage("../resources/images/rose.jpg");
		result[2].setResult("무궁화");
		result[2].setImage("../resources/images/sharon.jpg");
		result[3].setResult("동백나무");
		result[3].setImage("../resources/images/camelia.jpg");
		
		result[4].setResult("개나리");
		result[4].setImage("../resources/images/forsythia.jpg");
		result[5].setResult("");
		result[6].setResult("금목서");
		result[6].setResult("../resources/images/osmanthus.jpg");
		result[7].setResult("");
		
		result[8].setResult("목련");
		result[8].setResult("../resources/images/magnolia.jpg");
		result[9].setResult("아카시아");
		result[9].setImage("../resources/images/accacia.jpg");
		result[10].setResult("차나무");
		result[10].setImage("../resources/images/teaplant.jpg");
		result[11].setResult("동백나무");
		result[11].setImage("../resources/images/camelia_white.jpg");
		
		result[12].setResult("진달래");
		result[12].setImage("../resources/images/jindallae.jpg");
		result[13].setResult("싸리");
		result[14].setImage("../resources/images/lespedeza.jpg");
		result[14].setResult("");
		result[15].setResult("");
		
		
		result[16].setResult("앵초");
		result[16].setImage("../resources/images/primpose.jpg");
		result[17].setResult("봉선화");
		result[17].setImage("../resources/images/balsam.jpg");
		result[18].setResult("채송화");
		result[19].setImage("../resources/images/rosemoss.jpg");
		result[19].setResult("아마릴리스");
		result[19].setImage("../resources/images/amaryllis.jpg");
		
		result[20].setResult("민들레");
		result[20].setImage("../resources/images/dandelion.jpg");
		result[21].setResult("해바라기");
		result[21].setImage("../resources/images/sunflower.jpg");
		result[22].setResult("국화");
		result[22].setImage("../resources/images/chrysanthemum.jpg");
		result[23].setResult("난초");
		result[23].setImage("../resources/images/orchid.jpg");
		
		result[24].setResult("백합");
		result[24].setImage("../resources/images/snow.jpg");
		result[25].setResult("개망초");
		result[25].setImage("../resources/images/eggflower.jpg");
		result[26].setResult("코스모스");
		result[26].setImage("../resources/images/cosmos.jpg");
		result[27].setResult("");
		
		result[28].setResult("제비꽃");
		result[28].setImage("../resources/images/violet.jpg");
		result[29].setResult("구름패랭이꽃");
		result[29].setImage("../resources/images/cloud.jpg");
		result[30].setResult("꽃향유");
		result[30].setImage("../resources/images/shinymint.jpg");
		result[31].setResult("사랑초");
		result[31].setImage("../resources/images/loveflower.jpg");
		
	}
	
	public ArrayList<Game> getAllTests() {
		return game;
	}

}
