package com.iab.omid.library.applovin.adsession.media;

import com.iab.omid.library.applovin.adsession.AdSession;
import com.iab.omid.library.applovin.adsession.C23403a;
import com.iab.omid.library.applovin.internal.C23419i;
import com.iab.omid.library.applovin.utils.C23430c;
import com.iab.omid.library.applovin.utils.C23434g;
import com.taurusx.tax.p481m.C24138s;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public final class MediaEvents {
    private final C23403a adSession;

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
        C23403a c23403a = (C23403a) adSession;
        C23434g.m40125a(adSession, "AdSession is null");
        C23434g.m40132f(c23403a);
        C23434g.m40129c(c23403a);
        C23434g.m40128b(c23403a);
        C23434g.m40134h(c23403a);
        MediaEvents mediaEvents = new MediaEvents(c23403a);
        c23403a.m39950d().m40067a(mediaEvents);
        return mediaEvents;
    }

    public void adUserInteraction(InteractionType interactionType) {
        C23434g.m40125a(interactionType, "InteractionType is null");
        C23434g.m40124a(this.adSession);
        JSONObject jSONObject = new JSONObject();
        C23430c.m40100a(jSONObject, "interactionType", interactionType);
        this.adSession.m39950d().m40070a("adUserInteraction", jSONObject);
    }

    public void bufferFinish() {
        C23434g.m40124a(this.adSession);
        this.adSession.m39950d().m40068a("bufferFinish");
    }

    public void bufferStart() {
        C23434g.m40124a(this.adSession);
        this.adSession.m39950d().m40068a("bufferStart");
    }

    public void complete() {
        C23434g.m40124a(this.adSession);
        this.adSession.m39950d().m40068a(C24138s.f110421u);
    }

    public void firstQuartile() {
        C23434g.m40124a(this.adSession);
        this.adSession.m39950d().m40068a(C24138s.f110412l);
    }

    public void midpoint() {
        C23434g.m40124a(this.adSession);
        this.adSession.m39950d().m40068a(C24138s.f110405e);
    }

    public void pause() {
        C23434g.m40124a(this.adSession);
        this.adSession.m39950d().m40068a(C24138s.f110424x);
    }

    public void playerStateChange(PlayerState playerState) {
        C23434g.m40125a(playerState, "PlayerState is null");
        C23434g.m40124a(this.adSession);
        JSONObject jSONObject = new JSONObject();
        C23430c.m40100a(jSONObject, "state", playerState);
        this.adSession.m39950d().m40070a("playerStateChange", jSONObject);
    }

    public void resume() {
        C23434g.m40124a(this.adSession);
        this.adSession.m39950d().m40068a(C24138s.f110418r);
    }

    public void skipped() {
        C23434g.m40124a(this.adSession);
        this.adSession.m39950d().m40068a("skipped");
    }

    public void thirdQuartile() {
        C23434g.m40124a(this.adSession);
        this.adSession.m39950d().m40068a(C24138s.f110411k);
    }

    private MediaEvents(C23403a c23403a) {
        this.adSession = c23403a;
    }

    public void start(float f10, float f11) {
        confirmValidDuration(f10);
        confirmValidVolume(f11);
        C23434g.m40124a(this.adSession);
        JSONObject jSONObject = new JSONObject();
        C23430c.m40100a(jSONObject, "duration", Float.valueOf(f10));
        C23430c.m40100a(jSONObject, "mediaPlayerVolume", Float.valueOf(f11));
        C23430c.m40100a(jSONObject, "deviceVolume", Float.valueOf(C23419i.m40040c().m40042b()));
        this.adSession.m39950d().m40070a(C24138s.f110422v, jSONObject);
    }

    public void volumeChange(float f10) {
        confirmValidVolume(f10);
        C23434g.m40124a(this.adSession);
        JSONObject jSONObject = new JSONObject();
        C23430c.m40100a(jSONObject, "mediaPlayerVolume", Float.valueOf(f10));
        C23430c.m40100a(jSONObject, "deviceVolume", Float.valueOf(C23419i.m40040c().m40042b()));
        this.adSession.m39950d().m40070a("volumeChange", jSONObject);
    }
}
