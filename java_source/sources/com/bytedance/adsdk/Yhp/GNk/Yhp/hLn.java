package com.bytedance.adsdk.Yhp.GNk.Yhp;

import android.graphics.PointF;
import com.bytedance.adsdk.Yhp.GNk.Kjv.InterfaceC6399Ff;
import com.taurusx.tax.p482n.p487z.C24185c;

/* loaded from: classes8.dex */
public class hLn implements GNk {
    private final InterfaceC6399Ff<PointF, PointF> GNk;
    private final String Kjv;
    private final InterfaceC6399Ff<PointF, PointF> Yhp;

    /* renamed from: kU */
    private final boolean f38729kU;

    /* renamed from: mc */
    private final com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp f38730mc;

    public String Kjv() {
        return this.Kjv;
    }

    public InterfaceC6399Ff<PointF, PointF> GNk() {
        return this.GNk;
    }

    @Override // com.bytedance.adsdk.Yhp.GNk.Yhp.GNk
    public com.bytedance.adsdk.Yhp.Kjv.Kjv.GNk Kjv(com.bytedance.adsdk.Yhp.Pdn pdn, com.bytedance.adsdk.Yhp.fWG fwg, com.bytedance.adsdk.Yhp.GNk.GNk.Kjv kjv) {
        return new com.bytedance.adsdk.Yhp.Kjv.Kjv.hMq(pdn, kjv, this);
    }

    public com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp Yhp() {
        return this.f38730mc;
    }

    /* renamed from: kU */
    public boolean m19173kU() {
        return this.f38729kU;
    }

    /* renamed from: mc */
    public InterfaceC6399Ff<PointF, PointF> m19174mc() {
        return this.Yhp;
    }

    public String toString() {
        return "RectangleShape{position=" + this.Yhp + ", size=" + this.GNk + C24185c.f110587w;
    }

    public hLn(String str, InterfaceC6399Ff<PointF, PointF> interfaceC6399Ff, InterfaceC6399Ff<PointF, PointF> interfaceC6399Ff2, com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp yhp, boolean z10) {
        this.Kjv = str;
        this.Yhp = interfaceC6399Ff;
        this.GNk = interfaceC6399Ff2;
        this.f38730mc = yhp;
        this.f38729kU = z10;
    }
}
