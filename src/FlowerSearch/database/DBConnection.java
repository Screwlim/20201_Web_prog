package FlowerSearch.database;


import java.sql.Connection;
import java.sql.SQLException;
import java.sql.DriverManager;

public class DBConnection {

	public static Connection getConnection() throws SQLException, ClassNotFoundException{
		Connection conn = null;
		//connection information
		 
		Class.forName("oracle.jdbc.driver.OracleDriver");
		String url = "jdbc:oracle:thin:@localhost:1521:orcl";
		String user = "webdb";
		String password = "webdb";
		
	   

		conn = DriverManager.getConnection(url, user , password);
		
		return conn;
	}

}