package com.bytedance.adsdk.Yhp.GNk.Yhp;

import android.graphics.PointF;
import com.bytedance.adsdk.Yhp.GNk.Kjv.InterfaceC6399Ff;
import com.bytedance.adsdk.Yhp.Kjv.Kjv.C6421Yy;

/* loaded from: classes5.dex */
public class RDh implements GNk {
    private final com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp GNk;
    private final String Kjv;
    private final com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp Pdn;
    private final boolean RDh;

    /* renamed from: VN */
    private final com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp f38712VN;
    private final Kjv Yhp;
    private final com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp enB;
    private final com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp fWG;
    private final boolean hLn;

    /* renamed from: kU */
    private final com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp f38713kU;

    /* renamed from: mc */
    private final InterfaceC6399Ff<PointF, PointF> f38714mc;

    public String Kjv() {
        return this.Kjv;
    }

    /* loaded from: classes5.dex */
    public enum Kjv {
        STAR(1),
        POLYGON(2);

        private final int GNk;

        Kjv(int i10) {
            this.GNk = i10;
        }

        public static Kjv Kjv(int i10) {
            for (Kjv kjv : values()) {
                if (kjv.GNk == i10) {
                    return kjv;
                }
            }
            return null;
        }
    }

    public com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp GNk() {
        return this.GNk;
    }

    @Override // com.bytedance.adsdk.Yhp.GNk.Yhp.GNk
    public com.bytedance.adsdk.Yhp.Kjv.Kjv.GNk Kjv(com.bytedance.adsdk.Yhp.Pdn pdn, com.bytedance.adsdk.Yhp.fWG fwg, com.bytedance.adsdk.Yhp.GNk.GNk.Kjv kjv) {
        return new C6421Yy(pdn, kjv, this);
    }

    public com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp Pdn() {
        return this.Pdn;
    }

    public boolean RDh() {
        return this.RDh;
    }

    /* renamed from: VN */
    public com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp m19160VN() {
        return this.f38712VN;
    }

    public Kjv Yhp() {
        return this.Yhp;
    }

    public com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp enB() {
        return this.enB;
    }

    public com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp fWG() {
        return this.fWG;
    }

    public boolean hLn() {
        return this.hLn;
    }

    /* renamed from: kU */
    public com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp m19161kU() {
        return this.f38713kU;
    }

    /* renamed from: mc */
    public InterfaceC6399Ff<PointF, PointF> m19162mc() {
        return this.f38714mc;
    }

    public RDh(String str, Kjv kjv, com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp yhp, InterfaceC6399Ff<PointF, PointF> interfaceC6399Ff, com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp yhp2, com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp yhp3, com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp yhp4, com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp yhp5, com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp yhp6, boolean z10, boolean z11) {
        this.Kjv = str;
        this.Yhp = kjv;
        this.GNk = yhp;
        this.f38714mc = interfaceC6399Ff;
        this.f38713kU = yhp2;
        this.enB = yhp3;
        this.fWG = yhp4;
        this.f38712VN = yhp5;
        this.Pdn = yhp6;
        this.RDh = z10;
        this.hLn = z11;
    }
}
