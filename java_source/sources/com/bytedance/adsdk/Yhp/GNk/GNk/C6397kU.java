package com.bytedance.adsdk.Yhp.GNk.GNk;

import androidx.compose.material3.C3431e;
import com.bytedance.adsdk.Yhp.GNk.Kjv.C6400SI;
import com.bytedance.adsdk.Yhp.GNk.Kjv.hLn;
import com.bytedance.adsdk.Yhp.GNk.Yhp.C6408VN;
import java.util.List;
import java.util.Locale;

/* renamed from: com.bytedance.adsdk.Yhp.GNk.GNk.kU */
/* loaded from: classes4.dex */
public class C6397kU {
    private final float AXE;

    /* renamed from: Ff */
    private final float f38679Ff;
    private final String GNk;
    private final hLn KeJ;
    private final List<com.bytedance.adsdk.Yhp.GNk.Yhp.GNk> Kjv;
    private final C6400SI Pdn;
    private final List<com.bytedance.adsdk.Yhp.fWG.Kjv<Float>> QWA;
    private final int RDh;

    /* renamed from: SI */
    private final int f38680SI;

    /* renamed from: Sk */
    private final com.bytedance.adsdk.Yhp.p401kU.RDh f38681Sk;

    /* renamed from: VN */
    private final List<C6408VN> f38682VN;
    private final com.bytedance.adsdk.Yhp.fWG Yhp;

    /* renamed from: Yy */
    private final float f38683Yy;
    private final com.bytedance.adsdk.Yhp.GNk.Kjv.RDh bea;
    private final long enB;
    private final String fWG;
    private final int hLn;
    private final float hMq;

    /* renamed from: kU */
    private final Kjv f38684kU;

    /* renamed from: kZ */
    private final Yhp f38685kZ;
    private final com.bytedance.adsdk.Yhp.GNk.Yhp.Kjv lhA;

    /* renamed from: mc */
    private final long f38686mc;
    private final boolean tul;

    /* renamed from: vd */
    private final com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp f38687vd;

    /* renamed from: com.bytedance.adsdk.Yhp.GNk.GNk.kU$Kjv */
    /* loaded from: classes4.dex */
    public enum Kjv {
        PRE_COMP,
        SOLID,
        IMAGE,
        NULL,
        SHAPE,
        TEXT,
        UNKNOWN
    }

    /* renamed from: com.bytedance.adsdk.Yhp.GNk.GNk.kU$Yhp */
    /* loaded from: classes4.dex */
    public enum Yhp {
        NONE,
        ADD,
        INVERT,
        LUMA,
        LUMA_INVERTED,
        UNKNOWN
    }

    public C6397kU(List<com.bytedance.adsdk.Yhp.GNk.Yhp.GNk> list, com.bytedance.adsdk.Yhp.fWG fwg, String str, long j10, Kjv kjv, long j11, String str2, List<C6408VN> list2, C6400SI c6400si, int i10, int i11, int i12, float f10, float f11, float f12, float f13, com.bytedance.adsdk.Yhp.GNk.Kjv.RDh rDh, hLn hln, List<com.bytedance.adsdk.Yhp.fWG.Kjv<Float>> list3, Yhp yhp, com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp yhp2, boolean z10, com.bytedance.adsdk.Yhp.GNk.Yhp.Kjv kjv2, com.bytedance.adsdk.Yhp.p401kU.RDh rDh2) {
        this.Kjv = list;
        this.Yhp = fwg;
        this.GNk = str;
        this.f38686mc = j10;
        this.f38684kU = kjv;
        this.enB = j11;
        this.fWG = str2;
        this.f38682VN = list2;
        this.Pdn = c6400si;
        this.RDh = i10;
        this.hLn = i11;
        this.f38680SI = i12;
        this.f38679Ff = f10;
        this.f38683Yy = f11;
        this.hMq = f12;
        this.AXE = f13;
        this.bea = rDh;
        this.KeJ = hln;
        this.QWA = list3;
        this.f38685kZ = yhp;
        this.f38687vd = yhp2;
        this.tul = z10;
        this.lhA = kjv2;
        this.f38681Sk = rDh2;
    }

    public String Kjv(String str) {
        StringBuilder m6221a = C3431e.m6221a(str);
        m6221a.append(enB());
        m6221a.append("\n");
        C6397kU Kjv2 = this.Yhp.Kjv(m19142Ff());
        if (Kjv2 != null) {
            m6221a.append("\t\tParents: ");
            m6221a.append(Kjv2.enB());
            C6397kU Kjv3 = this.Yhp.Kjv(Kjv2.m19142Ff());
            while (Kjv3 != null) {
                m6221a.append("->");
                m6221a.append(Kjv3.enB());
                Kjv3 = this.Yhp.Kjv(Kjv3.m19142Ff());
            }
            m6221a.append(str);
            m6221a.append("\n");
        }
        if (!RDh().isEmpty()) {
            m6221a.append(str);
            m6221a.append("\tMasks: ");
            m6221a.append(RDh().size());
            m6221a.append("\n");
        }
        if (KeJ() != 0 && bea() != 0) {
            m6221a.append(str);
            m6221a.append("\tBackground: ");
            m6221a.append(String.format(Locale.US, "%dx%d %X\n", Integer.valueOf(KeJ()), Integer.valueOf(bea()), Integer.valueOf(AXE())));
        }
        if (!this.Kjv.isEmpty()) {
            m6221a.append(str);
            m6221a.append("\tShapes:\n");
            for (com.bytedance.adsdk.Yhp.GNk.Yhp.GNk gNk : this.Kjv) {
                m6221a.append(str);
                m6221a.append("\t\t");
                m6221a.append(gNk);
                m6221a.append("\n");
            }
        }
        return m6221a.toString();
    }

    public int AXE() {
        return this.f38680SI;
    }

    /* renamed from: Ff */
    public long m19142Ff() {
        return this.enB;
    }

    public float GNk() {
        return this.f38683Yy / this.Yhp.bea();
    }

    public int KeJ() {
        return this.RDh;
    }

    public float Pdn() {
        return this.AXE;
    }

    public hLn QWA() {
        return this.KeJ;
    }

    public List<C6408VN> RDh() {
        return this.f38682VN;
    }

    /* renamed from: SI */
    public Yhp m19143SI() {
        return this.f38685kZ;
    }

    /* renamed from: Sk */
    public com.bytedance.adsdk.Yhp.p401kU.RDh m19144Sk() {
        return this.f38681Sk;
    }

    /* renamed from: VN */
    public float m19145VN() {
        return this.hMq;
    }

    public float Yhp() {
        return this.f38679Ff;
    }

    /* renamed from: Yy */
    public List<com.bytedance.adsdk.Yhp.GNk.Yhp.GNk> m19146Yy() {
        return this.Kjv;
    }

    public int bea() {
        return this.hLn;
    }

    public String enB() {
        return this.GNk;
    }

    public String fWG() {
        return this.fWG;
    }

    public Kjv hLn() {
        return this.f38684kU;
    }

    public C6400SI hMq() {
        return this.Pdn;
    }

    /* renamed from: kU */
    public long m19147kU() {
        return this.f38686mc;
    }

    /* renamed from: kZ */
    public com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp m19148kZ() {
        return this.f38687vd;
    }

    public com.bytedance.adsdk.Yhp.GNk.Yhp.Kjv lhA() {
        return this.lhA;
    }

    /* renamed from: mc */
    public List<com.bytedance.adsdk.Yhp.fWG.Kjv<Float>> m19149mc() {
        return this.QWA;
    }

    public String toString() {
        return Kjv("");
    }

    public boolean tul() {
        return this.tul;
    }

    /* renamed from: vd */
    public com.bytedance.adsdk.Yhp.GNk.Kjv.RDh m19150vd() {
        return this.bea;
    }

    public com.bytedance.adsdk.Yhp.fWG Kjv() {
        return this.Yhp;
    }
}
