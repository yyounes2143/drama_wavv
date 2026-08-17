package com.bytedance.adsdk.Yhp.GNk.Yhp;

import android.graphics.Paint;
import com.bytedance.adsdk.Yhp.GNk.Kjv.C6404mc;
import com.bytedance.adsdk.Yhp.Kjv.Kjv.QWA;
import java.util.List;

/* loaded from: classes6.dex */
public class KeJ implements GNk {
    private final List<com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp> GNk;
    private final String Kjv;
    private final float Pdn;
    private final boolean RDh;

    /* renamed from: VN */
    private final Yhp f38704VN;
    private final com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp Yhp;
    private final com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp enB;
    private final Kjv fWG;

    /* renamed from: kU */
    private final C6404mc f38705kU;

    /* renamed from: mc */
    private final com.bytedance.adsdk.Yhp.GNk.Kjv.Kjv f38706mc;

    /* loaded from: classes6.dex */
    public enum Kjv {
        BUTT,
        ROUND,
        UNKNOWN;

        public Paint.Cap Kjv() {
            int i10 = C64061.Kjv[ordinal()];
            if (i10 != 1) {
                if (i10 != 2) {
                    return Paint.Cap.SQUARE;
                }
                return Paint.Cap.ROUND;
            }
            return Paint.Cap.BUTT;
        }
    }

    /* loaded from: classes6.dex */
    public enum Yhp {
        MITER,
        ROUND,
        BEVEL;

        public Paint.Join Kjv() {
            int i10 = C64061.Yhp[ordinal()];
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        return null;
                    }
                    return Paint.Join.ROUND;
                }
                return Paint.Join.MITER;
            }
            return Paint.Join.BEVEL;
        }
    }

    @Override // com.bytedance.adsdk.Yhp.GNk.Yhp.GNk
    public com.bytedance.adsdk.Yhp.Kjv.Kjv.GNk Kjv(com.bytedance.adsdk.Yhp.Pdn pdn, com.bytedance.adsdk.Yhp.fWG fwg, com.bytedance.adsdk.Yhp.GNk.GNk.Kjv kjv) {
        return new QWA(pdn, kjv, this);
    }

    /* renamed from: com.bytedance.adsdk.Yhp.GNk.Yhp.KeJ$1 */
    /* loaded from: classes6.dex */
    public static /* synthetic */ class C64061 {
        static final /* synthetic */ int[] Kjv;
        static final /* synthetic */ int[] Yhp;

        static {
            int[] iArr = new int[Yhp.values().length];
            Yhp = iArr;
            try {
                iArr[Yhp.BEVEL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                Yhp[Yhp.MITER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                Yhp[Yhp.ROUND.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[Kjv.values().length];
            Kjv = iArr2;
            try {
                iArr2[Kjv.BUTT.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                Kjv[Kjv.ROUND.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                Kjv[Kjv.UNKNOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public C6404mc GNk() {
        return this.f38705kU;
    }

    public String Kjv() {
        return this.Kjv;
    }

    public float Pdn() {
        return this.Pdn;
    }

    public boolean RDh() {
        return this.RDh;
    }

    /* renamed from: VN */
    public Yhp m19157VN() {
        return this.f38704VN;
    }

    public com.bytedance.adsdk.Yhp.GNk.Kjv.Kjv Yhp() {
        return this.f38706mc;
    }

    public com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp enB() {
        return this.Yhp;
    }

    public Kjv fWG() {
        return this.fWG;
    }

    /* renamed from: kU */
    public List<com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp> m19158kU() {
        return this.GNk;
    }

    /* renamed from: mc */
    public com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp m19159mc() {
        return this.enB;
    }

    public KeJ(String str, com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp yhp, List<com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp> list, com.bytedance.adsdk.Yhp.GNk.Kjv.Kjv kjv, C6404mc c6404mc, com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp yhp2, Kjv kjv2, Yhp yhp3, float f10, boolean z10) {
        this.Kjv = str;
        this.Yhp = yhp;
        this.GNk = list;
        this.f38706mc = kjv;
        this.f38705kU = c6404mc;
        this.enB = yhp2;
        this.fWG = kjv2;
        this.f38704VN = yhp3;
        this.Pdn = f10;
        this.RDh = z10;
    }
}
