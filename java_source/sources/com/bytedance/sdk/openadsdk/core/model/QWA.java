package com.bytedance.sdk.openadsdk.core.model;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bytedance.sdk.component.adexpress.Kjv.GNk.C6612mc;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.FilterWord;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerSize;
import com.bytedance.sdk.openadsdk.utils.MXh;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.safedk.android.internal.partials.PangleNetworkBridge;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import p288Y.C2193c;

/* loaded from: classes5.dex */
public abstract class QWA {
    public static final String GNk;

    /* renamed from: SI */
    protected static int f40800SI;

    /* renamed from: kU */
    public static final String f40801kU;

    /* renamed from: mc */
    public static final String f40802mc;
    protected boolean Kjv;
    protected int Pdn;
    protected long RDh;

    /* renamed from: Ff */
    private long f40803Ff = 0;
    protected boolean Yhp = false;
    protected boolean enB = com.bytedance.sdk.openadsdk.p414Sk.Kjv.GNk.Kjv;
    protected int fWG = com.bytedance.sdk.openadsdk.p414Sk.Kjv.GNk.Yhp;

    /* renamed from: VN */
    protected String f40804VN = com.bytedance.sdk.openadsdk.p414Sk.Kjv.GNk.GNk;
    protected int hLn = 0;

    /* loaded from: classes5.dex */
    public static class Kjv {

        /* renamed from: Ff */
        private String f40805Ff;
        private String GNk;
        private String Kjv;
        private String Pdn;
        private String RDh;

        /* renamed from: SI */
        private String f40806SI;

        /* renamed from: VN */
        private List<Integer> f40807VN;
        private String Yhp;

        /* renamed from: Yy */
        private String f40808Yy;
        private String enB;
        private String fWG;
        private String hLn;

        /* renamed from: kU */
        private String f40809kU;

        /* renamed from: mc */
        private String f40810mc;

        @NonNull
        public static C6612mc Kjv(Kjv kjv, String str) {
            return C6612mc.Kjv().Kjv(kjv.enB()).Yhp(kjv.fWG()).GNk(kjv.m20869VN()).m19465mc(kjv.Pdn()).m19464kU(kjv.m20872kU()).enB(str);
        }

        @NonNull
        public static com.bytedance.sdk.openadsdk.core.RDh.fWG.Kjv Yhp(Kjv kjv, String str) {
            return new com.bytedance.sdk.openadsdk.core.RDh.fWG.Kjv().Kjv(kjv.enB()).Yhp(kjv.AXE()).GNk(kjv.hMq()).m20476mc(kjv.bea()).m20474kU(str);
        }

        /* renamed from: Ff */
        public String m20865Ff() {
            return this.RDh;
        }

        public List<Integer> GNk() {
            return this.f40807VN;
        }

        public String Pdn() {
            return this.f40810mc;
        }

        public String RDh() {
            return this.f40809kU;
        }

        /* renamed from: SI */
        public String m20867SI() {
            return this.hLn;
        }

        /* renamed from: VN */
        public String m20869VN() {
            return this.GNk;
        }

        public String enB() {
            return this.Kjv;
        }

        public String fWG() {
            return this.Yhp;
        }

        public String hLn() {
            return this.fWG;
        }

        /* renamed from: kU */
        public String m20872kU() {
            return this.enB;
        }

        /* renamed from: mc */
        public String m20874mc() {
            return this.Pdn;
        }

        public String AXE() {
            return this.f40805Ff;
        }

        /* renamed from: Ff */
        public void m20866Ff(String str) {
            this.f40808Yy = str;
        }

        public void GNk(String str) {
            this.Kjv = str;
        }

        public void Pdn(String str) {
            this.hLn = str;
        }

        public void RDh(String str) {
            this.RDh = str;
        }

        /* renamed from: SI */
        public void m20868SI(String str) {
            this.f40805Ff = str;
        }

        /* renamed from: VN */
        public void m20870VN(String str) {
            this.fWG = str;
        }

        /* renamed from: Yy */
        public boolean m20871Yy() {
            if (!TextUtils.isEmpty(this.RDh) && this.RDh.equals("v3")) {
                return true;
            }
            return false;
        }

        public String bea() {
            return this.f40808Yy;
        }

        public void enB(String str) {
            this.f40810mc = str;
        }

        public void fWG(String str) {
            this.f40809kU = str;
        }

        public void hLn(String str) {
            this.f40806SI = str;
        }

        public String hMq() {
            return this.f40806SI;
        }

        /* renamed from: kU */
        public void m20873kU(String str) {
            this.GNk = str;
        }

        /* renamed from: mc */
        public void m20875mc(String str) {
            this.Yhp = str;
        }

        public void Yhp(String str) {
            this.enB = str;
        }

        public void Kjv(List<Integer> list) {
            this.f40807VN = list;
        }

        public void Kjv(String str) {
            this.Pdn = str;
        }
    }

    static {
        CharSequence[] charSequenceArr = {"is", TOS.m21162Sk()};
        StringBuilder sb = new StringBuilder();
        sb.append(charSequenceArr[0]);
        sb.append((CharSequence) "_");
        sb.append(charSequenceArr[1]);
        GNk = sb.toString();
        CharSequence[] charSequenceArr2 = {"is", TOS.m21162Sk(), "sample"};
        StringBuilder sb2 = new StringBuilder();
        sb2.append(charSequenceArr2[0]);
        for (int i10 = 1; i10 < 3; i10++) {
            sb2.append((CharSequence) "_");
            sb2.append(charSequenceArr2[i10]);
        }
        f40802mc = sb2.toString();
        CharSequence[] charSequenceArr3 = {TOS.m21162Sk(), "strategy"};
        StringBuilder sb3 = new StringBuilder();
        sb3.append(charSequenceArr3[0]);
        sb3.append((CharSequence) "_");
        sb3.append(charSequenceArr3[1]);
        f40801kU = sb3.toString();
        f40800SI = 330;
    }

    /* renamed from: VN */
    private static double m20752VN(JSONObject jSONObject) {
        if (jSONObject != null) {
            return jSONObject.optDouble("pack_time", 0.0d);
        }
        return 0.0d;
    }

    public static boolean Yhp(QWA qwa) {
        return (Kjv(qwa) || GNk(qwa)) ? false : true;
    }

    public static QWA enB() {
        return new rCy();
    }

    private static long fWG(JSONObject jSONObject) {
        if (jSONObject != null) {
            return jSONObject.optLong("uid", 0L);
        }
        return 0L;
    }

    /* renamed from: AB */
    public abstract String mo20756AB();

    public abstract PAGBannerSize ANQ();

    public abstract C7505kU AXE();

    public abstract void AXE(int i10);

    public abstract void AXE(String str);

    /* renamed from: Ad */
    public abstract void mo20757Ad();

    public abstract String ApT();

    /* renamed from: BQ */
    public abstract void mo20758BQ();

    public abstract Yhp Bbt();

    public abstract int BtG();

    /* renamed from: CW */
    public abstract JSONObject mo20759CW();

    public abstract boolean CWt();

    public abstract int CqK();

    /* renamed from: DN */
    public abstract JSONObject mo20760DN();

    /* renamed from: DY */
    public abstract int mo20761DY();

    /* renamed from: EO */
    public abstract boolean mo20762EO();

    /* renamed from: Eh */
    public abstract int mo20763Eh();

    /* renamed from: Eh */
    public abstract void mo20764Eh(int i10);

    /* renamed from: FE */
    public abstract hLn mo20765FE();

    /* renamed from: FS */
    public abstract C7480Ff mo20766FS();

    public abstract boolean FTC();

    /* renamed from: Ff */
    public abstract C7508vd mo20767Ff();

    /* renamed from: Ff */
    public abstract void mo20768Ff(int i10);

    /* renamed from: Ff */
    public abstract void mo20769Ff(String str);

    public abstract int Fig();

    public abstract boolean Fzk();

    public int GNk() {
        C7505kU AXE = AXE();
        if (AXE != null) {
            return AXE.Kjv();
        }
        return -1;
    }

    public abstract void GNk(int i10);

    public abstract void GNk(long j10);

    public abstract void GNk(C2193c c2193c);

    public abstract void GNk(AXE axe);

    public abstract void GNk(JSONObject jSONObject);

    public abstract void GNk(boolean z10);

    /* renamed from: GY */
    public abstract int mo20770GY();

    /* renamed from: GY */
    public abstract void mo20771GY(int i10);

    public abstract boolean Gmg();

    public abstract boolean HAr();

    /* renamed from: HB */
    public abstract String mo20772HB();

    /* renamed from: HB */
    public abstract void mo20773HB(int i10);

    /* renamed from: HR */
    public abstract int mo20774HR();

    /* renamed from: Hj */
    public abstract String mo20775Hj();

    /* renamed from: IR */
    public abstract int mo20776IR();

    public abstract boolean JPN();

    public abstract void Jdh(int i10);

    public abstract void Jdh(String str);

    public abstract boolean Jdh();

    public abstract String KBQ();

    /* renamed from: Kb */
    public abstract int mo20777Kb();

    public abstract int KeJ();

    public abstract void KeJ(int i10);

    public abstract void KeJ(String str);

    public abstract int Kjv();

    public abstract void Kjv(double d10);

    public abstract void Kjv(float f10);

    public abstract void Kjv(int i10);

    public abstract void Kjv(int i10, int i11);

    public void Kjv(long j10) {
        this.f40803Ff = j10;
    }

    public abstract void Kjv(C2193c c2193c);

    public abstract void Kjv(AdSlot adSlot);

    public abstract void Kjv(FilterWord filterWord);

    public abstract void Kjv(com.bytedance.sdk.openadsdk.p414Sk.Kjv.Yhp yhp);

    public abstract void Kjv(PAGBannerSize pAGBannerSize);

    public abstract void Kjv(com.bytedance.sdk.openadsdk.core.RDh.fWG.Kjv kjv);

    public abstract void Kjv(com.bytedance.sdk.openadsdk.core.hLn.Kjv kjv);

    public abstract void Kjv(AXE axe);

    public abstract void Kjv(C7480Ff c7480Ff);

    public abstract void Kjv(Mba mba);

    public abstract void Kjv(Pdn pdn);

    public abstract void Kjv(Kjv kjv);

    public abstract void Kjv(C7501SI c7501si);

    public abstract void Kjv(C7502Sk c7502Sk);

    public abstract void Kjv(TVS tvs);

    public abstract void Kjv(bea beaVar);

    public abstract void Kjv(enB enb);

    public abstract void Kjv(hLn hln);

    public abstract void Kjv(hMq hmq);

    public abstract void Kjv(C7505kU c7505kU);

    public abstract void Kjv(C7507mc c7507mc);

    public abstract void Kjv(tul tulVar);

    public abstract void Kjv(C7508vd c7508vd);

    public abstract void Kjv(Map<String, Object> map);

    public abstract void Kjv(boolean z10);

    public abstract AXE LPC();

    /* renamed from: LQ */
    public abstract JSONObject mo20778LQ();

    /* renamed from: Lm */
    public abstract int mo20779Lm();

    /* renamed from: Lt */
    public abstract AdSlot mo20780Lt();

    /* renamed from: Lt */
    public abstract void mo20781Lt(int i10);

    public abstract int LyD();

    public abstract void LyD(int i10);

    /* renamed from: MK */
    public abstract com.bytedance.sdk.openadsdk.core.RDh.fWG.Kjv mo20782MK();

    public abstract String MOk();

    public abstract String MXh();

    public abstract void MXh(int i10);

    public abstract int Mba();

    public abstract void Mba(int i10);

    public abstract void Mba(String str);

    public abstract int Mhv();

    public abstract boolean MsQ();

    public abstract boolean NCH();

    /* renamed from: NE */
    public abstract String mo20783NE();

    /* renamed from: NQ */
    public abstract String mo20784NQ();

    public abstract boolean NXF();

    /* renamed from: OO */
    public abstract boolean mo20785OO();

    public abstract void OVS();

    public abstract int PPo();

    public abstract void Pdn(int i10);

    public abstract void Pdn(String str);

    public abstract void Pdn(boolean z10);

    public abstract boolean Pdn();

    public abstract C2193c Pss();

    /* renamed from: Pu */
    public abstract int mo20786Pu();

    /* renamed from: Pz */
    public abstract C2193c mo20787Pz();

    /* renamed from: Pz */
    public abstract void mo20788Pz(int i10);

    public abstract int QIf();

    /* renamed from: QP */
    public abstract List<String> mo20789QP();

    public abstract TVS QWA();

    public abstract void QWA(int i10);

    public abstract void QWA(String str);

    public abstract String RDh();

    public abstract void RDh(int i10);

    public abstract void RDh(String str);

    public abstract void RDh(boolean z10);

    public abstract int RQB();

    /* renamed from: RX */
    public abstract boolean mo20790RX();

    public abstract int RkT();

    /* renamed from: Ro */
    public abstract boolean mo20791Ro();

    /* renamed from: SI */
    public abstract void mo20792SI(int i10);

    /* renamed from: SI */
    public abstract void mo20793SI(String str);

    /* renamed from: SI */
    public abstract void mo20794SI(boolean z10);

    /* renamed from: SI */
    public boolean mo20795SI() {
        return (TextUtils.isEmpty(RDh()) || TextUtils.isEmpty(hLn())) ? false : true;
    }

    /* renamed from: Sk */
    public abstract int mo20796Sk();

    /* renamed from: Sk */
    public abstract void mo20797Sk(int i10);

    /* renamed from: Sk */
    public abstract void mo20798Sk(String str);

    public abstract int TGq();

    public abstract int TOS();

    public abstract void TOS(int i10);

    public abstract String TVE();

    public abstract String TVS();

    public abstract String TVS(String str);

    public abstract void TVS(int i10);

    public abstract boolean TWW();

    /* renamed from: Tc */
    public abstract com.bytedance.sdk.openadsdk.core.hLn.Kjv mo20799Tc();

    /* renamed from: Tj */
    public abstract boolean mo20800Tj();

    /* renamed from: Tl */
    public abstract boolean mo20801Tl();

    public abstract Map<String, Object> UdE();

    /* renamed from: Uw */
    public abstract boolean mo20802Uw();

    public abstract JSONObject VLj();

    /* renamed from: VN */
    public abstract void mo20803VN(int i10);

    /* renamed from: VN */
    public abstract void mo20804VN(String str);

    /* renamed from: VN */
    public abstract void mo20805VN(boolean z10);

    /* renamed from: VN */
    public abstract boolean mo20806VN();

    /* renamed from: VV */
    public abstract boolean mo20807VV();

    /* renamed from: Vh */
    public abstract boolean mo20808Vh();

    /* renamed from: Vq */
    public abstract void mo20809Vq(int i10);

    /* renamed from: Vq */
    public abstract boolean mo20810Vq();

    public abstract int WAf();

    public abstract int XBz();

    public abstract boolean XSz();

    public abstract boolean XoV();

    public abstract tul YHn();

    public abstract int Yci();

    public abstract void Yci(int i10);

    public abstract int Yhp();

    public abstract void Yhp(double d10);

    public abstract void Yhp(int i10);

    public abstract void Yhp(long j10);

    public abstract void Yhp(C2193c c2193c);

    public abstract void Yhp(com.bytedance.sdk.openadsdk.core.RDh.fWG.Kjv kjv);

    public abstract void Yhp(AXE axe);

    public abstract void Yhp(JSONObject jSONObject);

    public abstract void Yhp(boolean z10);

    @Nullable
    /* renamed from: Yk */
    public abstract String mo20811Yk();

    /* renamed from: Yy */
    public abstract bea mo20812Yy();

    /* renamed from: Yy */
    public abstract void mo20813Yy(int i10);

    /* renamed from: Yy */
    public abstract void mo20814Yy(String str);

    public abstract boolean ZHc();

    /* renamed from: ZI */
    public abstract long mo20815ZI();

    public abstract int Zat();

    public abstract void Zat(int i10);

    public abstract void Zat(String str);

    /* renamed from: Zm */
    public abstract String mo20816Zm();

    /* renamed from: aZ */
    public abstract void mo20817aZ();

    /* renamed from: bB */
    public abstract String mo20818bB();

    public abstract int bea();

    public abstract void bea(int i10);

    public abstract void bea(String str);

    /* renamed from: bm */
    public abstract boolean mo20819bm();

    public abstract Kjv bxE();

    public abstract void bxE(int i10);

    public abstract com.bytedance.sdk.openadsdk.p414Sk.Kjv.Yhp cBI();

    /* renamed from: cQ */
    public abstract String mo20820cQ();

    /* renamed from: cn */
    public abstract int mo20821cn();

    /* renamed from: dI */
    public abstract List<FilterWord> mo20822dI();

    /* renamed from: dO */
    public abstract List<String> mo20823dO();

    /* renamed from: dh */
    public abstract hMq mo20824dh();

    /* renamed from: eB */
    public abstract String mo20825eB();

    public abstract void enB(int i10);

    public abstract void enB(String str);

    public abstract void enB(JSONObject jSONObject);

    public abstract void enB(boolean z10);

    /* renamed from: es */
    public abstract void mo20826es();

    public abstract int fWG();

    public abstract void fWG(int i10);

    public abstract void fWG(String str);

    public abstract void fWG(boolean z10);

    /* renamed from: fe */
    public abstract boolean mo20827fe();

    public abstract int fqq();

    /* renamed from: fs */
    public abstract Pdn mo20828fs();

    /* renamed from: fs */
    public abstract void mo20829fs(int i10);

    /* renamed from: gO */
    public abstract long mo20830gO();

    public abstract boolean gfK();

    public abstract boolean ggf();

    public abstract boolean hBf();

    public abstract String hLn();

    public abstract void hLn(int i10);

    public abstract void hLn(String str);

    public abstract void hLn(boolean z10);

    public abstract enB hMq();

    public abstract void hMq(int i10);

    public abstract void hMq(String str);

    public abstract boolean hRh();

    /* renamed from: ik */
    public abstract long mo20831ik();

    public abstract int jar();

    public abstract void jar(int i10);

    /* renamed from: jo */
    public abstract void mo20832jo(int i10);

    /* renamed from: jo */
    public abstract boolean mo20833jo();

    /* renamed from: kU */
    public long m20834kU() {
        return this.f40803Ff;
    }

    /* renamed from: kU */
    public abstract void mo20835kU(int i10);

    /* renamed from: kU */
    public abstract void mo20836kU(String str);

    /* renamed from: kU */
    public abstract void mo20837kU(JSONObject jSONObject);

    /* renamed from: kU */
    public abstract void mo20838kU(boolean z10);

    /* renamed from: kZ */
    public abstract int mo20839kZ();

    /* renamed from: kZ */
    public abstract void mo20840kZ(int i10);

    /* renamed from: kZ */
    public abstract void mo20841kZ(String str);

    public abstract boolean kfn();

    /* renamed from: kj */
    public abstract double mo20842kj();

    /* renamed from: lR */
    public abstract MXh mo20843lR();

    public abstract int lhA();

    public abstract void lhA(int i10);

    public abstract void lhA(String str);

    public abstract int lnG();

    public abstract void lnG(int i10);

    public abstract C2193c lxB();

    /* renamed from: mc */
    public abstract void mo20844mc(int i10);

    /* renamed from: mc */
    public abstract void mo20845mc(long j10);

    /* renamed from: mc */
    public abstract void mo20846mc(JSONObject jSONObject);

    /* renamed from: mc */
    public abstract void mo20847mc(boolean z10);

    /* renamed from: mc */
    public boolean m20848mc() {
        int mo20839kZ = mo20839kZ();
        return (Zat() != 2 || mo20839kZ == 5 || mo20839kZ == 6 || mo20839kZ == 19 || mo20839kZ == 12) ? false : true;
    }

    public abstract int mcl();

    /* renamed from: mw */
    public abstract boolean mo20849mw();

    public abstract boolean nWX();

    /* renamed from: nZ */
    public abstract C7502Sk mo20850nZ();

    public abstract com.bytedance.sdk.component.Pdn.Yhp.Kjv nas();

    public abstract int noW();

    /* renamed from: nq */
    public abstract boolean mo20851nq();

    /* renamed from: oG */
    public abstract int mo20852oG();

    /* renamed from: oL */
    public abstract com.bytedance.sdk.openadsdk.core.RDh.fWG.Kjv mo20853oL();

    public abstract int pXN();

    /* renamed from: ph */
    public abstract AXE mo20854ph();

    public abstract long qQY();

    public abstract int rCy();

    public abstract void rCy(int i10);

    public abstract void rCy(String str);

    public abstract String rDz();

    public abstract void rDz(int i10);

    public abstract List<AXE> rJV();

    /* renamed from: rN */
    public abstract String mo20855rN();

    /* renamed from: rk */
    public abstract String mo20856rk();

    public abstract int sbK();

    public abstract String stH();

    /* renamed from: sv */
    public abstract boolean mo20857sv();

    public abstract int trN();

    /* renamed from: tu */
    public abstract JSONObject mo20858tu();

    public abstract int tul();

    public abstract void tul(int i10);

    public abstract void tul(String str);

    public abstract String uxA();

    /* renamed from: vd */
    public abstract long mo20859vd();

    /* renamed from: vd */
    public abstract void mo20860vd(int i10);

    /* renamed from: vd */
    public abstract void mo20861vd(String str);

    public abstract int wfY();

    /* renamed from: xP */
    public abstract String mo20862xP();

    public abstract int xmP();

    public abstract void xmP(int i10);

    public abstract C7507mc yKm();

    public abstract boolean zMq();

    public abstract Mba zQC();

    public abstract void zQC(int i10);

    public abstract int zQN();

    /* renamed from: zW */
    public abstract boolean mo20863zW();

    public abstract String zXT();

    public abstract boolean zgU();

    public abstract float zln();

    /* renamed from: zp */
    public abstract List<String> mo20864zp();

    public static boolean Kjv(QWA qwa, boolean z10, boolean z11, boolean z12, boolean z13) {
        if (Kjv(qwa) || z13 || qwa == null || qwa.mo20787Pz() == null || TextUtils.isEmpty(qwa.mo20787Pz().f5550h)) {
            return false;
        }
        return GNk(qwa) ? z12 : (qwa.mo20787Pz() == null || qwa.mo20787Pz().f5553k != 1) ? z10 : z11;
    }

    public static double Yhp(String str) {
        return m20752VN(GNk(str));
    }

    public static boolean enB(QWA qwa) {
        Object obj;
        if (qwa == null) {
            return false;
        }
        try {
            Map<String, Object> UdE = qwa.UdE();
            if (UdE == null || (obj = UdE.get(TTAdConstant.SDK_BIDDING_TYPE)) == null) {
                return false;
            }
            return 2 == Integer.parseInt(obj.toString());
        } catch (Throwable th) {
            th.getMessage();
            return false;
        }
    }

    /* renamed from: kU */
    public static boolean m20753kU(QWA qwa) {
        if (qwa == null) {
            return false;
        }
        int mo20821cn = qwa.mo20821cn();
        return qwa.ZHc() || mo20821cn == 5 || mo20821cn == 15 || mo20821cn == 50;
    }

    public QWA() {
        this.Kjv = false;
        this.Kjv = com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("is_new_playable", false);
    }

    public static boolean GNk(QWA qwa) {
        return (qwa == null || qwa.mo20787Pz() == null || qwa.mo20787Pz().f5554l != 7 || TVS.fWG(qwa)) ? false : true;
    }

    /* renamed from: mc */
    public static boolean m20755mc(QWA qwa) {
        return (qwa == null || qwa.mo20787Pz() == null || qwa.mo20787Pz().f5553k != 1) ? false : true;
    }

    public static String Yhp(Context context, QWA qwa) {
        if (context != null && qwa != null) {
            try {
                if (qwa.mo20779Lm() != 8) {
                    if (qwa.hMq().Kjv()) {
                    }
                }
                String Kjv2 = com.bytedance.sdk.openadsdk.core.act.Kjv.Kjv(context);
                if (TextUtils.isEmpty(Kjv2)) {
                    return null;
                }
                return Kjv2;
            } catch (Throwable th) {
                C6804kZ.Yhp("MaterialMeta", th.getMessage());
            }
        }
        return null;
    }

    public static JSONObject GNk(String str) {
        if (!TextUtils.isEmpty(str)) {
            try {
                return PangleNetworkBridge.jsonObjectInit(str);
            } catch (JSONException e3) {
                C6804kZ.Yhp("MaterialMeta", e3.getMessage());
            }
        }
        return null;
    }

    /* renamed from: mc */
    public static int m20754mc(String str) {
        return Kjv(GNk(str));
    }

    public static boolean Kjv(QWA qwa) {
        return (qwa == null || qwa.mo20787Pz() == null || qwa.mo20787Pz().f5554l != 1) ? false : true;
    }

    public static com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Yhp Kjv(String str, QWA qwa) {
        qwa.mo20764Eh(0);
        int Fig = qwa.Fig();
        int i10 = 3;
        if (Fig == 3) {
            i10 = 4;
        } else if (Fig == 7) {
            i10 = 1;
        } else if (Fig == 8) {
            i10 = 2;
        }
        return new com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Yhp(str, qwa.Pss(), qwa.lxB(), qwa.PPo(), qwa.XBz(), i10);
    }

    public static long Kjv(String str) {
        return fWG(GNk(str));
    }

    public static int Kjv(JSONObject jSONObject) {
        if (jSONObject != null) {
            return jSONObject.optInt("ut", 0);
        }
        return 0;
    }

    public static String Kjv(Context context, QWA qwa) {
        if (context == null || qwa == null || !((qwa.Fig() == 8 || qwa.Fig() == 7) && qwa.mo20833jo())) {
            return null;
        }
        String Yhp = Yhp(context, qwa);
        if (TextUtils.isEmpty(Yhp) || com.bytedance.sdk.openadsdk.core.act.Kjv.Kjv() != 1) {
            return null;
        }
        return Yhp;
    }
}
