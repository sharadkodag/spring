package springproject.service;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/reg")
public class AddCustomer extends HttpServlet {

	public void service(HttpServletRequest req, HttpServletResponse res) throws IOException, ServletException {
		
		String name = req.getParameter("name");
		String mobileNumber = req.getParameter("mobileNumber");
		String address = req.getParameter("address");
		String password = req.getParameter("password");
		
		System.out.println(name + mobileNumber + address + password);
		
		PrintWriter pr = res.getWriter();
		pr.print("<script> alert('User added') </script>");
		
		RequestDispatcher rd = req.getRequestDispatcher("index.jsp");
		rd.include(req, res);
	}

}
