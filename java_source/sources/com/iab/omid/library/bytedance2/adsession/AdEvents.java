package com.iab.omid.library.bytedance2.adsession;

import androidx.annotation.NonNull;
import com.iab.omid.library.bytedance2.adsession.media.VastProperties;
import com.iab.omid.library.bytedance2.utils.C23484g;

/* loaded from: classes4.dex */
public final class AdEvents {
    private final C23454a adSession;

    public static AdEvents createAdEvents(AdSession adSession) {
        C23454a c23454a = (C23454a) adSession;
        C23484g.m40369a(adSession, "AdSession is null");
        C23484g.m40377g(c23454a);
        C23484g.m40372b(c23454a);
        AdEvents adEvents = new AdEvents(c23454a);
        c23454a.getAdSessionStatePublisher().m40308a(adEvents);
        return adEvents;
    }

    public void loaded() {
        C23484g.m40368a(this.adSession);
        C23484g.m40375e(this.adSession);
        this.adSession.m40213l();
    }

    public void impressionOccurred() {
        C23484g.m40372b(this.adSession);
        C23484g.m40375e(this.adSession);
        if (!this.adSession.m40207f()) {
            try {
                this.adSession.start();
            } catch (Exception unused) {
            }
        }
        if (this.adSession.m40207f()) {
            this.adSession.m40212k();
        }
    }

    public void loaded(@NonNull VastProperties vastProperties) {
        C23484g.m40369a(vastProperties, "VastProperties is null");
        C23484g.m40368a(this.adSession);
        C23484g.m40375e(this.adSession);
        this.adSession.m40203a(vastProperties.m40214a());
    }

    private AdEvents(C23454a c23454a) {
        this.adSession = c23454a;
    }
}
