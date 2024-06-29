package com.management;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet ("/Order_details")
public class Order  extends HttpServlet{
	protected void doPost(HttpServletRequest req, HttpServletResponse rep) throws ServletException ,IOException
	{
		PrintWriter out=rep.getWriter();
		String name=req.getParameter("name");
		String email=req.getParameter("email");
		String PhoneNo=req.getParameter("p_no");
		String quantity=req.getParameter("quantity");
		String order=req.getParameter("order");
		String address=req.getParameter("address");
		try
		{
			Class.forName("com.mysql.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/order","root","Tamanna@123");
			String query="INSERT into order_details values(?,?)";
			PreparedStatement ps=con.prepareStatement(query);
			ps.setString(1, name);
			ps.setString(2, email);
			ps.setString(3,PhoneNo);
			ps.setString(4, quantity);
			ps.setString(5, order);
			ps.setString(6,address);
			
			int result=ps.executeUpdate();
			if(result>0)
			{
				rep.sendRedirect("myorder.jsp");
			}
			else
			{
				rep.sendRedirect("makeorder.jsp");
			}
		}
		catch (ClassNotFoundException e)
		{
			e.printStackTrace();
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
}
