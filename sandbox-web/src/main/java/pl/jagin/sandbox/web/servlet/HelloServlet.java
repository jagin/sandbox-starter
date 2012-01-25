package pl.jagin.sandbox.web.servlet;

import java.io.IOException;

import javax.inject.Inject;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.jboss.solder.logging.Logger;

import pl.jagin.sandbox.core.hello.HelloService;

/**
 * Hello servlet
 */
@WebServlet(urlPatterns = {"/hello"})
public class HelloServlet extends HttpServlet {

    private static final long serialVersionUID = 1L;
    
    @Inject
    private HelloService helloService;
    
    @Inject
    private Logger logger;    

    protected void processRequest(HttpServletRequest request,
            HttpServletResponse response) throws ServletException, IOException {
        String name = request.getParameter("name");
        String greeting = helloService.greet(name);
        logger.info(greeting);
        request.setAttribute("greeting", greeting);
        getServletContext().getRequestDispatcher("/hello.jsp").forward(request, response);
    }

    @Override
    protected void doGet(HttpServletRequest request,
            HttpServletResponse response) throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request,
            HttpServletResponse response) throws ServletException, IOException {
        processRequest(request, response);
    }
}