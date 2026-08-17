package com.iab.omid.library.taurusx.adsession;

import androidx.annotation.NonNull;
import com.iab.omid.library.taurusx.adsession.media.VastProperties;
import com.iab.omid.library.taurusx.utils.C23584g;

/* loaded from: classes6.dex */
public final class AdEvents {
    private final C23555a adSession;

    public static AdEvents createAdEvents(AdSession adSession) {
        C23555a c23555a = (C23555a) adSession;
        C23584g.m40859a(adSession, "AdSession is null");
        C23584g.m40867g(c23555a);
        C23584g.m40862b(c23555a);
        AdEvents adEvents = new AdEvents(c23555a);
        c23555a.getAdSessionStatePublisher().m40799a(adEvents);
        return adEvents;
    }

    public void loaded() {
        C23584g.m40858a(this.adSession);
        C23584g.m40865e(this.adSession);
        this.adSession.m40710l();
    }

    public void impressionOccurred() {
        C23584g.m40862b(this.adSession);
        C23584g.m40865e(this.adSession);
        if (!this.adSession.m40704f()) {
            try {
                this.adSession.start();
            } catch (Exception unused) {
            }
        }
        if (this.adSession.m40704f()) {
            this.adSession.m40709k();
        }
    }

    public void loaded(@NonNull VastProperties vastProperties) {
        C23584g.m40859a(vastProperties, "VastProperties is null");
        C23584g.m40858a(this.adSession);
        C23584g.m40865e(this.adSession);
        this.adSession.m40700a(vastProperties.m40711a());
    }

    private AdEvents(C23555a c23555a) {
        this.adSession = c23555a;
    }
}
