package com.bytedance.adsdk.Yhp.GNk.Yhp;

import android.graphics.PointF;
import com.bytedance.adsdk.Yhp.GNk.Kjv.InterfaceC6399Ff;

/* loaded from: classes.dex */
public class Yhp implements GNk {
    private final com.bytedance.adsdk.Yhp.GNk.Kjv.enB GNk;
    private final String Kjv;
    private final InterfaceC6399Ff<PointF, PointF> Yhp;

    /* renamed from: kU */
    private final boolean f38721kU;

    /* renamed from: mc */
    private final boolean f38722mc;

    @Override // com.bytedance.adsdk.Yhp.GNk.Yhp.GNk
    public com.bytedance.adsdk.Yhp.Kjv.Kjv.GNk Kjv(com.bytedance.adsdk.Yhp.Pdn pdn, com.bytedance.adsdk.Yhp.fWG fwg, com.bytedance.adsdk.Yhp.GNk.GNk.Kjv kjv) {
        return new com.bytedance.adsdk.Yhp.Kjv.Kjv.enB(pdn, kjv, this);
    }

    public com.bytedance.adsdk.Yhp.GNk.Kjv.enB GNk() {
        return this.GNk;
    }

    public String Kjv() {
        return this.Kjv;
    }

    public InterfaceC6399Ff<PointF, PointF> Yhp() {
        return this.Yhp;
    }

    /* renamed from: kU */
    public boolean m19166kU() {
        return this.f38721kU;
    }

    /* renamed from: mc */
    public boolean m19167mc() {
        return this.f38722mc;
    }

    public Yhp(String str, InterfaceC6399Ff<PointF, PointF> interfaceC6399Ff, com.bytedance.adsdk.Yhp.GNk.Kjv.enB enb, boolean z10, boolean z11) {
        this.Kjv = str;
        this.Yhp = interfaceC6399Ff;
        this.GNk = enb;
        this.f38722mc = z10;
        this.f38721kU = z11;
    }
}
