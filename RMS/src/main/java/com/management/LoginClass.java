package com.management;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet ("/admin_user")
public class LoginClass extends HttpServlet 
{
	public void doPost(HttpServletRequest request ,HttpServletResponse response )throws ServletException ,IOException
	{
		try 
		{
			PrintWriter out =response.getWriter();
			String user_name=request.getParameter("u_name");
			String password=request.getParameter("pwd");
			if(checkUserInDatabase(user_name,password))
			{
				response.sendRedirect("Main_menu.jsp");
			}
			else
			{
				response.sendRedirect("login.jsp");
			}
		}
		catch(Exception e)
		{
			e.getStackTrace();
		}
	}

	private boolean checkUserInDatabase(String user_name, String password) throws ClassNotFoundException, SQLException 
	{
		Class.forName("com.mysql.cj.jdbc.Driver");
		Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/register","root","Tamanna@123");
		String query="SELECT * from register_detail where name=? and  password =?";
		PreparedStatement ps=connection.prepareStatement(query);
		ps.setString(1, user_name);
		ps.setString(2,password);
		ResultSet rs=ps.executeQuery();
		if(rs.next())
		{
			connection.close();
			return true;
		}
		connection.close();
		return false;
	}
}
	