package com.bytedance.adsdk.Yhp.GNk.Yhp;

import android.graphics.Path;
import androidx.compose.foundation.gestures.C2902e;
import com.bytedance.adsdk.Yhp.GNk.Kjv.C6404mc;
import com.taurusx.tax.p482n.p487z.C24185c;

/* loaded from: classes8.dex */
public class hMq implements GNk {
    private final String GNk;
    private final boolean Kjv;
    private final Path.FillType Yhp;
    private final boolean enB;

    /* renamed from: kU */
    private final C6404mc f38731kU;

    /* renamed from: mc */
    private final com.bytedance.adsdk.Yhp.GNk.Kjv.Kjv f38732mc;

    public String Kjv() {
        return this.GNk;
    }

    public C6404mc GNk() {
        return this.f38731kU;
    }

    @Override // com.bytedance.adsdk.Yhp.GNk.Yhp.GNk
    public com.bytedance.adsdk.Yhp.Kjv.Kjv.GNk Kjv(com.bytedance.adsdk.Yhp.Pdn pdn, com.bytedance.adsdk.Yhp.fWG fwg, com.bytedance.adsdk.Yhp.GNk.GNk.Kjv kjv) {
        return new com.bytedance.adsdk.Yhp.Kjv.Kjv.fWG(pdn, kjv, this);
    }

    public com.bytedance.adsdk.Yhp.GNk.Kjv.Kjv Yhp() {
        return this.f38732mc;
    }

    /* renamed from: kU */
    public boolean m19175kU() {
        return this.enB;
    }

    /* renamed from: mc */
    public Path.FillType m19176mc() {
        return this.Yhp;
    }

    public String toString() {
        return C2902e.m4988a(new StringBuilder("ShapeFill{color=, fillEnabled="), this.Kjv, C24185c.f110587w);
    }

    public hMq(String str, boolean z10, Path.FillType fillType, com.bytedance.adsdk.Yhp.GNk.Kjv.Kjv kjv, C6404mc c6404mc, boolean z11) {
        this.GNk = str;
        this.Kjv = z10;
        this.Yhp = fillType;
        this.f38732mc = kjv;
        this.f38731kU = c6404mc;
        this.enB = z11;
    }
}
