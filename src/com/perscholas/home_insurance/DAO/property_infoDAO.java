package com.perscholas.home_insurance.DAO;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.perscholas.home_insurance.models.property_info;



public class property_infoDAO {
	public void Storepropertyinfo(property_info pi) throws SQLException {
		
		Connection conn = null;
		PreparedStatement stmt = null;
		ResultSet result = null;

		String SAVE = "INSERT INTO home_info" 
		+ "(value_of_home, year_was_built, square_footage,number_of_half_baths,number_of_full_baths,dwelling_style,type_garage,pool,roof_type)" 
				+ "VALUES(?,?,?,?,?,?,?,?,?)";
		
		

		MySqlConnection mysql = new MySqlConnection();
		try {
			conn = mysql.getConnection();
			stmt = conn.prepareStatement(SAVE);
			
			stmt.setString(1, pi.getValue());
			stmt.setString(2, pi.getYear());
			stmt.setString(3, pi.getFootage());
			stmt.setString(4, pi.getHalf_baths());
			stmt.setString(5, pi.getBaths());
			stmt.setString(6, pi.getDwelling());
			stmt.setString(7, pi.getGarage());
			stmt.setString(8, pi.getPool());
			stmt.setString(9, pi.getRoof());
			
			stmt.executeUpdate();
			
		


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
	}

}
