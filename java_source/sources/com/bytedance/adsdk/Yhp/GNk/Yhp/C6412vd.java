package com.bytedance.adsdk.Yhp.GNk.Yhp;

import com.bytedance.adsdk.Yhp.Kjv.Kjv.C6423kZ;

/* renamed from: com.bytedance.adsdk.Yhp.GNk.Yhp.vd */
/* loaded from: classes6.dex */
public class C6412vd implements GNk {
    private final com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp GNk;
    private final String Kjv;
    private final Kjv Yhp;
    private final boolean enB;

    /* renamed from: kU */
    private final com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp f38736kU;

    /* renamed from: mc */
    private final com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp f38737mc;

    /* renamed from: com.bytedance.adsdk.Yhp.GNk.Yhp.vd$Kjv */
    /* loaded from: classes6.dex */
    public enum Kjv {
        SIMULTANEOUSLY,
        INDIVIDUALLY;

        public static Kjv Kjv(int i10) {
            if (i10 != 1) {
                if (i10 == 2) {
                    return INDIVIDUALLY;
                }
                throw new IllegalArgumentException("Unknown trim path type ".concat(String.valueOf(i10)));
            }
            return SIMULTANEOUSLY;
        }
    }

    public String Kjv() {
        return this.Kjv;
    }

    public com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp GNk() {
        return this.f38737mc;
    }

    @Override // com.bytedance.adsdk.Yhp.GNk.Yhp.GNk
    public com.bytedance.adsdk.Yhp.Kjv.Kjv.GNk Kjv(com.bytedance.adsdk.Yhp.Pdn pdn, com.bytedance.adsdk.Yhp.fWG fwg, com.bytedance.adsdk.Yhp.GNk.GNk.Kjv kjv) {
        return new C6423kZ(kjv, this);
    }

    public Kjv Yhp() {
        return this.Yhp;
    }

    public boolean enB() {
        return this.enB;
    }

    /* renamed from: kU */
    public com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp m19180kU() {
        return this.f38736kU;
    }

    /* renamed from: mc */
    public com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp m19181mc() {
        return this.GNk;
    }

    public String toString() {
        return "Trim Path: {start: " + this.GNk + ", end: " + this.f38737mc + ", offset: " + this.f38736kU + "}";
    }

    public C6412vd(String str, Kjv kjv, com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp yhp, com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp yhp2, com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp yhp3, boolean z10) {
        this.Kjv = str;
        this.Yhp = kjv;
        this.GNk = yhp;
        this.f38737mc = yhp2;
        this.f38736kU = yhp3;
        this.enB = z10;
    }
}
