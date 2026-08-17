package com.iab.omid.library.tradplus.adsession;

import androidx.annotation.NonNull;
import com.iab.omid.library.tradplus.adsession.media.VastProperties;
import com.iab.omid.library.tradplus.utils.C23634g;

/* loaded from: classes8.dex */
public final class AdEvents {
    private final C23604a adSession;

    public static AdEvents createAdEvents(AdSession adSession) {
        C23604a c23604a = (C23604a) adSession;
        C23634g.m41098a(adSession, "AdSession is null");
        C23634g.m41106g(c23604a);
        C23634g.m41101b(c23604a);
        AdEvents adEvents = new AdEvents(c23604a);
        c23604a.getAdSessionStatePublisher().m41037a(adEvents);
        return adEvents;
    }

    public void loaded() {
        C23634g.m41097a(this.adSession);
        C23634g.m41104e(this.adSession);
        this.adSession.m40942l();
    }

    public void impressionOccurred() {
        C23634g.m41101b(this.adSession);
        C23634g.m41104e(this.adSession);
        if (!this.adSession.m40936f()) {
            try {
                this.adSession.start();
            } catch (Exception unused) {
            }
        }
        if (this.adSession.m40936f()) {
            this.adSession.m40941k();
        }
    }

    public void loaded(@NonNull VastProperties vastProperties) {
        C23634g.m41098a(vastProperties, "VastProperties is null");
        C23634g.m41097a(this.adSession);
        C23634g.m41104e(this.adSession);
        this.adSession.m40932a(vastProperties.m40943a());
    }

    private AdEvents(C23604a c23604a) {
        this.adSession = c23604a;
    }
}
