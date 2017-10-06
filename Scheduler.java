package com.scheduler;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/Scheduler")
public class Scheduler extends HttpServlet {
	private static final long serialVersionUID = 1L;
	public String w;
	public String h;
	public double weight;
	public double height;
	
	public double bmi;
	
    public Scheduler() {
        super();
       
    }
    
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
	{
	
	
	w=request.getParameter("Weight");
	h=request.getParameter("Height");
	
	weight=Double.parseDouble(w);
	height=Double.parseDouble(h);
	}
	
	
	
	public double Index()
	{
		double bmi=weight/height;
		return bmi;
		
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Scheduler s = new Scheduler();
		double q=s.Index();
		doGet(request, response);
		response.setContentType("text/plain");
		PrintWriter out=response.getWriter();
		out.println(q);
		
	}
	
	
}
