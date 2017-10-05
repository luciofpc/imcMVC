import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/imcControle")
public class imcControle extends HttpServlet {
	
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
       
		String alturaA = request.getParameter("altura");
		String pesoA = request.getParameter("peso");
		String sexoA = request.getParameter("sexo");
		
		imcModelo modelo = new imcModelo();
		
		
		String resultIMC = modelo.imcCalcula(alturaA, pesoA, sexoA);
		
		request.setAttribute("resultado", resultIMC);
        request.getRequestDispatcher("calculoIMC.jsp").forward(request, response);
	
	}
}
