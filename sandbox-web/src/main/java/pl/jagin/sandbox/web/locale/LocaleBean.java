package pl.jagin.sandbox.web.locale;

import java.util.List;
import java.util.Locale;

import javax.enterprise.event.Event;
import javax.enterprise.inject.Instance;
import javax.enterprise.inject.Model;
import javax.inject.Inject;

import org.jboss.seam.international.Alter;
import org.jboss.seam.international.status.Messages;
import org.jboss.seam.international.status.builder.BundleKey;
import org.jboss.solder.core.Client;

/**
 * LocaleBean demonstrating injection of the current and available locales and changing the client locale.
 */
@Model
public class LocaleBean {
    
    @Inject
    @Alter
    @Client
    private Event<Locale> localeEvent;
    
    @Inject
    @Client
    private Instance<Locale> currentLocale;
    
    @Inject
    private List<Locale> availableLocales;
    
    @Inject
    Messages messages;
    
    public Locale getCurrentLocale() {        
        return currentLocale.get();
    }
    
    public void setCurrentLocale(Locale locale) {        
        localeEvent.fire(locale);
        messages.info(new BundleKey("resources", "message.localechange"), locale.getDisplayName(locale));
    }
    
    public List<Locale> getAvailableLocales() {
        return availableLocales;
    }
}
