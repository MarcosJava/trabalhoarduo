package br.com.mfelipesp.trabalhoarduo.rest;

import java.io.IOException;
import java.net.URI;
import java.net.URISyntaxException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import javax.ws.rs.core.Context;
import javax.ws.rs.core.Response;

@Path("/hello")
public class HelloWorldRest {

	@GET
	@Produces("text/plain")
	@Path("/doGet")
	public Response doGet() {
		return Response.ok("Hello from WildFly Swarm!").build();
	}
	
	@GET
	@Produces("application/json")
	public String get() {
		return "{\"value\":\"Hello\"}";
	}
	
	@GET
	@Path("/index")
	public Response index(){
		try {
			URI uri = new URI("/index.jsp");
			return Response.temporaryRedirect(uri).build();
		} catch (URISyntaxException e) {
			e.printStackTrace();
			return Response.notModified().build();
		}
	}
	
	@GET
	@Path("/indexx")
	public void index(@Context HttpServletRequest request, 
            @Context HttpServletResponse response) {
		try {
			request.getRequestDispatcher("/index.jsp").forward(request, response);
		} catch (ServletException e) {
			e.printStackTrace();
		} catch (IOException e) {
			e.printStackTrace();
		}
	}
	
}