package com.iab.omid.library.vungle.adsession.media;

import com.iab.omid.library.vungle.adsession.AdSession;
import com.iab.omid.library.vungle.adsession.C23700a;
import com.iab.omid.library.vungle.internal.C23716i;
import com.iab.omid.library.vungle.utils.C23727c;
import com.iab.omid.library.vungle.utils.C23731g;
import com.taurusx.tax.p481m.C24138s;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class MediaEvents {
    private final C23700a adSession;

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
        C23700a c23700a = (C23700a) adSession;
        C23731g.m41584a(adSession, "AdSession is null");
        C23731g.m41591f(c23700a);
        C23731g.m41588c(c23700a);
        C23731g.m41587b(c23700a);
        C23731g.m41593h(c23700a);
        MediaEvents mediaEvents = new MediaEvents(c23700a);
        c23700a.m41409d().m41526a(mediaEvents);
        return mediaEvents;
    }

    public void adUserInteraction(InteractionType interactionType) {
        C23731g.m41584a(interactionType, "InteractionType is null");
        C23731g.m41583a(this.adSession);
        JSONObject jSONObject = new JSONObject();
        C23727c.m41559a(jSONObject, "interactionType", interactionType);
        this.adSession.m41409d().m41529a("adUserInteraction", jSONObject);
    }

    public void bufferFinish() {
        C23731g.m41583a(this.adSession);
        this.adSession.m41409d().m41527a("bufferFinish");
    }

    public void bufferStart() {
        C23731g.m41583a(this.adSession);
        this.adSession.m41409d().m41527a("bufferStart");
    }

    public void complete() {
        C23731g.m41583a(this.adSession);
        this.adSession.m41409d().m41527a(C24138s.f110421u);
    }

    public void firstQuartile() {
        C23731g.m41583a(this.adSession);
        this.adSession.m41409d().m41527a(C24138s.f110412l);
    }

    public void midpoint() {
        C23731g.m41583a(this.adSession);
        this.adSession.m41409d().m41527a(C24138s.f110405e);
    }

    public void pause() {
        C23731g.m41583a(this.adSession);
        this.adSession.m41409d().m41527a(C24138s.f110424x);
    }

    public void playerStateChange(PlayerState playerState) {
        C23731g.m41584a(playerState, "PlayerState is null");
        C23731g.m41583a(this.adSession);
        JSONObject jSONObject = new JSONObject();
        C23727c.m41559a(jSONObject, "state", playerState);
        this.adSession.m41409d().m41529a("playerStateChange", jSONObject);
    }

    public void resume() {
        C23731g.m41583a(this.adSession);
        this.adSession.m41409d().m41527a(C24138s.f110418r);
    }

    public void skipped() {
        C23731g.m41583a(this.adSession);
        this.adSession.m41409d().m41527a("skipped");
    }

    public void thirdQuartile() {
        C23731g.m41583a(this.adSession);
        this.adSession.m41409d().m41527a(C24138s.f110411k);
    }

    private MediaEvents(C23700a c23700a) {
        this.adSession = c23700a;
    }

    public void start(float f10, float f11) {
        confirmValidDuration(f10);
        confirmValidVolume(f11);
        C23731g.m41583a(this.adSession);
        JSONObject jSONObject = new JSONObject();
        C23727c.m41559a(jSONObject, "duration", Float.valueOf(f10));
        C23727c.m41559a(jSONObject, "mediaPlayerVolume", Float.valueOf(f11));
        C23727c.m41559a(jSONObject, "deviceVolume", Float.valueOf(C23716i.m41499c().m41501b()));
        this.adSession.m41409d().m41529a(C24138s.f110422v, jSONObject);
    }

    public void volumeChange(float f10) {
        confirmValidVolume(f10);
        C23731g.m41583a(this.adSession);
        JSONObject jSONObject = new JSONObject();
        C23727c.m41559a(jSONObject, "mediaPlayerVolume", Float.valueOf(f10));
        C23727c.m41559a(jSONObject, "deviceVolume", Float.valueOf(C23716i.m41499c().m41501b()));
        this.adSession.m41409d().m41529a("volumeChange", jSONObject);
    }
}
