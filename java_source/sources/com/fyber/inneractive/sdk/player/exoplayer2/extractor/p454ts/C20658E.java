package com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts;

import com.applovin.impl.C5464H3;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts.E */
/* loaded from: classes5.dex */
public final class C20658E {

    /* renamed from: a */
    public final String f93334a;

    /* renamed from: b */
    public final int f93335b;

    /* renamed from: c */
    public final int f93336c;

    /* renamed from: d */
    public int f93337d;

    /* renamed from: e */
    public String f93338e;

    /* renamed from: a */
    public final void m36153a() {
        int i10;
        int i11 = this.f93337d;
        if (i11 == Integer.MIN_VALUE) {
            i10 = this.f93335b;
        } else {
            i10 = i11 + this.f93336c;
        }
        this.f93337d = i10;
        this.f93338e = this.f93334a + this.f93337d;
    }

    /* renamed from: b */
    public final void m36154b() {
        if (this.f93337d != Integer.MIN_VALUE) {
        } else {
            throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
        }
    }

    public C20658E(int i10, int i11, int i12) {
        String str;
        if (i10 != Integer.MIN_VALUE) {
            str = C5464H3.m14532c(i10, MqttTopic.TOPIC_LEVEL_SEPARATOR);
        } else {
            str = "";
        }
        this.f93334a = str;
        this.f93335b = i11;
        this.f93336c = i12;
        this.f93337d = Integer.MIN_VALUE;
    }
}
