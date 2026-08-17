package com.bytedance.adsdk.ugeno.core;

import com.taurusx.tax.p482n.p487z.C24185c;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class RDh {
    private JSONObject GNk;
    private com.bytedance.adsdk.ugeno.Yhp.GNk Kjv;
    private int Yhp;

    /* renamed from: kU */
    private RDh f39080kU;

    /* renamed from: mc */
    private RDh f39081mc;

    public com.bytedance.adsdk.ugeno.Yhp.GNk Kjv() {
        return this.Kjv;
    }

    public int Yhp() {
        return this.Yhp;
    }

    public JSONObject GNk() {
        return this.GNk;
    }

    public void Kjv(com.bytedance.adsdk.ugeno.Yhp.GNk gNk) {
        this.Kjv = gNk;
    }

    public void Yhp(RDh rDh) {
        this.f39080kU = rDh;
    }

    /* renamed from: mc */
    public RDh m19319mc() {
        return this.f39081mc;
    }

    public String toString() {
        return "UGenEvent{mWidget=" + this.Kjv + ", mEventType=" + this.Yhp + ", mEvent=" + this.GNk + C24185c.f110587w;
    }

    public void Kjv(int i10) {
        this.Yhp = i10;
    }

    public void Kjv(JSONObject jSONObject) {
        this.GNk = jSONObject;
    }

    public void Kjv(RDh rDh) {
        this.f39081mc = rDh;
    }
}
