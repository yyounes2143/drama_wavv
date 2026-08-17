package com.iab.omid.library.fyber.adsession;

import androidx.annotation.NonNull;
import com.iab.omid.library.fyber.adsession.media.VastProperties;
import com.iab.omid.library.fyber.utils.C23536g;

/* loaded from: classes4.dex */
public final class AdEvents {
    private final C23505a adSession;

    public static AdEvents createAdEvents(AdSession adSession) {
        C23505a c23505a = (C23505a) adSession;
        C23536g.m40619a(adSession, "AdSession is null");
        C23536g.m40627g(c23505a);
        C23536g.m40622b(c23505a);
        AdEvents adEvents = new AdEvents(c23505a);
        c23505a.getAdSessionStatePublisher().m40556a(adEvents);
        return adEvents;
    }

    public void loaded() {
        C23536g.m40618a(this.adSession);
        C23536g.m40625e(this.adSession);
        this.adSession.m40454l();
    }

    public void impressionOccurred() {
        C23536g.m40622b(this.adSession);
        C23536g.m40625e(this.adSession);
        if (!this.adSession.m40448f()) {
            try {
                this.adSession.start();
            } catch (Exception unused) {
            }
        }
        if (this.adSession.m40448f()) {
            this.adSession.m40453k();
        }
    }

    public void loaded(@NonNull VastProperties vastProperties) {
        C23536g.m40619a(vastProperties, "VastProperties is null");
        C23536g.m40618a(this.adSession);
        C23536g.m40625e(this.adSession);
        this.adSession.m40444a(vastProperties.m40455a());
    }

    private AdEvents(C23505a c23505a) {
        this.adSession = c23505a;
    }
}
