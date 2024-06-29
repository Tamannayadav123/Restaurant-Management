package com.management;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet ("/Register")
public class register extends HttpServlet{
	public void doPost(HttpServletRequest req,HttpServletResponse resp) throws ServletException,IOException 
	{
		resp.setContentType("text/html");
		PrintWriter out=resp.getWriter();
		String Name=req.getParameter("name");
		String Username=req.getParameter("username");
		String Password=req.getParameter("password");
		String Pno=req.getParameter("phone_no");
		String Address=req.getParameter("address");
		try 
		{
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/register","root","Tamanna@123");
			String query="insert into register_detail values(?,?,?,?,?)";
			PreparedStatement ps = con.prepareStatement(query);
			ps.setString(1,Name);
			ps.setString(2,Username);
			ps.setString(3,Password);
			ps.setString(4, Pno);
			ps.setString(5, Address);
			int i = ps.executeUpdate();
			if(i>0)
			{
				resp.sendRedirect("Main_menu.jsp");
			}
			else
			{
				resp.sendRedirect("signin.jsp");
			}	
		} 
		catch (ClassNotFoundException e)
		{
			e.printStackTrace();
		}
		catch (SQLException e) 
		{
			e.printStackTrace();
		}
	}
}
