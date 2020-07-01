package FlowerSearch.model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import database.DBConnection;


public class FlowerDAO {
	
	private static FlowerDAO instance = new FlowerDAO();
	private FlowerDAO(){
	}
	public static FlowerDAO getInstnace() {
		return  instance;
	}
	
	//꽃 이름으로 검색
	public ArrayList<FlowerDTO> serachByOptions(String req_name, String[] req_seasons, String[] req_colors){
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		int index = 0 ;
		
		String sql = "";
		String color_sql = "";
		String season_sql = "";
		
		//받아온 파라미터 값 전처리
		String search_name;
		if(req_name == null)
			search_name="";
		else
			search_name = req_name;
		String[] seasons = req_seasons;
		if(seasons != null) {
			season_sql = "and (";
			for(String season : seasons) {
				season_sql += "s.s_id = " + season;
			}
			season_sql += ") ";
		}
		String[] colors = req_colors;
		if(colors!= null) {
			color_sql = "and (";
			for(String color : colors) {
				color_sql += "c.color_id = " + color;
			}
			color_sql += ")";
		}
		
		sql = "select distinct f.fname, fd.f_id, c.color_name, fd.f_lang, fd.image_url  from f_detail fd"
				+"left join colors c on fd.flower_color = c.color_id left join flower f on fd.f_id = f.f_id"+
				"left join season s on s.f_id = fd.f_id left join seasons ss on s.s_id = ss.s_id"+
				"where f.fname like '%" + search_name + "%' " + season_sql + color_sql + ";";
		//sql문 생성
		ArrayList<FlowerDTO> listOfFlowers = new ArrayList<FlowerDTO>();
		
		try {
			conn = DBConnection.getConnection();
			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();
			
			while(rs.next()) {
				FlowerDTO flower = new FlowerDTO();
				flower.setFname(rs.getString("fname"));
				listOfFlowers.add(flower);
			}
			return listOfFlowers;
		} catch(Exception e) {
			System.out.println("searchByOptions()  : " + e);
		}finally {
			try {
				if( rs != null)
					rs.close();
				if(pstmt != null)
					pstmt.close();
				if(conn != null)
					conn.close();
			}catch(Exception ex) {
				throw new RuntimeException(ex.getMessage());
			}
			
		}
		
		return null;
		
	}
	
	//꽃말로 검색
	
	
	//조건검색
	
	
	
	
	
}
