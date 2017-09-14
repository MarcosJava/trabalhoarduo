package br.com.mfelipesp.trabalhoarduo.app;

import org.jboss.shrinkwrap.api.ShrinkWrap;
import org.wildfly.swarm.Swarm;
import org.wildfly.swarm.jaxrs.JAXRSArchive;

public class MainApp {
	
    public static void main(final String... args) throws Exception {    	
    	Swarm swarm = new Swarm();
    	swarm.start();
    	
	    JAXRSArchive archive = ShrinkWrap.create(JAXRSArchive.class);
	    archive.addPackages(true, "br.com.mfelipesp");
	    archive.staticContent();
	    archive.addAllDependencies();
	    
	    swarm.deploy(archive);	    
    }
	
}
