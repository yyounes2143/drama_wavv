package com.iab.omid.library.fyber.adsession.media;

import com.iab.omid.library.fyber.adsession.AdSession;
import com.iab.omid.library.fyber.adsession.C23505a;
import com.iab.omid.library.fyber.internal.C23521i;
import com.iab.omid.library.fyber.utils.C23532c;
import com.iab.omid.library.fyber.utils.C23536g;
import com.taurusx.tax.p481m.C24138s;
import org.json.JSONObject;

/* loaded from: classes9.dex */
public final class MediaEvents {
    private final C23505a adSession;

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
        C23505a c23505a = (C23505a) adSession;
        C23536g.m40619a(adSession, "AdSession is null");
        C23536g.m40626f(c23505a);
        C23536g.m40623c(c23505a);
        C23536g.m40622b(c23505a);
        C23536g.m40628h(c23505a);
        MediaEvents mediaEvents = new MediaEvents(c23505a);
        c23505a.getAdSessionStatePublisher().m40561a(mediaEvents);
        return mediaEvents;
    }

    public void adUserInteraction(InteractionType interactionType) {
        C23536g.m40619a(interactionType, "InteractionType is null");
        C23536g.m40618a(this.adSession);
        JSONObject jSONObject = new JSONObject();
        C23532c.m40594a(jSONObject, "interactionType", interactionType);
        this.adSession.getAdSessionStatePublisher().m40564a("adUserInteraction", jSONObject);
    }

    public void bufferFinish() {
        C23536g.m40618a(this.adSession);
        this.adSession.getAdSessionStatePublisher().m40562a("bufferFinish");
    }

    public void bufferStart() {
        C23536g.m40618a(this.adSession);
        this.adSession.getAdSessionStatePublisher().m40562a("bufferStart");
    }

    public void complete() {
        C23536g.m40618a(this.adSession);
        this.adSession.getAdSessionStatePublisher().m40562a(C24138s.f110421u);
    }

    public void firstQuartile() {
        C23536g.m40618a(this.adSession);
        this.adSession.getAdSessionStatePublisher().m40562a(C24138s.f110412l);
    }

    public void midpoint() {
        C23536g.m40618a(this.adSession);
        this.adSession.getAdSessionStatePublisher().m40562a(C24138s.f110405e);
    }

    public void pause() {
        C23536g.m40618a(this.adSession);
        this.adSession.getAdSessionStatePublisher().m40562a(C24138s.f110424x);
    }

    public void playerStateChange(PlayerState playerState) {
        C23536g.m40619a(playerState, "PlayerState is null");
        C23536g.m40618a(this.adSession);
        JSONObject jSONObject = new JSONObject();
        C23532c.m40594a(jSONObject, "state", playerState);
        this.adSession.getAdSessionStatePublisher().m40564a("playerStateChange", jSONObject);
    }

    public void resume() {
        C23536g.m40618a(this.adSession);
        this.adSession.getAdSessionStatePublisher().m40562a(C24138s.f110418r);
    }

    public void skipped() {
        C23536g.m40618a(this.adSession);
        this.adSession.getAdSessionStatePublisher().m40562a("skipped");
    }

    public void thirdQuartile() {
        C23536g.m40618a(this.adSession);
        this.adSession.getAdSessionStatePublisher().m40562a(C24138s.f110411k);
    }

    private MediaEvents(C23505a c23505a) {
        this.adSession = c23505a;
    }

    public void start(float f10, float f11) {
        confirmValidDuration(f10);
        confirmValidVolume(f11);
        C23536g.m40618a(this.adSession);
        JSONObject jSONObject = new JSONObject();
        C23532c.m40594a(jSONObject, "duration", Float.valueOf(f10));
        C23532c.m40594a(jSONObject, "mediaPlayerVolume", Float.valueOf(f11));
        C23532c.m40594a(jSONObject, "deviceVolume", Float.valueOf(C23521i.m40534c().m40536b()));
        this.adSession.getAdSessionStatePublisher().m40564a(C24138s.f110422v, jSONObject);
    }

    public void volumeChange(float f10) {
        confirmValidVolume(f10);
        C23536g.m40618a(this.adSession);
        JSONObject jSONObject = new JSONObject();
        C23532c.m40594a(jSONObject, "mediaPlayerVolume", Float.valueOf(f10));
        C23532c.m40594a(jSONObject, "deviceVolume", Float.valueOf(C23521i.m40534c().m40536b()));
        this.adSession.getAdSessionStatePublisher().m40564a("volumeChange", jSONObject);
    }
}
