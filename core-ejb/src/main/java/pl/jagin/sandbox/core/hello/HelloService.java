package pl.jagin.sandbox.core.hello;
import javax.ejb.Local;

/**
 * Hello Service interface.
 */
@Local
public interface HelloService {

	/**
	 * Return a greeting
	 * @param name
	 * @return a famous greeting
	 */
	String greet(String name);

}
