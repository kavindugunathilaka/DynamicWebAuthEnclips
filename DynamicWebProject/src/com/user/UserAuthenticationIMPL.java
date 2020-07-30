package com.user;

public class UserAuthenticationIMPL implements UserAuthentication{
	
	private static UserAuthenticationIMPL unique = null;
	User data;
	String userName , password;
	
	

	private UserAuthenticationIMPL() {
		super();
	}
	
	public static UserAuthenticationIMPL getInstances() {
		if(unique == null) {
			unique = new UserAuthenticationIMPL();
		}
		return unique;
		
	}



	@Override
	public boolean authenticateUser(User data) {
	
		
		if(data.getUserName().equals("kavindu") && data.getPassword().equals("1234")) {
		return true;
		}else if(data.getUserName().equals("max") && data.getPassword().equals("1111")) {
			return true;
		}else {
		return false; 
		}
		
		
	}

}
