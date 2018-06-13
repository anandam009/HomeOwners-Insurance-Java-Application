package com.perscholas.home_insurance.models;

public class Users {
	
		private static int user_id;
		private String username;
		private String password;
		private Integer user_role;
		
		public Users(){
			
		}
		
		
		public Users(String username, String password) {
			super();
			this.password =password;
			this.username = username;
			
		}
		/**
		 * @return the user_id
		 */
		public int getUser_id() {
			return user_id;
		}
		/**
		 * @param user_id the user_id to set
		 */
		public void setUser_id(int user_id) {
			Users.user_id = user_id;
		}
		/**
		 * @return the username
		 */
		public String getUsername() {
			return username;
		}
		/**
		 * @param username the username to set
		 */
		public void setUsername(String username) {
			this.username = username;
		}
		/**
		 * @return the password
		 */
		public String getPassword() {
			return password;
		}
		/**
		 * @param password the password to set
		 */
		public void setPassword(String password) {
			this.password = password;
		}
		public Integer getUser_role() {
			return user_role;
		}
		public void setUser_role(Integer user_role) {
			this.user_role = user_role;
		}
		
		}





