package com.iab.omid.library.vungle.adsession;

import androidx.annotation.NonNull;
import com.iab.omid.library.vungle.adsession.media.VastProperties;
import com.iab.omid.library.vungle.utils.C23731g;

/* loaded from: classes8.dex */
public final class AdEvents {
    private final C23700a adSession;

    public static AdEvents createAdEvents(AdSession adSession) {
        C23700a c23700a = (C23700a) adSession;
        C23731g.m41584a(adSession, "AdSession is null");
        C23731g.m41592g(c23700a);
        C23731g.m41587b(c23700a);
        AdEvents adEvents = new AdEvents(c23700a);
        c23700a.m41409d().m41521a(adEvents);
        return adEvents;
    }

    public void loaded() {
        C23731g.m41583a(this.adSession);
        C23731g.m41590e(this.adSession);
        this.adSession.m41419n();
    }

    public void impressionOccurred() {
        C23731g.m41587b(this.adSession);
        C23731g.m41590e(this.adSession);
        if (!this.adSession.m41413h()) {
            try {
                this.adSession.start();
            } catch (Exception unused) {
            }
        }
        if (this.adSession.m41413h()) {
            this.adSession.m41418m();
        }
    }

    public void loaded(@NonNull VastProperties vastProperties) {
        C23731g.m41584a(vastProperties, "VastProperties is null");
        C23731g.m41583a(this.adSession);
        C23731g.m41590e(this.adSession);
        this.adSession.m41407a(vastProperties.m41420a());
    }

    private AdEvents(C23700a c23700a) {
        this.adSession = c23700a;
    }
}
