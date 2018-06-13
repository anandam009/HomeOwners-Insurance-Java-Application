package com.perscholas.home_insurance.DAO;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.perscholas.home_insurance.models.HomeInfo;

public class HomeInfoDAO {
	
	public int StoreHomeInfo(HomeInfo h) throws SQLException {
	
		
		System.out.println(h.getAddress());
		Connection conn = null;
		PreparedStatement stmt = null;
		ResultSet result = null;

		String SAVE = "INSERT INTO get_quote " 
		+ "(address,state,city,zip,resdience_use,resdience_type,user_id,address_line_2) " 
		+ "VALUES(?,?,?,?,?,?,?,?)";
		@SuppressWarnings("unused")
		int quote_id=-1;
		String[] COL = {"quote_id"};


		MySqlConnection mysql = new MySqlConnection();
		try {
			conn = mysql.getConnection();
			stmt = conn.prepareStatement(SAVE,COL);
			stmt.setString(1, h.getAddress());
			stmt.setString(2, h.getState());
			stmt.setString(3, h.getCity());
			stmt.setString(4, h.getZip());
			stmt.setString(5, h.getUse());
			stmt.setString(6, h.getResidence_type());
			stmt.setInt(7, h.getU_id());
			stmt.setString(8, h.getAddress_line_2());


			System.out.println("stmt.executeUpdate:  " + stmt.executeUpdate());
			result = stmt.getGeneratedKeys();
			if (result != null && result.next()) {
				quote_id=result.getInt(1);
}
			
//			result = stmt.getGeneratedKeys();
//			if(result != null && result.next()) {
//				ID=result.getInt(1);
//			}
		


		} catch (ClassNotFoundException | IOException | SQLException e) {
			e.printStackTrace();
		} finally {
			if (result != null) {
				result.close();
			}
			if (stmt != null) {
				stmt.close();
			}
			if (conn != null) {
				conn.close();
			}
		}
		return 0;
	}
	
	public static void main(String[] args) throws SQLException {
		HomeInfo hi = new HomeInfo();
		HomeInfoDAO h_dao = new HomeInfoDAO();
		hi.setAddress("1234 Main St");
		hi.setCity("Dallas");
		hi.setState("TX");
		hi.setZip("77777");
		hi.setResidence_type("single");
		hi.setUse("primary");
		
		h_dao.StoreHomeInfo(hi);
	}
	
	public HomeInfo GetAllTheData(Integer user_id) {
		Connection conn = null;
		PreparedStatement stmt = null;
		ResultSet result = null;
		HomeInfo hi =null;
		
		String SAVE ="SELECT * FROM get_quote WHERE user_id =?";
		MySqlConnection mysql = new MySqlConnection();
		
		try {
		conn = mysql.getConnection();
		stmt = conn.prepareStatement(SAVE);
		stmt.setInt(1, user_id);
		result = stmt.executeQuery();
		if(result.next()) {
			hi = new HomeInfo(result.getString(7), result.getString(2), result.getString(3),
					result.getString(4),result.getString(5),result.getString(6),result.getInt(1),
					result.getInt(8));
			
		}
		}catch (ClassNotFoundException | IOException | SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return hi;
		
		
	}

}
