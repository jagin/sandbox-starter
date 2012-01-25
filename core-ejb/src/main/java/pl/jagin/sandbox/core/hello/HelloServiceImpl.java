package pl.jagin.sandbox.core.hello;

import javax.ejb.Stateless;
import javax.inject.Inject;

import org.apache.commons.lang3.StringUtils;
import org.jboss.solder.logging.Logger;

/**
 * Session Bean implementation class HelloServiceImpl
 */
@Stateless(mappedName = "helloService")
public class HelloServiceImpl implements HelloService {
    
    private static String DEFAULT_NAME = "World";

    @Inject
    private Logger logger;
    
    public String greet(String name) {
        String finalName = StringUtils.defaultIfEmpty(name, DEFAULT_NAME);
        String greeting = "Hello " + finalName;
        logger.debug(greeting);
        return greeting;
    }
}
