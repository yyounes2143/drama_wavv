package com.iab.omid.library.tradplus.adsession.media;

import com.iab.omid.library.tradplus.adsession.AdSession;
import com.iab.omid.library.tradplus.adsession.C23604a;
import com.iab.omid.library.tradplus.internal.C23620i;
import com.iab.omid.library.tradplus.utils.C23630c;
import com.iab.omid.library.tradplus.utils.C23634g;
import com.taurusx.tax.p481m.C24138s;
import org.json.JSONObject;

/* loaded from: classes9.dex */
public final class MediaEvents {
    private final C23604a adSession;

    private void confirmValidDuration(float f10) {
        if (f10 > 0.0f) {
        } else {
            throw new IllegalArgumentException("Invalid Media duration");
        }
    }

    private void confirmValidVolume(float f10) {
        if (f10 >= 0.0f && f10 <= 1.0f) {
        } else {
            throw new IllegalArgumentException("Invalid Media volume");
        }
    }

    public static MediaEvents createMediaEvents(AdSession adSession) {
        C23604a c23604a = (C23604a) adSession;
        C23634g.m41098a(adSession, "AdSession is null");
        C23634g.m41105f(c23604a);
        C23634g.m41102c(c23604a);
        C23634g.m41101b(c23604a);
        C23634g.m41107h(c23604a);
        MediaEvents mediaEvents = new MediaEvents(c23604a);
        c23604a.getAdSessionStatePublisher().m41042a(mediaEvents);
        return mediaEvents;
    }

    public void adUserInteraction(InteractionType interactionType) {
        C23634g.m41098a(interactionType, "InteractionType is null");
        C23634g.m41097a(this.adSession);
        JSONObject jSONObject = new JSONObject();
        C23630c.m41074a(jSONObject, "interactionType", interactionType);
        this.adSession.getAdSessionStatePublisher().m41045a("adUserInteraction", jSONObject);
    }

    public void bufferFinish() {
        C23634g.m41097a(this.adSession);
        this.adSession.getAdSessionStatePublisher().m41043a("bufferFinish");
    }

    public void bufferStart() {
        C23634g.m41097a(this.adSession);
        this.adSession.getAdSessionStatePublisher().m41043a("bufferStart");
    }

    public void complete() {
        C23634g.m41097a(this.adSession);
        this.adSession.getAdSessionStatePublisher().m41043a(C24138s.f110421u);
    }

    public void firstQuartile() {
        C23634g.m41097a(this.adSession);
        this.adSession.getAdSessionStatePublisher().m41043a(C24138s.f110412l);
    }

    public void midpoint() {
        C23634g.m41097a(this.adSession);
        this.adSession.getAdSessionStatePublisher().m41043a(C24138s.f110405e);
    }

    public void pause() {
        C23634g.m41097a(this.adSession);
        this.adSession.getAdSessionStatePublisher().m41043a(C24138s.f110424x);
    }

    public void playerStateChange(PlayerState playerState) {
        C23634g.m41098a(playerState, "PlayerState is null");
        C23634g.m41097a(this.adSession);
        JSONObject jSONObject = new JSONObject();
        C23630c.m41074a(jSONObject, "state", playerState);
        this.adSession.getAdSessionStatePublisher().m41045a("playerStateChange", jSONObject);
    }

    public void resume() {
        C23634g.m41097a(this.adSession);
        this.adSession.getAdSessionStatePublisher().m41043a(C24138s.f110418r);
    }

    public void skipped() {
        C23634g.m41097a(this.adSession);
        this.adSession.getAdSessionStatePublisher().m41043a("skipped");
    }

    public void thirdQuartile() {
        C23634g.m41097a(this.adSession);
        this.adSession.getAdSessionStatePublisher().m41043a(C24138s.f110411k);
    }

    private MediaEvents(C23604a c23604a) {
        this.adSession = c23604a;
    }

    public void start(float f10, float f11) {
        confirmValidDuration(f10);
        confirmValidVolume(f11);
        C23634g.m41097a(this.adSession);
        JSONObject jSONObject = new JSONObject();
        C23630c.m41074a(jSONObject, "duration", Float.valueOf(f10));
        C23630c.m41074a(jSONObject, "mediaPlayerVolume", Float.valueOf(f11));
        C23630c.m41074a(jSONObject, "deviceVolume", Float.valueOf(C23620i.m41021c().m41023b()));
        this.adSession.getAdSessionStatePublisher().m41045a(C24138s.f110422v, jSONObject);
    }

    public void volumeChange(float f10) {
        confirmValidVolume(f10);
        C23634g.m41097a(this.adSession);
        JSONObject jSONObject = new JSONObject();
        C23630c.m41074a(jSONObject, "mediaPlayerVolume", Float.valueOf(f10));
        C23630c.m41074a(jSONObject, "deviceVolume", Float.valueOf(C23620i.m41021c().m41023b()));
        this.adSession.getAdSessionStatePublisher().m41045a("volumeChange", jSONObject);
    }
}
