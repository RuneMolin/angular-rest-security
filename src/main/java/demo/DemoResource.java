package demo;

import javax.ejb.Stateless;
import javax.ws.rs.GET;
import javax.ws.rs.Path;

/**
 *
 * @author rune
 */
@Stateless
@Path("/hello")
public class DemoResource {
    
    @GET
    public String getHello() {
        return "World";
    }
    
}
