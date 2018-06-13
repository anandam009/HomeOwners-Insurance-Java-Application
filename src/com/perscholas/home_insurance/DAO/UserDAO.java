package com.perscholas.home_insurance.DAO;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.perscholas.home_insurance.models.*;

public class UserDAO {

	/***************** Register User ******************/
	public int registerUser(Users u) throws SQLException {
		Connection conn = null;
		PreparedStatement stmt = null;
		ResultSet result = null;

		String SAVE = "INSERT INTO homeinsurance.username" 
		+ "(password,username)" 
				+ "VALUES(?,?)";
		
		int ID = -1;
		String[] COL = { "user_id" };

		MySqlConnection mysql = new MySqlConnection();
		try {
			conn = mysql.getConnection();
			stmt = conn.prepareStatement(SAVE, COL);
			stmt.setString(1, u.getPassword());
			stmt.setString(2, u.getUsername());
			

			stmt.executeUpdate();
			result = stmt.getGeneratedKeys();
			if (result != null && result.next()) {
				ID=result.getInt(1);
}

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

		return ID;
	}

	/****************** Login Customer ************************/
	public Users loginUsers(String username) {
		Connection conn = null;
		PreparedStatement stmt = null;
		ResultSet result = null;
		Users currentUsers = new Users();

		String SAVE = "SELECT * FROM USERNAME WHERE username=?";
		MySqlConnection mysql = new MySqlConnection();

		try {
			conn = mysql.getConnection();
			stmt = conn.prepareStatement(SAVE);
			stmt.setString(1, username);

			result = stmt.executeQuery();
			if (result.next()) {
				currentUsers.setUser_id(result.getInt(1));
				currentUsers.setPassword(result.getString(2));
				currentUsers.setUsername(result.getString(3));
				currentUsers.setUser_role(result.getInt(4));
			

			}
		} catch (ClassNotFoundException | IOException | SQLException e) {
			e.printStackTrace();
		}
		return currentUsers;
	}

	/***************** Get All Customers *****************/
	public List<Users> getAllUsers() throws SQLException {
		Connection conn = null;
		PreparedStatement stmt = null;
		ResultSet result = null;
		Users thisUsers = null;
		List<Users> allUsers = null;

		String SAVE = "SELECT * FROM username where username=?";
		MySqlConnection mysql = new MySqlConnection();

		allUsers = new ArrayList<Users>();

		try {
			conn = mysql.getConnection();
			stmt = conn.prepareStatement(SAVE);
			result = stmt.executeQuery();

			while (result.next()) {
				thisUsers = new Users();
				thisUsers.setUser_id(result.getInt(1));
				thisUsers.setUsername(result.getString(2));
				thisUsers.setPassword(result.getString(3));
				allUsers.add(thisUsers);
			}
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
		return allUsers;
	}
}
