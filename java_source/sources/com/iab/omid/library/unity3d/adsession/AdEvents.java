package com.iab.omid.library.unity3d.adsession;

import androidx.annotation.NonNull;
import com.iab.omid.library.unity3d.adsession.media.VastProperties;
import com.iab.omid.library.unity3d.utils.C23681g;

/* loaded from: classes6.dex */
public final class AdEvents {
    private final C23652a adSession;

    public static AdEvents createAdEvents(AdSession adSession) {
        C23652a c23652a = (C23652a) adSession;
        C23681g.m41334a(adSession, "AdSession is null");
        C23681g.m41342g(c23652a);
        C23681g.m41337b(c23652a);
        AdEvents adEvents = new AdEvents(c23652a);
        c23652a.getAdSessionStatePublisher().m41274a(adEvents);
        return adEvents;
    }

    public void loaded() {
        C23681g.m41333a(this.adSession);
        C23681g.m41340e(this.adSession);
        this.adSession.m41186l();
    }

    public void impressionOccurred() {
        C23681g.m41337b(this.adSession);
        C23681g.m41340e(this.adSession);
        if (!this.adSession.m41180f()) {
            try {
                this.adSession.start();
            } catch (Exception unused) {
            }
        }
        if (this.adSession.m41180f()) {
            this.adSession.m41185k();
        }
    }

    public void loaded(@NonNull VastProperties vastProperties) {
        C23681g.m41334a(vastProperties, "VastProperties is null");
        C23681g.m41333a(this.adSession);
        C23681g.m41340e(this.adSession);
        this.adSession.m41176a(vastProperties.m41187a());
    }

    private AdEvents(C23652a c23652a) {
        this.adSession = c23652a;
    }
}
