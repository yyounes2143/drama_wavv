package com.iab.omid.library.applovin.adsession;

import androidx.annotation.NonNull;
import com.iab.omid.library.applovin.adsession.media.VastProperties;
import com.iab.omid.library.applovin.utils.C23434g;

/* loaded from: classes6.dex */
public final class AdEvents {
    private final C23403a adSession;

    public static AdEvents createAdEvents(AdSession adSession) {
        C23403a c23403a = (C23403a) adSession;
        C23434g.m40125a(adSession, "AdSession is null");
        C23434g.m40133g(c23403a);
        C23434g.m40128b(c23403a);
        AdEvents adEvents = new AdEvents(c23403a);
        c23403a.m39950d().m40062a(adEvents);
        return adEvents;
    }

    public void loaded() {
        C23434g.m40124a(this.adSession);
        C23434g.m40131e(this.adSession);
        this.adSession.m39960n();
    }

    public void impressionOccurred() {
        C23434g.m40128b(this.adSession);
        C23434g.m40131e(this.adSession);
        if (!this.adSession.m39954h()) {
            try {
                this.adSession.start();
            } catch (Exception unused) {
            }
        }
        if (this.adSession.m39954h()) {
            this.adSession.m39959m();
        }
    }

    public void loaded(@NonNull VastProperties vastProperties) {
        C23434g.m40125a(vastProperties, "VastProperties is null");
        C23434g.m40124a(this.adSession);
        C23434g.m40131e(this.adSession);
        this.adSession.m39948a(vastProperties.m39961a());
    }

    private AdEvents(C23403a c23403a) {
        this.adSession = c23403a;
    }
}
