package com.iab.omid.library.taurusx.adsession.media;

import com.iab.omid.library.taurusx.adsession.AdSession;
import com.iab.omid.library.taurusx.adsession.C23555a;
import com.iab.omid.library.taurusx.internal.C23570h;
import com.iab.omid.library.taurusx.utils.C23580c;
import com.iab.omid.library.taurusx.utils.C23584g;
import com.taurusx.tax.p481m.C24138s;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class MediaEvents {
    private final C23555a adSession;

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
        C23555a c23555a = (C23555a) adSession;
        C23584g.m40859a(adSession, "AdSession is null");
        C23584g.m40866f(c23555a);
        C23584g.m40863c(c23555a);
        C23584g.m40862b(c23555a);
        C23584g.m40868h(c23555a);
        MediaEvents mediaEvents = new MediaEvents(c23555a);
        c23555a.getAdSessionStatePublisher().m40804a(mediaEvents);
        return mediaEvents;
    }

    public void adUserInteraction(InteractionType interactionType) {
        C23584g.m40859a(interactionType, "InteractionType is null");
        C23584g.m40858a(this.adSession);
        JSONObject jSONObject = new JSONObject();
        C23580c.m40836a(jSONObject, "interactionType", interactionType);
        this.adSession.getAdSessionStatePublisher().m40807a("adUserInteraction", jSONObject);
    }

    public void bufferFinish() {
        C23584g.m40858a(this.adSession);
        this.adSession.getAdSessionStatePublisher().m40805a("bufferFinish");
    }

    public void bufferStart() {
        C23584g.m40858a(this.adSession);
        this.adSession.getAdSessionStatePublisher().m40805a("bufferStart");
    }

    public void complete() {
        C23584g.m40858a(this.adSession);
        this.adSession.getAdSessionStatePublisher().m40805a(C24138s.f110421u);
    }

    public void firstQuartile() {
        C23584g.m40858a(this.adSession);
        this.adSession.getAdSessionStatePublisher().m40805a(C24138s.f110412l);
    }

    public void midpoint() {
        C23584g.m40858a(this.adSession);
        this.adSession.getAdSessionStatePublisher().m40805a(C24138s.f110405e);
    }

    public void pause() {
        C23584g.m40858a(this.adSession);
        this.adSession.getAdSessionStatePublisher().m40805a(C24138s.f110424x);
    }

    public void playerStateChange(PlayerState playerState) {
        C23584g.m40859a(playerState, "PlayerState is null");
        C23584g.m40858a(this.adSession);
        JSONObject jSONObject = new JSONObject();
        C23580c.m40836a(jSONObject, "state", playerState);
        this.adSession.getAdSessionStatePublisher().m40807a("playerStateChange", jSONObject);
    }

    public void resume() {
        C23584g.m40858a(this.adSession);
        this.adSession.getAdSessionStatePublisher().m40805a(C24138s.f110418r);
    }

    public void skipped() {
        C23584g.m40858a(this.adSession);
        this.adSession.getAdSessionStatePublisher().m40805a("skipped");
    }

    public void thirdQuartile() {
        C23584g.m40858a(this.adSession);
        this.adSession.getAdSessionStatePublisher().m40805a(C24138s.f110411k);
    }

    private MediaEvents(C23555a c23555a) {
        this.adSession = c23555a;
    }

    public void start(float f10, float f11) {
        confirmValidDuration(f10);
        confirmValidVolume(f11);
        C23584g.m40858a(this.adSession);
        JSONObject jSONObject = new JSONObject();
        C23580c.m40836a(jSONObject, "duration", Float.valueOf(f10));
        C23580c.m40836a(jSONObject, "mediaPlayerVolume", Float.valueOf(f11));
        C23580c.m40836a(jSONObject, "deviceVolume", Float.valueOf(C23570h.m40783c().m40785b()));
        this.adSession.getAdSessionStatePublisher().m40807a(C24138s.f110422v, jSONObject);
    }

    public void volumeChange(float f10) {
        confirmValidVolume(f10);
        C23584g.m40858a(this.adSession);
        JSONObject jSONObject = new JSONObject();
        C23580c.m40836a(jSONObject, "mediaPlayerVolume", Float.valueOf(f10));
        C23580c.m40836a(jSONObject, "deviceVolume", Float.valueOf(C23570h.m40783c().m40785b()));
        this.adSession.getAdSessionStatePublisher().m40807a("volumeChange", jSONObject);
    }
}
