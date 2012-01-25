package pl.jagin.sandbox.web.locale;

import javax.annotation.PostConstruct;
import javax.enterprise.inject.Produces;

import org.jboss.seam.international.locale.DefaultLocale;
import org.jboss.seam.international.locale.LocaleConfiguration;
import org.jboss.solder.core.Veto;

public class CustomLocaleConfiguration extends LocaleConfiguration {

	@Produces
	@DefaultLocale
	private String defaultLocaleKey = "en";
	
    @PostConstruct
    public void setup() {
        addSupportedLocaleKey("en");
        addSupportedLocaleKey("pl");
    }
    
}