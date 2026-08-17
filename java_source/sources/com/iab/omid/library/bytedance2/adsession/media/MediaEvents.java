package com.iab.omid.library.bytedance2.adsession.media;

import com.iab.omid.library.bytedance2.adsession.AdSession;
import com.iab.omid.library.bytedance2.adsession.C23454a;
import com.iab.omid.library.bytedance2.internal.C23470i;
import com.iab.omid.library.bytedance2.utils.C23480c;
import com.iab.omid.library.bytedance2.utils.C23484g;
import com.taurusx.tax.p481m.C24138s;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class MediaEvents {
    private final C23454a adSession;

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
        C23454a c23454a = (C23454a) adSession;
        C23484g.m40369a(adSession, "AdSession is null");
        C23484g.m40376f(c23454a);
        C23484g.m40373c(c23454a);
        C23484g.m40372b(c23454a);
        C23484g.m40378h(c23454a);
        MediaEvents mediaEvents = new MediaEvents(c23454a);
        c23454a.getAdSessionStatePublisher().m40313a(mediaEvents);
        return mediaEvents;
    }

    public void adUserInteraction(InteractionType interactionType) {
        C23484g.m40369a(interactionType, "InteractionType is null");
        C23484g.m40368a(this.adSession);
        JSONObject jSONObject = new JSONObject();
        C23480c.m40345a(jSONObject, "interactionType", interactionType);
        this.adSession.getAdSessionStatePublisher().m40316a("adUserInteraction", jSONObject);
    }

    public void bufferFinish() {
        C23484g.m40368a(this.adSession);
        this.adSession.getAdSessionStatePublisher().m40314a("bufferFinish");
    }

    public void bufferStart() {
        C23484g.m40368a(this.adSession);
        this.adSession.getAdSessionStatePublisher().m40314a("bufferStart");
    }

    public void complete() {
        C23484g.m40368a(this.adSession);
        this.adSession.getAdSessionStatePublisher().m40314a(C24138s.f110421u);
    }

    public void firstQuartile() {
        C23484g.m40368a(this.adSession);
        this.adSession.getAdSessionStatePublisher().m40314a(C24138s.f110412l);
    }

    public void midpoint() {
        C23484g.m40368a(this.adSession);
        this.adSession.getAdSessionStatePublisher().m40314a(C24138s.f110405e);
    }

    public void pause() {
        C23484g.m40368a(this.adSession);
        this.adSession.getAdSessionStatePublisher().m40314a(C24138s.f110424x);
    }

    public void playerStateChange(PlayerState playerState) {
        C23484g.m40369a(playerState, "PlayerState is null");
        C23484g.m40368a(this.adSession);
        JSONObject jSONObject = new JSONObject();
        C23480c.m40345a(jSONObject, "state", playerState);
        this.adSession.getAdSessionStatePublisher().m40316a("playerStateChange", jSONObject);
    }

    public void resume() {
        C23484g.m40368a(this.adSession);
        this.adSession.getAdSessionStatePublisher().m40314a(C24138s.f110418r);
    }

    public void skipped() {
        C23484g.m40368a(this.adSession);
        this.adSession.getAdSessionStatePublisher().m40314a("skipped");
    }

    public void thirdQuartile() {
        C23484g.m40368a(this.adSession);
        this.adSession.getAdSessionStatePublisher().m40314a(C24138s.f110411k);
    }

    private MediaEvents(C23454a c23454a) {
        this.adSession = c23454a;
    }

    public void start(float f10, float f11) {
        confirmValidDuration(f10);
        confirmValidVolume(f11);
        C23484g.m40368a(this.adSession);
        JSONObject jSONObject = new JSONObject();
        C23480c.m40345a(jSONObject, "duration", Float.valueOf(f10));
        C23480c.m40345a(jSONObject, "mediaPlayerVolume", Float.valueOf(f11));
        C23480c.m40345a(jSONObject, "deviceVolume", Float.valueOf(C23470i.m40292c().m40294b()));
        this.adSession.getAdSessionStatePublisher().m40316a(C24138s.f110422v, jSONObject);
    }

    public void volumeChange(float f10) {
        confirmValidVolume(f10);
        C23484g.m40368a(this.adSession);
        JSONObject jSONObject = new JSONObject();
        C23480c.m40345a(jSONObject, "mediaPlayerVolume", Float.valueOf(f10));
        C23480c.m40345a(jSONObject, "deviceVolume", Float.valueOf(C23470i.m40292c().m40294b()));
        this.adSession.getAdSessionStatePublisher().m40316a("volumeChange", jSONObject);
    }
}
