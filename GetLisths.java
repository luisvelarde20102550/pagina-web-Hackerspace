package epis.unsa;

import java.io.IOException;
import java.util.List;

import javax.jdo.PersistenceManager;
import javax.jdo.Query;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@SuppressWarnings("serial")
public class GetLisths extends HttpServlet{
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		

		final PersistenceManager pm = PMF.get().getPersistenceManager();
		final Query q = pm.newQuery(Personahs.class);

		if( req.getParameter("dni")!=null ){

			String dni = req.getParameter("dni");
			q.setOrdering("key descending");
			q.setRange(0, 10);
		

			try{

				@SuppressWarnings("unchecked")
				List<Personahs> personas = (List<Personahs>) q.execute(dni);
				req.setAttribute("personas", personas);
				RequestDispatcher rd = getServletContext().getRequestDispatcher("/WEB-INF/getLisths.jsp");
				rd.forward(req, resp);

			}catch(Exception e){
				System.out.println(e);
			}finally{
				q.closeAll();
				pm.close();
			}

		}else {
			q.setOrdering("key descending");
			q.setRange(0, 10);

			try{
				@SuppressWarnings("unchecked")
				List<Personahs> personas = (List<Personahs>) q.execute();
				req.setAttribute("personas", personas);
				RequestDispatcher rd = getServletContext().getRequestDispatcher("/WEB-INF/getLisths.jsp");
				rd.forward(req, resp);
			}catch(Exception e){
				System.out.println(e);
			}finally{
				q.closeAll();
				pm.close();
			}
		}			
	}
}

	
