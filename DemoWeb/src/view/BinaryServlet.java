package view;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;

public class BinaryServlet extends HttpServlet {
	private byte[] defaultPhoto = null;

	@Override
	public void init() throws ServletException {
		String defaultFile=this.getInitParameter("defaultFile");
		ServletContext application =this.getServletContext();
	}

}
