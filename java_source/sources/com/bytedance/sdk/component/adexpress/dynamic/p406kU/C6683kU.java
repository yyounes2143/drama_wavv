package com.bytedance.sdk.component.adexpress.dynamic.p406kU;

import android.text.TextUtils;
import androidx.compose.animation.C2789a;
import com.bytedance.sdk.component.adexpress.Yhp.C6622Ff;
import com.bytedance.sdk.component.adexpress.dynamic.mc.C6686VN;
import com.bytedance.sdk.component.adexpress.dynamic.mc.Pdn;
import com.bytedance.sdk.component.adexpress.dynamic.mc.Yhp;
import com.bytedance.sdk.component.adexpress.dynamic.mc.enB;
import com.bytedance.sdk.component.adexpress.dynamic.p406kU.Yhp;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.bytedance.sdk.component.adexpress.dynamic.kU.kU */
/* loaded from: classes6.dex */
public class C6683kU {
    private C6686VN GNk;
    public Yhp Kjv;
    protected Yhp Yhp;

    /* renamed from: mc */
    private Kjv f39445mc;

    /* renamed from: com.bytedance.sdk.component.adexpress.dynamic.kU.kU$Kjv */
    /* loaded from: classes6.dex */
    public static class Kjv {
        float GNk;
        float Kjv;
        float Yhp;
    }

    public void Kjv(Kjv kjv) {
        this.f39445mc = kjv;
    }

    public void Kjv() {
        this.Yhp.Kjv();
    }

    public C6683kU(double d10, int i10, double d11, String str, C6622Ff c6622Ff) {
        this.Yhp = new Yhp(d10, i10, d11, str, c6622Ff);
    }

    public void Kjv(C6686VN c6686vn, float f10, float f11) {
        if (c6686vn != null) {
            this.GNk = c6686vn;
        }
        C6686VN c6686vn2 = this.GNk;
        float m19602VN = c6686vn2.m19602VN();
        float Pdn = c6686vn2.Pdn();
        float f12 = TextUtils.equals(c6686vn2.RDh().m19715kU().Zat(), "fixed") ? Pdn : 65536.0f;
        this.Yhp.Kjv();
        this.Yhp.GNk(c6686vn2, m19602VN, f12);
        Yhp.GNk Kjv2 = this.Yhp.Kjv(c6686vn2);
        com.bytedance.sdk.component.adexpress.dynamic.mc.Yhp yhp = new com.bytedance.sdk.component.adexpress.dynamic.mc.Yhp();
        yhp.Kjv = f10;
        yhp.Yhp = f11;
        if (Kjv2 != null) {
            m19602VN = Kjv2.Kjv;
        }
        yhp.GNk = m19602VN;
        if (Kjv2 != null) {
            Pdn = Kjv2.Yhp;
        }
        yhp.f39465mc = Pdn;
        yhp.f39464kU = "root";
        yhp.Pdn = 1280.0f;
        yhp.enB = c6686vn2;
        c6686vn2.GNk(f10);
        yhp.enB.m19608mc(yhp.Yhp);
        yhp.enB.m19605kU(yhp.GNk);
        yhp.enB.enB(yhp.f39465mc);
        com.bytedance.sdk.component.adexpress.dynamic.mc.Yhp Kjv3 = Kjv(yhp, 0.0f);
        this.Kjv = Kjv3;
        Kjv(Kjv3);
    }

    public void Kjv(com.bytedance.sdk.component.adexpress.dynamic.mc.Yhp yhp) {
        if (yhp == null) {
            return;
        }
        yhp.enB.RDh().Yhp();
        List<List<com.bytedance.sdk.component.adexpress.dynamic.mc.Yhp>> list = yhp.fWG;
        if (list == null || list.size() <= 0) {
            return;
        }
        for (List<com.bytedance.sdk.component.adexpress.dynamic.mc.Yhp> list2 : list) {
            if (list2 != null && list2.size() > 0) {
                Iterator<com.bytedance.sdk.component.adexpress.dynamic.mc.Yhp> it = list2.iterator();
                while (it.hasNext()) {
                    Kjv(it.next());
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x03a3  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x03b7  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x025c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.bytedance.sdk.component.adexpress.dynamic.mc.Yhp Kjv(com.bytedance.sdk.component.adexpress.dynamic.mc.Yhp r37, float r38) {
        /*
            Method dump skipped, instructions count: 1013
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.adexpress.dynamic.p406kU.C6683kU.Kjv(com.bytedance.sdk.component.adexpress.dynamic.mc.Yhp, float):com.bytedance.sdk.component.adexpress.dynamic.mc.Yhp");
    }

    private Pdn Kjv(enB enb, Yhp.GNk gNk, Yhp.GNk gNk2) {
        float m19648Zm = enb.m19648Zm();
        float m19613FE = enb.m19613FE();
        float yKm = enb.yKm();
        float m19649bB = enb.m19649bB();
        boolean m19650cQ = enb.m19650cQ();
        boolean rJV = enb.rJV();
        boolean m19626NQ = enb.m19626NQ();
        boolean m19684zp = enb.m19684zp();
        if (!m19650cQ) {
            if (rJV) {
                float f10 = this.f39445mc.Kjv;
                m19648Zm = ((f10 != 0.0f ? Math.min(f10, gNk.Kjv) : gNk.Kjv) - yKm) - gNk2.Kjv;
            } else {
                m19648Zm = 0.0f;
            }
        }
        if (!m19626NQ) {
            if (m19684zp) {
                float f11 = this.f39445mc.Yhp;
                if (f11 == 0.0f) {
                    f11 = gNk.Yhp;
                }
                m19613FE = (f11 - m19649bB) - gNk2.Yhp;
            } else {
                m19613FE = 0.0f;
            }
        }
        return new Pdn(m19648Zm, m19613FE);
    }

    private Pdn Kjv(com.bytedance.sdk.component.adexpress.dynamic.mc.Yhp yhp, enB enb, float f10, float f11) {
        float f12;
        float f13;
        float f14;
        float f15 = yhp.Kjv;
        float f16 = yhp.Yhp;
        float m19648Zm = enb.m19648Zm();
        float m19613FE = enb.m19613FE();
        float yKm = enb.yKm();
        float m19649bB = enb.m19649bB();
        boolean m19650cQ = enb.m19650cQ();
        boolean rJV = enb.rJV();
        boolean m19626NQ = enb.m19626NQ();
        boolean m19684zp = enb.m19684zp();
        String m19677ph = enb.m19677ph();
        float f17 = yhp.GNk;
        float f18 = yhp.f39465mc;
        if (TextUtils.equals(m19677ph, "0")) {
            if (m19650cQ) {
                f12 = yhp.Kjv + m19648Zm;
            } else {
                f12 = rJV ? ((yhp.Kjv + f17) - yKm) - f10 : f15;
            }
            if (m19626NQ) {
                f14 = yhp.Yhp;
                f16 = f14 + m19613FE;
            } else if (m19684zp) {
                f13 = yhp.Yhp;
                f16 = ((f13 + f18) - m19649bB) - f11;
            }
        } else {
            if (TextUtils.equals(m19677ph, "1")) {
                f12 = C2789a.m4517a(f17, f10, 2.0f, yhp.Kjv);
                if (m19626NQ) {
                    f14 = yhp.Yhp;
                    f16 = f14 + m19613FE;
                } else if (m19684zp) {
                    f13 = yhp.Yhp;
                    f16 = ((f13 + f18) - m19649bB) - f11;
                }
            } else if (TextUtils.equals(m19677ph, "2")) {
                f16 = C2789a.m4517a(f18, f11, 2.0f, yhp.Yhp);
                if (m19650cQ) {
                    f12 = yhp.Kjv + m19648Zm;
                } else {
                    f12 = rJV ? ((yhp.Kjv + f17) - yKm) - f10 : f15;
                }
            } else if (TextUtils.equals(m19677ph, "3")) {
                f12 = C2789a.m4517a(f17, f10, 2.0f, yhp.Kjv);
                f16 = C2789a.m4517a(f18, f11, 2.0f, yhp.Yhp);
            } else {
                f12 = f15;
            }
            f16 = f16;
        }
        return new Pdn(f12, f16);
    }
}
