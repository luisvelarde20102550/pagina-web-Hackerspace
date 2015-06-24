package epis.unsa;

import java.io.IOException;

import javax.jdo.PersistenceManager;
import javax.servlet.http.*;

@SuppressWarnings("serial")
public class Savehs extends HttpServlet {
	public void doGet(HttpServletRequest req, HttpServletResponse resp)
			throws IOException {
		resp.setContentType("text/plain");
		
		String dni = req.getParameter("dni");
		String nombre = req.getParameter("nomb");
		String apellidop = req.getParameter("apellp");
		String apellidom = req.getParameter("apellm");
		String direccion = req.getParameter("direccion");
		String email = req.getParameter("email");
		String username = req.getParameter("user");
		String password = req.getParameter("pass");
		String cel = req.getParameter("cel");
		String cestudios = req.getParameter("cestudios");
		String sexo = req.getParameter("sexo");
		
		final PersistenceManager pm = PMF.get().getPersistenceManager();
		final Personahs p = new Personahs(dni, nombre, apellidop, apellidom, direccion, email, username, password, cel, cestudios, sexo);
		try{
			pm.makePersistent(p);
			resp.getWriter().println("Datos grabados correctamente.");
			resp.sendRedirect("/getLisths");
		}catch(Exception e){
			System.out.println(e);
			resp.getWriter().println("Ocurrió un error, vuelva a intentarlo.");
			resp.sendRedirect("/formulariohs.jsp");
		}finally{
			pm.close();
		}
	}
}
