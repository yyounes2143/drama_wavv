package com.bytedance.sdk.component.adexpress.Yhp;

import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.bytedance.sdk.component.adexpress.Yhp.Ff */
/* loaded from: classes9.dex */
public class C6622Ff {
    private boolean AXE;

    /* renamed from: Ff */
    private String f39340Ff;
    private String GNk;

    /* renamed from: GY */
    private boolean f39341GY;
    private JSONObject Jdh;
    private int KeJ;
    private JSONObject Kjv;
    private final boolean LyD;
    private final String MXh;
    private JSONObject Mba;
    private boolean Pdn;
    private int QWA;
    private int RDh;

    /* renamed from: SI */
    private int f39342SI;

    /* renamed from: Sk */
    private double f39343Sk;
    private final String TOS;
    private int TVS;

    /* renamed from: VN */
    private String f39344VN;
    private String Yci;
    private InterfaceC6628kU Yhp;

    /* renamed from: Yy */
    private Map<String, String> f39345Yy;
    private JSONObject Zat;
    private String bea;
    private String enB;
    private String fWG;
    private long hLn;
    private int hMq;

    /* renamed from: kU */
    private int f39346kU;

    /* renamed from: kZ */
    private int f39347kZ;
    private String lhA;

    /* renamed from: mc */
    private Pdn f39348mc;
    private boolean rCy;
    private int tul;

    /* renamed from: vd */
    private int f39349vd;

    /* renamed from: com.bytedance.sdk.component.adexpress.Yhp.Ff$Kjv */
    /* loaded from: classes9.dex */
    public static class Kjv {
        private boolean AXE;

        /* renamed from: Ff */
        private String f39350Ff;
        private String GNk;

        /* renamed from: GY */
        private boolean f39351GY;
        private JSONObject Jdh;
        private int KeJ;
        private JSONObject Kjv;
        private String MXh;
        private JSONObject Mba;
        private boolean Pdn;
        private int QWA;
        private int RDh;

        /* renamed from: SI */
        private int f39352SI;

        /* renamed from: Sk */
        private double f39353Sk;
        private String TOS;
        private int TVS;

        /* renamed from: VN */
        private String f39354VN;
        private String Yci;
        private InterfaceC6628kU Yhp;

        /* renamed from: Yy */
        private Map<String, String> f39355Yy;
        private JSONObject Zat;
        private String bea;
        private String enB;
        private String fWG;
        private long hLn;
        private int hMq;

        /* renamed from: kU */
        private int f39356kU;

        /* renamed from: kZ */
        private int f39357kZ;
        private String lhA;

        /* renamed from: mc */
        private Pdn f39358mc;
        private int tul;

        /* renamed from: vd */
        private int f39359vd;
        private boolean rCy = true;
        private boolean LyD = true;

        public Kjv GNk(String str) {
            this.fWG = str;
            return this;
        }

        public Kjv Kjv(InterfaceC6628kU interfaceC6628kU) {
            this.Yhp = interfaceC6628kU;
            return this;
        }

        /* renamed from: VN */
        public Kjv m19527VN(String str) {
            this.TOS = str;
            return this;
        }

        public Kjv Yhp(String str) {
            this.enB = str;
            return this;
        }

        public Kjv enB(String str) {
            this.Yci = str;
            return this;
        }

        public Kjv fWG(String str) {
            this.MXh = str;
            return this;
        }

        /* renamed from: kU */
        public Kjv m19529kU(String str) {
            this.bea = str;
            return this;
        }

        /* renamed from: mc */
        public Kjv m19532mc(String str) {
            this.f39354VN = str;
            return this;
        }

        public Kjv GNk(boolean z10) {
            this.LyD = z10;
            return this;
        }

        public Kjv Kjv(boolean z10) {
            this.rCy = z10;
            return this;
        }

        public Kjv Yhp(boolean z10) {
            this.Pdn = z10;
            return this;
        }

        /* renamed from: kU */
        public Kjv m19528kU(int i10) {
            this.TVS = i10;
            return this;
        }

        /* renamed from: mc */
        public Kjv m19531mc(int i10) {
            this.hMq = i10;
            return this;
        }

        public Kjv GNk(int i10) {
            this.f39352SI = i10;
            return this;
        }

        public Kjv Kjv(String str) {
            this.GNk = str;
            return this;
        }

        public Kjv Yhp(int i10) {
            this.RDh = i10;
            return this;
        }

        /* renamed from: kU */
        public Kjv m19530kU(boolean z10) {
            this.f39351GY = z10;
            return this;
        }

        /* renamed from: mc */
        public Kjv m19533mc(boolean z10) {
            this.AXE = z10;
            return this;
        }

        public Kjv Kjv(Pdn pdn) {
            this.f39358mc = pdn;
            return this;
        }

        public Kjv Kjv(int i10) {
            this.f39356kU = i10;
            return this;
        }

        public Kjv Kjv(long j10) {
            this.hLn = j10;
            return this;
        }

        public Kjv Kjv(Map<String, String> map) {
            this.f39355Yy = map;
            return this;
        }

        public C6622Ff Kjv() {
            return new C6622Ff(this);
        }

        public Kjv Kjv(double d10) {
            this.f39353Sk = d10;
            return this;
        }
    }

    public int AXE() {
        return this.f39349vd;
    }

    /* renamed from: Ff */
    public boolean m19508Ff() {
        return this.AXE;
    }

    public JSONObject GNk() {
        InterfaceC6628kU interfaceC6628kU;
        if (this.Kjv == null && (interfaceC6628kU = this.Yhp) != null) {
            this.Kjv = interfaceC6628kU.Kjv();
        }
        return this.Kjv;
    }

    public JSONObject KeJ() {
        return this.Zat;
    }

    public boolean Kjv() {
        return this.rCy;
    }

    public long Pdn() {
        return this.hLn;
    }

    public JSONObject QWA() {
        return this.Jdh;
    }

    public int RDh() {
        return this.f39342SI;
    }

    /* renamed from: SI */
    public int m19509SI() {
        return this.hMq;
    }

    /* renamed from: Sk */
    public String m19510Sk() {
        return this.Yci;
    }

    public boolean TVS() {
        return this.LyD;
    }

    /* renamed from: VN */
    public boolean m19511VN() {
        return this.Pdn;
    }

    public double Yhp() {
        return this.f39343Sk;
    }

    /* renamed from: Yy */
    public String m19512Yy() {
        return this.bea;
    }

    public String Zat() {
        return this.TOS;
    }

    public int bea() {
        return this.QWA;
    }

    public int enB() {
        return this.f39346kU;
    }

    public int fWG() {
        return this.TVS;
    }

    public Map<String, String> hLn() {
        return this.f39345Yy;
    }

    public int hMq() {
        return this.KeJ;
    }

    /* renamed from: kU */
    public Pdn m19513kU() {
        return this.f39348mc;
    }

    /* renamed from: kZ */
    public int m19514kZ() {
        return this.f39347kZ;
    }

    public boolean lhA() {
        return this.f39341GY;
    }

    /* renamed from: mc */
    public String m19515mc() {
        return this.GNk;
    }

    public String rCy() {
        return this.MXh;
    }

    public int tul() {
        return this.tul;
    }

    /* renamed from: vd */
    public JSONObject m19516vd() {
        return this.Mba;
    }

    public C6622Ff(Kjv kjv) {
        this.Kjv = kjv.Kjv;
        this.Yhp = kjv.Yhp;
        this.GNk = kjv.GNk;
        this.f39348mc = kjv.f39358mc;
        this.f39346kU = kjv.f39356kU;
        this.enB = kjv.enB;
        this.fWG = kjv.fWG;
        this.f39344VN = kjv.f39354VN;
        this.Pdn = kjv.Pdn;
        this.RDh = kjv.RDh;
        this.hLn = kjv.hLn;
        this.f39342SI = kjv.f39352SI;
        this.f39340Ff = kjv.f39350Ff;
        this.f39345Yy = kjv.f39355Yy;
        this.hMq = kjv.hMq;
        this.AXE = kjv.AXE;
        this.bea = kjv.bea;
        this.KeJ = kjv.KeJ;
        this.f39349vd = kjv.f39359vd;
        this.QWA = kjv.QWA;
        this.f39347kZ = kjv.f39357kZ;
        this.tul = kjv.tul;
        this.lhA = kjv.lhA;
        this.f39343Sk = kjv.f39353Sk;
        this.TVS = kjv.TVS;
        this.rCy = kjv.rCy;
        this.Zat = kjv.Zat;
        this.Mba = kjv.Mba;
        this.Jdh = kjv.Jdh;
        this.f39341GY = kjv.f39351GY;
        this.Yci = kjv.Yci;
        this.LyD = kjv.LyD;
        this.MXh = kjv.MXh;
        this.TOS = kjv.TOS;
    }
}
