package com.iab.omid.library.unity3d.adsession.media;

import com.iab.omid.library.unity3d.adsession.AdSession;
import com.iab.omid.library.unity3d.adsession.C23652a;
import com.iab.omid.library.unity3d.internal.C23667h;
import com.iab.omid.library.unity3d.utils.C23677c;
import com.iab.omid.library.unity3d.utils.C23681g;
import com.taurusx.tax.p481m.C24138s;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class MediaEvents {
    private final C23652a adSession;

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
        C23652a c23652a = (C23652a) adSession;
        C23681g.m41334a(adSession, "AdSession is null");
        C23681g.m41341f(c23652a);
        C23681g.m41338c(c23652a);
        C23681g.m41337b(c23652a);
        C23681g.m41343h(c23652a);
        MediaEvents mediaEvents = new MediaEvents(c23652a);
        c23652a.getAdSessionStatePublisher().m41279a(mediaEvents);
        return mediaEvents;
    }

    public void adUserInteraction(InteractionType interactionType) {
        C23681g.m41334a(interactionType, "InteractionType is null");
        C23681g.m41333a(this.adSession);
        JSONObject jSONObject = new JSONObject();
        C23677c.m41311a(jSONObject, "interactionType", interactionType);
        this.adSession.getAdSessionStatePublisher().m41282a("adUserInteraction", jSONObject);
    }

    public void bufferFinish() {
        C23681g.m41333a(this.adSession);
        this.adSession.getAdSessionStatePublisher().m41280a("bufferFinish");
    }

    public void bufferStart() {
        C23681g.m41333a(this.adSession);
        this.adSession.getAdSessionStatePublisher().m41280a("bufferStart");
    }

    public void complete() {
        C23681g.m41333a(this.adSession);
        this.adSession.getAdSessionStatePublisher().m41280a(C24138s.f110421u);
    }

    public void firstQuartile() {
        C23681g.m41333a(this.adSession);
        this.adSession.getAdSessionStatePublisher().m41280a(C24138s.f110412l);
    }

    public void midpoint() {
        C23681g.m41333a(this.adSession);
        this.adSession.getAdSessionStatePublisher().m41280a(C24138s.f110405e);
    }

    public void pause() {
        C23681g.m41333a(this.adSession);
        this.adSession.getAdSessionStatePublisher().m41280a(C24138s.f110424x);
    }

    public void playerStateChange(PlayerState playerState) {
        C23681g.m41334a(playerState, "PlayerState is null");
        C23681g.m41333a(this.adSession);
        JSONObject jSONObject = new JSONObject();
        C23677c.m41311a(jSONObject, "state", playerState);
        this.adSession.getAdSessionStatePublisher().m41282a("playerStateChange", jSONObject);
    }

    public void resume() {
        C23681g.m41333a(this.adSession);
        this.adSession.getAdSessionStatePublisher().m41280a(C24138s.f110418r);
    }

    public void skipped() {
        C23681g.m41333a(this.adSession);
        this.adSession.getAdSessionStatePublisher().m41280a("skipped");
    }

    public void thirdQuartile() {
        C23681g.m41333a(this.adSession);
        this.adSession.getAdSessionStatePublisher().m41280a(C24138s.f110411k);
    }

    private MediaEvents(C23652a c23652a) {
        this.adSession = c23652a;
    }

    public void start(float f10, float f11) {
        confirmValidDuration(f10);
        confirmValidVolume(f11);
        C23681g.m41333a(this.adSession);
        JSONObject jSONObject = new JSONObject();
        C23677c.m41311a(jSONObject, "duration", Float.valueOf(f10));
        C23677c.m41311a(jSONObject, "mediaPlayerVolume", Float.valueOf(f11));
        C23677c.m41311a(jSONObject, "deviceVolume", Float.valueOf(C23667h.m41258c().m41260b()));
        this.adSession.getAdSessionStatePublisher().m41282a(C24138s.f110422v, jSONObject);
    }

    public void volumeChange(float f10) {
        confirmValidVolume(f10);
        C23681g.m41333a(this.adSession);
        JSONObject jSONObject = new JSONObject();
        C23677c.m41311a(jSONObject, "mediaPlayerVolume", Float.valueOf(f10));
        C23677c.m41311a(jSONObject, "deviceVolume", Float.valueOf(C23667h.m41258c().m41260b()));
        this.adSession.getAdSessionStatePublisher().m41282a("volumeChange", jSONObject);
    }
}
