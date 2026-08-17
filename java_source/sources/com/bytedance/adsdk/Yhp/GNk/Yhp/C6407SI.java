package com.bytedance.adsdk.Yhp.GNk.Yhp;

import com.bytedance.adsdk.Yhp.GNk.Kjv.C6400SI;

/* renamed from: com.bytedance.adsdk.Yhp.GNk.Yhp.SI */
/* loaded from: classes7.dex */
public class C6407SI implements GNk {
    private final com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp GNk;
    private final String Kjv;
    private final com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp Yhp;

    /* renamed from: kU */
    private final boolean f38716kU;

    /* renamed from: mc */
    private final C6400SI f38717mc;

    public String Kjv() {
        return this.Kjv;
    }

    public com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp GNk() {
        return this.GNk;
    }

    @Override // com.bytedance.adsdk.Yhp.GNk.Yhp.GNk
    public com.bytedance.adsdk.Yhp.Kjv.Kjv.GNk Kjv(com.bytedance.adsdk.Yhp.Pdn pdn, com.bytedance.adsdk.Yhp.fWG fwg, com.bytedance.adsdk.Yhp.GNk.GNk.Kjv kjv) {
        return new com.bytedance.adsdk.Yhp.Kjv.Kjv.AXE(pdn, kjv, this);
    }

    public com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp Yhp() {
        return this.Yhp;
    }

    /* renamed from: kU */
    public boolean m19163kU() {
        return this.f38716kU;
    }

    /* renamed from: mc */
    public C6400SI m19164mc() {
        return this.f38717mc;
    }

    public C6407SI(String str, com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp yhp, com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp yhp2, C6400SI c6400si, boolean z10) {
        this.Kjv = str;
        this.Yhp = yhp;
        this.GNk = yhp2;
        this.f38717mc = c6400si;
        this.f38716kU = z10;
    }
}
