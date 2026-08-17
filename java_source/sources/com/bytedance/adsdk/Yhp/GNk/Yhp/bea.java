package com.bytedance.adsdk.Yhp.GNk.Yhp;

import androidx.graphics.C2498a;
import com.bytedance.adsdk.Yhp.GNk.Kjv.C6401VN;
import com.taurusx.tax.p482n.p487z.C24185c;

/* loaded from: classes3.dex */
public class bea implements GNk {
    private final C6401VN GNk;
    private final String Kjv;
    private final int Yhp;

    /* renamed from: mc */
    private final boolean f38723mc;

    public String Kjv() {
        return this.Kjv;
    }

    public boolean GNk() {
        return this.f38723mc;
    }

    @Override // com.bytedance.adsdk.Yhp.GNk.Yhp.GNk
    public com.bytedance.adsdk.Yhp.Kjv.Kjv.GNk Kjv(com.bytedance.adsdk.Yhp.Pdn pdn, com.bytedance.adsdk.Yhp.fWG fwg, com.bytedance.adsdk.Yhp.GNk.GNk.Kjv kjv) {
        return new com.bytedance.adsdk.Yhp.Kjv.Kjv.KeJ(pdn, kjv, this);
    }

    public C6401VN Yhp() {
        return this.GNk;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ShapePath{name=");
        sb.append(this.Kjv);
        sb.append(", index=");
        return C2498a.m3382c(sb, this.Yhp, C24185c.f110587w);
    }

    public bea(String str, int i10, C6401VN c6401vn, boolean z10) {
        this.Kjv = str;
        this.Yhp = i10;
        this.GNk = c6401vn;
        this.f38723mc = z10;
    }
}
