package episunsa;
import episunsa.Persona;
import episunsa.PMF;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;
import java.util.Properties;

import javax.jdo.PersistenceManager;
import javax.jdo.Query;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.servlet.*;

import java.io.IOException;

@SuppressWarnings("serial")
public class Comprobar extends HttpServlet { 
	public void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
		
		PersistenceManager pm = PMF.get().getPersistenceManager();
		PrintWriter out = response.getWriter();
		response.setContentType("text/html;charset=UTF-8");
	try{
		String user="";
		String clave="";
		
		if (request.getParameter("user")!=null)
			user=request.getParameter("user");
		
		if(request.getParameter("clave")!=null )
			clave=request.getParameter("clave");
		
		if((user.equals("fundador") && clave.equals("fundador")) || (user.equals("representante") && clave.equals("representate")))
		{
			response.sendRedirect("index-admin.jsp");
		}
		
		
			Query qclave = pm.newQuery(Persona.class);
			qclave.setFilter("clave == claveParam");
			qclave.declareParameters("String claveParam");
			
		
			

		try{
			List<Persona> personas = (List<Persona>) qclave.execute(clave);
		
		
	    	
	    	  if(personas.size()!=0){
	             HttpSession sesion = request.getSession(true);
	             request.setAttribute("user",user); 
	             sesion.setAttribute("user", user);
	             response.sendRedirect("index-user.jsp");
				 
				
	    	  }
	    	  else {
	    		  response.sendRedirect("login.jsp");
	    	  }			
		}
		finally{
			 qclave.closeAll();
		}		
	}
	finally{ out.close();}
	}
}
		
	
