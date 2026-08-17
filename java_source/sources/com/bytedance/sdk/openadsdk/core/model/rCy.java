package com.bytedance.sdk.openadsdk.core.model;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.applovin.sdk.AppLovinErrorCodes;
import com.bytedance.sdk.component.adexpress.Kjv.GNk.C6612mc;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.FilterWord;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerSize;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.settings.C7509Ff;
import com.bytedance.sdk.openadsdk.utils.MXh;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.reward.novel.p442ui.dialog.RebateDiamondTipsDialog;
import com.dramawave.shared.general.utils.C15171i;
import com.dramawave.shared.models.type.MembershipType$Companion;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.safedk.android.analytics.events.BrandSafetyEvent;
import com.safedk.android.internal.partials.PangleNetworkBridge;
import com.taurusx.tax.p466f.C24086n;
import com.tradplus.ads.base.util.AppKeyManager;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p288Y.C2193c;

/* loaded from: classes4.dex */
public class rCy extends QWA {

    /* renamed from: AB */
    private JSONObject f40862AB;
    private Map<String, Object> ApT;

    /* renamed from: BQ */
    private C7502Sk f40863BQ;
    private JSONObject BtG;

    /* renamed from: CW */
    private String f40864CW;
    private String CqK;

    /* renamed from: DN */
    private String f40865DN;

    /* renamed from: Eh */
    private hLn f40867Eh;

    /* renamed from: FS */
    private hMq f40869FS;
    private enB FTC;
    private C7505kU Fig;

    /* renamed from: GY */
    private String f40871GY;
    private com.bytedance.sdk.openadsdk.core.hLn.Kjv Gmg;
    private int HAr;

    /* renamed from: HB */
    private int f40872HB;

    /* renamed from: HR */
    private C7480Ff f40873HR;

    /* renamed from: IR */
    private C7501SI f40874IR;
    private int KBQ;
    private C2193c LPC;

    /* renamed from: LQ */
    private String f40875LQ;

    /* renamed from: Lm */
    private long f40876Lm;

    /* renamed from: Lt */
    private C7507mc f40877Lt;
    private String LyD;
    private String MXh;

    /* renamed from: NE */
    private PAGBannerSize f40879NE;

    /* renamed from: NQ */
    private boolean f40880NQ;
    private int NXF;

    /* renamed from: OO */
    private String f40881OO;
    private String Pss;

    /* renamed from: QP */
    private int f40884QP;
    private C2193c RQB;

    /* renamed from: Sk */
    private AXE f40886Sk;
    private com.bytedance.sdk.openadsdk.core.RDh.fWG.Kjv TGq;
    private String TOS;
    private int TVE;
    private AXE TVS;
    private int TWW;

    /* renamed from: Tc */
    private int f40887Tc;

    /* renamed from: VV */
    private boolean f40888VV;

    /* renamed from: Vh */
    private String f40889Vh;
    private int WAf;
    private String XSz;
    private boolean XoV;
    private String Yci;

    /* renamed from: Yk */
    private Mba f40891Yk;

    /* renamed from: Yy */
    public long f40892Yy;
    private int ZHc;

    /* renamed from: ZI */
    private String f40893ZI;
    private String Zat;

    /* renamed from: aZ */
    private String f40895aZ;
    private String bxE;

    /* renamed from: cQ */
    private boolean f40898cQ;

    /* renamed from: dI */
    private AdSlot f40900dI;

    /* renamed from: dO */
    private boolean f40901dO;

    /* renamed from: dh */
    private int f40902dh;

    /* renamed from: eB */
    private JSONObject f40903eB;

    /* renamed from: es */
    private TVS f40904es;
    private boolean fqq;
    private int gfK;
    private int ggf;
    private C7508vd hBf;
    private boolean hRh;
    private String jar;

    /* renamed from: jo */
    private String f40908jo;

    /* renamed from: kZ */
    private int f40909kZ;
    private int kfn;

    /* renamed from: kj */
    private com.bytedance.sdk.openadsdk.core.RDh.fWG.Kjv f40910kj;

    /* renamed from: lR */
    private String f40911lR;
    private int lhA;
    private int lnG;
    private int lxB;

    /* renamed from: mw */
    private tul f40912mw;
    private String nWX;
    private volatile boolean nas;
    private int noW;

    /* renamed from: nq */
    private boolean f40913nq;

    /* renamed from: oG */
    private bea f40914oG;

    /* renamed from: ph */
    private C2193c f40916ph;
    private String rCy;
    private boolean rJV;

    /* renamed from: rN */
    private int f40917rN;
    private int stH;

    /* renamed from: sv */
    private int f40919sv;
    private int tul;

    /* renamed from: xP */
    private QWA.Kjv f40922xP;
    private String zQN;
    private String zXT;
    private boolean zgU;
    private JSONObject zln;

    /* renamed from: zp */
    private int f40924zp;
    private final List<AXE> bea = new ArrayList();
    private final List<String> KeJ = new ArrayList();

    /* renamed from: vd */
    private final List<FilterWord> f40921vd = new ArrayList();
    private final MXh QWA = MXh.GNk();

    /* renamed from: Ff */
    public boolean f40870Ff = false;
    private List<String> Mba = new ArrayList();
    private List<String> Jdh = new ArrayList();

    /* renamed from: fs */
    private String f40905fs = "0";

    /* renamed from: Vq */
    private String f40890Vq = "";
    private int zQC = 0;
    private int xmP = 2;

    /* renamed from: Pz */
    private int f40883Pz = -1;
    private int rDz = 0;

    /* renamed from: Zm */
    private int f40894Zm = 0;
    private int yKm = 1;

    /* renamed from: FE */
    private Pdn f40868FE = new Pdn();

    /* renamed from: bB */
    private int f40896bB = AppLovinErrorCodes.UNABLE_TO_PRECACHE_RESOURCES;

    /* renamed from: cn */
    private int f40899cn = 0;

    /* renamed from: ik */
    private int f40907ik = 1;
    private int UdE = 0;
    private int VLj = 0;
    private int QIf = 0;
    private int MsQ = 1;
    private int NCH = 1;

    /* renamed from: DY */
    private float f40866DY = 100.0f;

    /* renamed from: rk */
    private int f40918rk = 2;
    private int RkT = 1;

    /* renamed from: tu */
    private int f40920tu = 0;
    private int PPo = -1;
    private long XBz = -1;

    /* renamed from: bm */
    private int f40897bm = 0;

    /* renamed from: RX */
    private boolean f40885RX = false;
    private int Mhv = 0;

    /* renamed from: zW */
    private int f40923zW = 50;

    /* renamed from: gO */
    private int f40906gO = -1;

    /* renamed from: MK */
    private final Yhp f40878MK = new Yhp();

    /* renamed from: oL */
    private boolean f40915oL = false;

    /* renamed from: Pu */
    private com.bytedance.sdk.openadsdk.p414Sk.Kjv.Yhp f40882Pu = null;
    protected int hMq = -1;
    protected int AXE = -1;

    public static boolean fWG(QWA qwa) {
        if (qwa == null) {
            return false;
        }
        int mo20821cn = qwa.mo20821cn();
        return qwa.ZHc() || mo20821cn == 5 || mo20821cn == 15 || mo20821cn == 50;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public C7505kU AXE() {
        return this.Fig;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: Ad */
    public void mo20757Ad() {
        this.XoV = true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: CW */
    public JSONObject mo20759CW() {
        JSONObject mo20778LQ = mo20778LQ();
        JSONObject KeJ = C7509Ff.WAf().KeJ(String.valueOf(TGq()));
        JSONObject jSONObject = new JSONObject();
        try {
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(mo20778LQ);
            jSONObject.put("creatives", jSONArray);
            jSONObject.put("did", 1);
            jSONObject.put("processing_time_ms", 100);
            jSONObject.put("request_id", "aaaaaaaa-aaaa-aaaa-aaaa-aaaaaaaaaaaa");
            jSONObject.put("s_receive_ts", 1);
            jSONObject.put("s_send_ts", 1);
            jSONObject.put("status_code", 20000);
            jSONObject.put("core_settings", KeJ);
        } catch (JSONException e3) {
            C6804kZ.Yhp("MaterialMeta", "toJsonObjPlus", e3.getMessage());
        }
        return jSONObject;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: Eh */
    public int mo20763Eh() {
        return this.f40896bB;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: Ff */
    public C7508vd mo20767Ff() {
        return this.hBf;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void GNk(int i10) {
        this.hLn = i10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: GY */
    public int mo20770GY() {
        return this.QIf;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: HB */
    public String mo20772HB() {
        return this.zXT;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public boolean Jdh() {
        return this.UdE == 1;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public int KeJ() {
        if (FTC()) {
            return 5;
        }
        if (kfn()) {
            return 4;
        }
        C7505kU c7505kU = this.Fig;
        if (c7505kU == null) {
            return 1;
        }
        return c7505kU.GNk();
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void Kjv(boolean z10) {
        this.f40898cQ = z10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: Lt */
    public AdSlot mo20780Lt() {
        return this.f40900dI;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public int LyD() {
        return this.yKm;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public String MXh() {
        return this.f40875LQ;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void Mba(String str) {
        this.f40895aZ = str;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void OVS() {
        this.f40888VV = true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public boolean Pdn() {
        return this.rJV;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: Pu */
    public int mo20786Pu() {
        try {
            JSONObject mo20760DN = mo20760DN();
            if (mo20760DN == null) {
                return 0;
            }
            return mo20760DN.optInt("rec_clk", 0);
        } catch (Exception unused) {
            return 0;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: Pz */
    public C2193c mo20787Pz() {
        return this.RQB;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public TVS QWA() {
        return this.f40904es;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public String RDh() {
        return this.f40889Vh;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: SI */
    public boolean mo20795SI() {
        return (TextUtils.isEmpty(RDh()) || TextUtils.isEmpty(hLn())) ? false : true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: Sk */
    public int mo20796Sk() {
        return this.f40918rk;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public int TOS() {
        return this.VLj;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public String TVS() {
        return this.f40890Vq;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: VN */
    public boolean mo20806VN() {
        return this.f40898cQ;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: Vq */
    public void mo20809Vq(int i10) {
        this.Mhv = i10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public int Yci() {
        return this.f40894Zm;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void Yhp(boolean z10) {
        this.rJV = z10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: Yy */
    public bea mo20812Yy() {
        return this.f40914oG;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void Zat(String str) {
        this.XSz = str;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public int bea() {
        C7505kU c7505kU = this.Fig;
        if (c7505kU == null) {
            return 2;
        }
        return c7505kU.Yhp();
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void bxE(int i10) {
        this.f40919sv = i10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void enB(String str) {
        this.f40865DN = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            QWA qwa = (QWA) obj;
            if (this.f40905fs.equals(qwa.mo20825eB()) && this.bxE.equals(qwa.mo20818bB())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: es */
    public void mo20826es() {
        this.nas = true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: fs */
    public Pdn mo20828fs() {
        return this.f40868FE;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public String hLn() {
        return this.f40865DN;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public enB hMq() {
        return this.FTC;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public int jar() {
        return this.f40884QP;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: jo */
    public boolean mo20833jo() {
        return m20938KP() == 100 || this.tul == 20;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: kU */
    public void mo20836kU(String str) {
        this.f40889Vh = str;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: kZ */
    public int mo20839kZ() {
        return this.tul;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public int lhA() {
        return this.RkT;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public int lnG() {
        if (ZHc()) {
            return 5;
        }
        if (zln() != 100.0f || Zat() == 2) {
            return 0;
        }
        return this.f40899cn;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: mc */
    public void mo20844mc(int i10) {
        Kjv(i10, -1);
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void rCy(String str) {
        this.f40893ZI = str;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public String rDz() {
        return this.f40908jo;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public int tul() {
        return this.lhA;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: vd */
    public long mo20859vd() {
        C7505kU c7505kU = this.Fig;
        if (c7505kU == null) {
            return 0L;
        }
        return c7505kU.m20929mc();
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void xmP(int i10) {
        this.gfK = i10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void zQC(int i10) {
        this.f40923zW = i10;
    }

    private String Yci(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            return com.bytedance.sdk.component.utils.AXE.Kjv(str);
        } catch (Throwable th) {
            C6804kZ.Yhp("MaterialMeta", "generate icon key error", th.getMessage());
            return null;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: AB */
    public String mo20756AB() {
        JSONObject mo20760DN;
        String str = this.Pss;
        if (TextUtils.isEmpty(str) && (mo20760DN = mo20760DN()) != null) {
            str = mo20760DN.optString("req_id", "");
            m20937GY(str);
        }
        if (str == null) {
            return "";
        }
        return str;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public PAGBannerSize ANQ() {
        return this.f40879NE;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void AXE(int i10) {
        this.KBQ = i10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public String ApT() {
        return this.f40871GY;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: BQ */
    public void mo20758BQ() {
        C2193c c2193c = this.RQB;
        if (c2193c != null && !TextUtils.isEmpty(c2193c.f5550h)) {
            try {
                if (this.RQB.f5550h.contains("style_id")) {
                    this.hRh = true;
                    this.nWX = Uri.parse(this.RQB.f5550h).getQueryParameters("style_id").get(0);
                } else {
                    this.hRh = false;
                }
            } catch (Throwable th) {
                C6804kZ.Yhp(th.getMessage(), new Object[0]);
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public Yhp Bbt() {
        return this.f40878MK;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public int BtG() {
        return this.f40917rN;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public boolean CWt() {
        return this.zgU;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public int CqK() {
        return this.lxB;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: DN */
    public JSONObject mo20760DN() {
        if (this.f40903eB == null) {
            try {
                if (!TextUtils.isEmpty(this.bxE)) {
                    this.f40903eB = PangleNetworkBridge.jsonObjectInit(this.bxE);
                }
            } catch (JSONException e3) {
                C6804kZ.Yhp("MaterialMeta", e3.getMessage());
            }
        }
        return this.f40903eB;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: DY */
    public int mo20761DY() {
        int i10 = this.ZHc;
        if (i10 > 0) {
            return i10;
        }
        return 20;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: EO */
    public boolean mo20762EO() {
        return this.XoV;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: Eh */
    public void mo20764Eh(int i10) {
        this.f40920tu = i10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: FE */
    public hLn mo20765FE() {
        return this.f40867Eh;
    }

    public int FOC() {
        return this.rDz;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: FS */
    public C7480Ff mo20766FS() {
        return this.f40873HR;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: Ff */
    public void mo20768Ff(int i10) {
        this.VLj = i10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public int Fig() {
        if (this.PPo < 0) {
            JSONObject mo20760DN = mo20760DN();
            if (mo20760DN != null) {
                this.PPo = mo20760DN.optInt("ad_slot_type", 0);
            } else {
                this.PPo = 0;
            }
        }
        return this.PPo;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public boolean Fzk() {
        return this.f40915oL;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void GNk(boolean z10) {
        this.f40880NQ = z10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: GY */
    public void mo20771GY(int i10) {
        this.WAf = i10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public boolean Gmg() {
        return this.nas;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public boolean HAr() {
        return this.fqq;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: HB */
    public void mo20773HB(int i10) {
        this.f40902dh = i10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: HR */
    public int mo20774HR() {
        return this.lnG;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: Hj */
    public String mo20775Hj() {
        return this.f40804VN;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: IR */
    public int mo20776IR() {
        return this.WAf;
    }

    public int JFg() {
        return this.f40907ik;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public boolean JPN() {
        bea beaVar;
        if (this.f40900dI != null && (beaVar = this.f40914oG) != null) {
            return beaVar.Kjv(!TextUtils.isEmpty(r0.getBidAdm()));
        }
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void Jdh(int i10) {
        this.rDz = i10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public String KBQ() {
        return this.f40864CW;
    }

    /* renamed from: KP */
    public int m20938KP() {
        return this.ggf;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: Kb */
    public int mo20777Kb() {
        return this.f40923zW;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void Kjv(enB enb) {
        this.FTC = enb;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public AXE LPC() {
        return this.f40886Sk;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: LQ */
    public JSONObject mo20778LQ() {
        int i10;
        Object GNk;
        Object RDh;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("interaction_type", mo20779Lm());
            jSONObject.put("iv_skip_time", Kjv());
            jSONObject.put("rv_skip_time", Yhp());
            jSONObject.put(QWA.f40802mc, edx());
            jSONObject.put("interaction_method", tul());
            jSONObject.put("lp_click_type", wfY());
            jSONObject.put("lp_click_interval", qQY());
            jSONObject.put("proportion_watching", Mba());
            jSONObject.put(QWA.GNk, m20939ee());
            jSONObject.put(QWA.f40801kU, RQB());
            jSONObject.put("target_url", mo20820cQ());
            jSONObject.put("app_log_url", mo20816Zm());
            jSONObject.put("gecko_id", KBQ());
            jSONObject.put("extension", mo20858tu());
            jSONObject.put(CreativeInfo.f108596c, mo20825eB());
            jSONObject.put("source", rDz());
            jSONObject.put(AppKeyManager.APP_NAME, csB());
            jSONObject.put("screenshot", mo20785OO());
            jSONObject.put("dislike_control", FOC());
            jSONObject.put("play_bar_show_time", mo20763Eh());
            jSONObject.put("play_bar_style", lnG());
            jSONObject.put("if_block_lp", qsq());
            jSONObject.put("cache_sort", QWv());
            jSONObject.put("if_sp_cache", m20941rS());
            jSONObject.put("render_control", Zat());
            jSONObject.put("mrc_report", this.noW);
            jSONObject.put("isMrcReportFinish", this.nas);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("cta", mo20796Sk());
            jSONObject2.put(InneractiveMediationNameConsts.OTHER, lhA());
            jSONObject.put("set_click_type", jSONObject2);
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("reward_name", TVS());
            jSONObject3.put("reward_amount", rCy());
            jSONObject.put(RebateDiamondTipsDialog.f65160n, jSONObject3);
            if (!TextUtils.isEmpty(RDh()) && !TextUtils.isEmpty(hLn())) {
                JSONObject jSONObject4 = new JSONObject();
                jSONObject4.put("adchoices_icon", RDh());
                jSONObject4.put("adchoices_url", hLn());
                jSONObject.put("dsp_adchoices", jSONObject4);
            }
            AXE LPC = LPC();
            if (LPC != null && !TextUtils.isEmpty(LPC.Kjv())) {
                JSONObject jSONObject5 = new JSONObject();
                jSONObject5.put("url", LPC.Kjv());
                jSONObject5.put("height", LPC.GNk());
                jSONObject5.put("width", LPC.Yhp());
                jSONObject.put(InnerSendEventMessage.MOD_ICON, jSONObject5);
            }
            AXE mo20854ph = mo20854ph();
            if (mo20854ph != null && !TextUtils.isEmpty(mo20854ph.Kjv())) {
                JSONObject jSONObject6 = new JSONObject();
                jSONObject6.put("url", mo20854ph.Kjv());
                jSONObject6.put("height", mo20854ph.GNk());
                jSONObject6.put("width", mo20854ph.Yhp());
                jSONObject.put("cover_image", jSONObject6);
            }
            Object VLj = VLj();
            if (VLj != null) {
                jSONObject.put("session_params", VLj);
            }
            Pdn mo20828fs = mo20828fs();
            if (mo20828fs != null) {
                JSONObject jSONObject7 = new JSONObject();
                jSONObject7.put("click_upper_content_area", mo20828fs.Kjv);
                jSONObject7.put("click_upper_non_content_area", mo20828fs.Yhp);
                jSONObject7.put("click_lower_content_area", mo20828fs.GNk);
                jSONObject7.put("click_lower_non_content_area", mo20828fs.f40799mc);
                jSONObject7.put("click_button_area", mo20828fs.f40798kU);
                jSONObject7.put("click_video_area", mo20828fs.enB);
                jSONObject.put("click_area", jSONObject7);
            }
            enB hMq = hMq();
            if (hMq != null) {
                jSONObject.put("arbitrage_interceptor_params", hMq.m20923VN());
            }
            AdSlot mo20780Lt = mo20780Lt();
            if (mo20780Lt != null) {
                jSONObject.put("adslot", mo20780Lt.toJsonObj());
            }
            List<AXE> rJV = rJV();
            if (rJV != null) {
                JSONArray jSONArray = new JSONArray();
                for (AXE axe : rJV) {
                    JSONObject jSONObject8 = new JSONObject();
                    jSONObject8.put("url", axe.Kjv());
                    jSONObject8.put("height", axe.GNk());
                    jSONObject8.put("width", axe.Yhp());
                    jSONObject8.put("image_preview", axe.enB());
                    jSONObject8.put("image_key", axe.fWG());
                    jSONArray.put(jSONObject8);
                }
                jSONObject.put(CreativeInfo.f108615v, jSONArray);
            }
            List<String> mo20864zp = mo20864zp();
            if (mo20864zp != null) {
                JSONArray jSONArray2 = new JSONArray();
                Iterator<String> it = mo20864zp.iterator();
                while (it.hasNext()) {
                    jSONArray2.put(it.next());
                }
                jSONObject.put("show_url", jSONArray2);
            }
            List<String> mo20823dO = mo20823dO();
            if (mo20823dO != null) {
                JSONArray jSONArray3 = new JSONArray();
                Iterator<String> it2 = mo20823dO.iterator();
                while (it2.hasNext()) {
                    jSONArray3.put(it2.next());
                }
                jSONObject.put(BrandSafetyEvent.f108884a, jSONArray3);
            }
            List<String> mo20789QP = mo20789QP();
            if (mo20789QP != null) {
                JSONArray jSONArray4 = new JSONArray();
                Iterator<String> it3 = mo20789QP.iterator();
                while (it3.hasNext()) {
                    jSONArray4.put(it3.next());
                }
                jSONObject.put("play_start", jSONArray4);
            }
            jSONObject.put("phone_num", mo20784NQ());
            jSONObject.put("title", ApT());
            jSONObject.put("description", mo20862xP());
            jSONObject.put(UgcPublishEdit.PARAMS_EXT, mo20818bB());
            jSONObject.put("image_mode", mo20821cn());
            jSONObject.put("cover_click_area", m20938KP());
            jSONObject.put("intercept_flag", jUt());
            jSONObject.put("button_text", zXT());
            jSONObject.put("ad_logo", JFg());
            jSONObject.put("video_adaptation", TOS());
            jSONObject.put("feed_video_opentype", mo20770GY());
            jSONObject.put(AdUnitActivity.EXTRA_ORIENTATION, QIf());
            jSONObject.put("aspect_ratio", zln());
            C7507mc yKm = yKm();
            if (yKm != null) {
                JSONObject jSONObject9 = new JSONObject();
                jSONObject9.put(AppKeyManager.APP_NAME, yKm.Yhp());
                jSONObject9.put(PrivacyDataInfo.APP_PACKAGE_NAME, yKm.GNk());
                jSONObject9.put("download_url", yKm.Kjv());
                jSONObject9.put(FirebaseAnalytics.Param.SCORE, yKm.m20933mc());
                jSONObject9.put("comment_num", yKm.m20932kU());
                jSONObject9.put("app_size", yKm.enB());
                jSONObject9.put("app_category", yKm.fWG());
                jSONObject.put(C15171i.f76887e, jSONObject9);
            }
            hLn mo20765FE = mo20765FE();
            if (mo20765FE != null) {
                JSONObject jSONObject10 = new JSONObject();
                jSONObject10.put("deeplink_url", mo20765FE.Kjv());
                jSONObject10.put("fallback_url", mo20765FE.Yhp());
                jSONObject10.put("fallback_type", mo20765FE.GNk());
                jSONObject.put("deep_link", jSONObject10);
            }
            C7502Sk mo20850nZ = mo20850nZ();
            if (mo20850nZ != null && (RDh = mo20850nZ.RDh()) != null) {
                jSONObject.put("oem", RDh);
            }
            tul YHn = YHn();
            if (YHn != null && (GNk = YHn.GNk()) != null) {
                jSONObject.put("multi_ad_scene", GNk);
            }
            List<FilterWord> mo20822dI = mo20822dI();
            if (mo20822dI != null) {
                JSONArray jSONArray5 = new JSONArray();
                Iterator<FilterWord> it4 = mo20822dI.iterator();
                while (it4.hasNext()) {
                    JSONObject Yhp = Yhp(it4.next());
                    if (Yhp != null) {
                        jSONArray5.put(Yhp);
                    }
                }
                jSONObject.put("filter_words", jSONArray5);
            }
            QWA().Kjv(jSONObject);
            jSONObject.put("count_down", VQX());
            jSONObject.put("expiration_time", mo20831ik());
            C2193c Pss = Pss();
            if (Pss != null) {
                jSONObject.put("video", Pss.m2922a());
            }
            C2193c lxB = lxB();
            if (lxB != null) {
                jSONObject.put("h265_video", lxB.m2922a());
            }
            jSONObject.put("video_encode_type", XBz());
            JSONObject jSONObject11 = new JSONObject();
            jSONObject11.put("if_send_click", xmP());
            jSONObject.put("download_conf", jSONObject11);
            if (UdE() != null) {
                JSONObject jSONObject12 = new JSONObject();
                Set<Map.Entry<String, Object>> entrySet = UdE().entrySet();
                if (!entrySet.isEmpty()) {
                    for (Map.Entry<String, Object> entry : entrySet) {
                        jSONObject12.put(entry.getKey(), entry.getValue());
                    }
                }
                jSONObject.put("media_ext", jSONObject12);
            }
            QWA.Kjv bxE = bxE();
            if (bxE != null) {
                JSONObject jSONObject13 = new JSONObject();
                jSONObject13.put("id", bxE.enB());
                jSONObject13.put("md5", bxE.fWG());
                jSONObject13.put("url", bxE.m20869VN());
                jSONObject13.put("data", bxE.Pdn());
                jSONObject13.put("diff_data", bxE.RDh());
                jSONObject13.put("version", bxE.m20872kU());
                jSONObject13.put("dynamic_creative", bxE.hLn());
                jSONObject13.put("engine_version", bxE.m20865Ff());
                jSONObject13.put("ugen_data", bxE.bea());
                jSONObject13.put("ugen_md5", bxE.AXE());
                jSONObject13.put("ugen_url", bxE.hMq());
                jSONObject.put("tpl_info", jSONObject13);
            }
            Mba mba = this.f40891Yk;
            if (mba != null) {
                jSONObject.put("tpl_info_v3", mba.enB());
            }
            jSONObject.put("dynamic_creative", MlG());
            jSONObject.put("creative_extra", mo20772HB());
            jSONObject.put("market_url", xTn());
            jSONObject.put("auction_price", MXh());
            jSONObject.put("ad_info", xJa());
            jSONObject.put("is_package_open", mo20776IR());
            jSONObject.put("playable_duration_time", mo20761DY());
            jSONObject.put("playable_endcard_close_time", zQN());
            jSONObject.put("endcard_close_time", WAf());
            JSONObject jSONObject14 = new JSONObject();
            jSONObject14.put("render_sequence", Yci());
            jSONObject14.put("backup_render_control", LyD());
            jSONObject14.put("reserve_time", CqK());
            jSONObject14.put("render_thread", BtG());
            jSONObject.put("render", jSONObject14);
            if (this.hBf == null) {
                C7508vd c7508vd = new C7508vd();
                this.hBf = c7508vd;
                c7508vd.Kjv("");
                this.hBf.Kjv(10L);
                this.hBf.Yhp(20L);
                this.hBf.GNk(10L);
                this.hBf.m20944mc(20L);
            }
            JSONObject jSONObject15 = new JSONObject();
            jSONObject15.put("onlylp_loading_maxtime", this.hBf.Kjv());
            jSONObject15.put("straight_lp_showtime", this.hBf.Yhp());
            jSONObject15.put("onlyagg_loading_maxtime", this.hBf.GNk());
            jSONObject15.put("straight_agg_showtime", this.hBf.m20943mc());
            jSONObject15.put("loading_text", this.hBf.m20942kU());
            bea beaVar = this.f40914oG;
            if (beaVar != null) {
                jSONObject15 = beaVar.Kjv(jSONObject15);
            }
            jSONObject.put("interaction_method_params", jSONObject15);
            JSONObject jSONObject16 = new JSONObject();
            jSONObject16.put("splash_clickarea", bea());
            jSONObject16.put("splash_layout_id", KeJ());
            jSONObject16.put("load_wait_time", mo20859vd());
            C7505kU c7505kU = this.Fig;
            if (c7505kU != null) {
                i10 = c7505kU.Kjv();
            } else {
                i10 = 0;
            }
            jSONObject16.put("skip_time", i10);
            jSONObject.put("splash_control", jSONObject16);
            if (kfn()) {
                jSONObject.put("dsp_html", this.CqK);
            }
            if (ZHc()) {
                jSONObject.put("vast_json", this.Gmg.RDh());
            }
            jSONObject.put("dsp_material_type", Mhv());
            jSONObject.put("deep_link_appname", this.MXh);
            jSONObject.put("landing_page_download_clicktype", this.lnG);
            C7480Ff c7480Ff = this.f40873HR;
            if (c7480Ff != null) {
                jSONObject.put("dsp_style", c7480Ff.m20717kU());
            }
            jSONObject.put("jump_probability", this.f40919sv);
            jSONObject.put("identificationOverlayContent", this.XSz);
            if (this.TGq != null) {
                JSONObject jSONObject17 = new JSONObject();
                jSONObject17.put("endcard", this.TGq.Kjv(this.f40910kj));
                jSONObject.put("ugen", jSONObject17);
            }
            jSONObject.put("preload_h5_type", mo20852oG());
            jSONObject.put("hasReportShow", this.f40913nq);
            jSONObject.put("endcard_creative", this.f40895aZ);
            jSONObject.put("image_stay", this.gfK);
            jSONObject.put("ad_label", this.f40878MK.enB());
            JSONObject jSONObject18 = new JSONObject();
            jSONObject18.put("enable", this.enB);
            jSONObject18.put("wait_time", this.fWG);
            jSONObject18.put(Constants.ScionAnalytics.PARAM_LABEL, this.f40804VN);
            jSONObject.put(C24086n.f110119s, jSONObject18);
            jSONObject.put("ad_label", this.f40878MK.enB());
            if (this.f40879NE != null) {
                JSONObject jSONObject19 = new JSONObject();
                jSONObject19.put("width", this.f40879NE.getWidth());
                jSONObject19.put("height", this.f40879NE.getHeight());
                jSONObject.put("banner", jSONObject19);
            }
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: Lm */
    public int mo20779Lm() {
        return this.f40909kZ;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: Lt */
    public void mo20781Lt(int i10) {
        this.f40924zp = i10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void LyD(int i10) {
        this.f40887Tc = i10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: MK */
    public com.bytedance.sdk.openadsdk.core.RDh.fWG.Kjv mo20782MK() {
        return this.TGq;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public String MOk() {
        JSONObject mo20760DN;
        if (this.f40911lR == null && (mo20760DN = mo20760DN()) != null) {
            this.f40911lR = mo20760DN.optString("cid", "");
        }
        return this.f40911lR;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void MXh(int i10) {
        this.kfn = i10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public int Mba() {
        return this.f40883Pz;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public int Mhv() {
        return this.f40897bm;
    }

    public JSONObject MlG() {
        return this.f40862AB;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public boolean MsQ() {
        if (this.bea.isEmpty()) {
            return false;
        }
        if (this.f40872HB == 4 && this.bea.size() < 3) {
            return false;
        }
        Iterator<AXE> it = this.bea.iterator();
        while (it.hasNext()) {
            if (!it.next().m20715kU()) {
                return false;
            }
        }
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public boolean NCH() {
        return this.f40885RX;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: NE */
    public String mo20783NE() {
        return this.nWX;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: NQ */
    public String mo20784NQ() {
        return this.Zat;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: OO */
    public boolean mo20785OO() {
        return this.f40901dO;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public int PPo() {
        return this.f40920tu;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void Pdn(boolean z10) {
        this.zgU = z10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public C2193c Pss() {
        return this.f40916ph;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: Pz */
    public void mo20788Pz(int i10) {
        this.Pdn = i10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public int QIf() {
        if (this.NCH != 2) {
            this.NCH = 1;
        }
        return this.NCH;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: QP */
    public List<String> mo20789QP() {
        return this.KeJ;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void QWA(int i10) {
        this.ggf = i10;
    }

    public int QWv() {
        return this.MsQ;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void RDh(int i10) {
        this.QIf = i10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public int RQB() {
        return this.stH;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public int RkT() {
        JSONObject jSONObject = this.BtG;
        if (jSONObject == null) {
            return 0;
        }
        return jSONObject.optInt("easy_playable_skip_duration", 0);
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: Ro */
    public boolean mo20791Ro() {
        return this.f40913nq;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: SI */
    public void mo20792SI(int i10) {
        this.yKm = i10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: Sk */
    public void mo20797Sk(int i10) {
        this.TVE = i10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void TOS(int i10) {
        this.noW = i10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public String TVE() {
        return this.f40893ZI;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void TVS(int i10) {
        this.stH = i10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public boolean TWW() {
        if (this.HAr == 1) {
            return true;
        }
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: Tc */
    public com.bytedance.sdk.openadsdk.core.hLn.Kjv mo20799Tc() {
        return this.Gmg;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: Tj */
    public boolean mo20800Tj() {
        if (this.PPo <= 0) {
            this.PPo = Fig();
        }
        int i10 = this.PPo;
        if ((i10 == 7 || i10 == 8) && !fWG(this) && tul() != 21 && this.gfK == 1) {
            return true;
        }
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: Tl */
    public boolean mo20801Tl() {
        return this.Yhp;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public Map<String, Object> UdE() {
        return this.ApT;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: Uw */
    public boolean mo20802Uw() {
        return this.enB;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public JSONObject VLj() {
        return this.zln;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: VN */
    public void mo20805VN(boolean z10) {
        this.f40913nq = z10;
    }

    public int VQX() {
        return this.TWW;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: Vh */
    public boolean mo20808Vh() {
        C2193c c2193c = this.RQB;
        if (c2193c == null || c2193c.f5555m != 1) {
            return true;
        }
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: Vq */
    public boolean mo20810Vq() {
        QWA.Kjv kjv = this.f40922xP;
        if (kjv != null) {
            return !TextUtils.isEmpty(kjv.m20865Ff());
        }
        int i10 = this.f40894Zm;
        return i10 == 9 || i10 == 10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public int WAf() {
        return this.kfn;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public int XBz() {
        return this.f40902dh;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public boolean XoV() {
        int i10 = this.tul;
        if ((i10 == 2 || i10 == 1) && 3 == this.f40909kZ) {
            return true;
        }
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public tul YHn() {
        return this.f40912mw;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void Yhp(com.bytedance.sdk.openadsdk.core.RDh.fWG.Kjv kjv) {
        this.f40910kj = kjv;
        com.bytedance.sdk.openadsdk.core.RDh.Kjv.Yhp.Kjv().Kjv(kjv, "endcard");
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: Yy */
    public void mo20813Yy(int i10) {
        this.f40907ik = i10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public boolean ZHc() {
        int i10 = this.f40897bm;
        if ((i10 == 1 || i10 == 3) && mo20799Tc() != null) {
            return true;
        }
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: ZI */
    public long mo20815ZI() {
        if (this.XBz < 0) {
            JSONObject mo20760DN = mo20760DN();
            if (mo20760DN != null) {
                this.XBz = mo20760DN.optLong(CreativeInfo.f108596c, 0L);
            } else {
                this.XBz = 0L;
            }
        }
        return this.XBz;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public int Zat() {
        int i10 = this.tul;
        if (i10 == 5 || i10 == 6 || i10 == 33) {
            return 1;
        }
        if (mo20790RX()) {
            return 2;
        }
        return this.xmP;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: Zm */
    public String mo20816Zm() {
        return this.jar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: aZ */
    public void mo20817aZ() {
        this.QWA.m21155kU();
        fWG(false);
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: bB */
    public String mo20818bB() {
        return this.bxE;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void bea(int i10) {
        this.f40896bB = i10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public QWA.Kjv bxE() {
        return this.f40922xP;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public com.bytedance.sdk.openadsdk.p414Sk.Kjv.Yhp cBI() {
        return this.f40882Pu;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: cQ */
    public String mo20820cQ() {
        return this.rCy;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: cn */
    public int mo20821cn() {
        return this.f40872HB;
    }

    public String csB() {
        return this.TOS;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: dI */
    public List<FilterWord> mo20822dI() {
        return this.f40921vd;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: dO */
    public List<String> mo20823dO() {
        return this.Jdh;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: dh */
    public hMq mo20824dh() {
        return this.f40869FS;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: eB */
    public String mo20825eB() {
        return this.f40905fs;
    }

    public int edx() {
        return this.HAr;
    }

    /* renamed from: ee */
    public int m20939ee() {
        return this.TVE;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void enB(int i10) {
        this.zQC = i10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: fe */
    public boolean mo20827fe() {
        return this.f40888VV;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public int fqq() {
        return this.PPo;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: fs */
    public void mo20829fs(int i10) {
        this.f40917rN = i10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: gO */
    public long mo20830gO() {
        return this.f40892Yy;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public boolean gfK() {
        return this.f40870Ff;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public boolean ggf() {
        if (this.TVE == 1) {
            return true;
        }
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public boolean hBf() {
        if (this.noW == 1) {
            return true;
        }
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void hLn(int i10) {
        this.f40894Zm = i10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void hMq(int i10) {
        this.f40899cn = i10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: ik */
    public long mo20831ik() {
        return this.f40876Lm;
    }

    public int jUt() {
        return this.KBQ;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void jar(int i10) {
        this.f40897bm = i10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: jo */
    public void mo20832jo(int i10) {
        this.lnG = i10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: kU */
    public void mo20835kU(int i10) {
        this.tul = i10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: kZ */
    public void mo20840kZ(int i10) {
        this.f40884QP = i10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public boolean kfn() {
        if (this.f40897bm == 2) {
            return true;
        }
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: lR */
    public MXh mo20843lR() {
        return this.QWA;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void lhA(int i10) {
        this.f40909kZ = i10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public C2193c lxB() {
        return this.LPC;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: mc */
    public void mo20847mc(boolean z10) {
        this.f40901dO = z10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public int mcl() {
        if (this.f40906gO < 0) {
            try {
                JSONObject mo20760DN = mo20760DN();
                if (mo20760DN != null) {
                    this.f40906gO = mo20760DN.optInt("is_drop_to_retargeting_sample", 0);
                } else {
                    this.f40906gO = 0;
                }
            } catch (Throwable unused) {
                this.f40906gO = 0;
            }
        }
        return this.f40906gO;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: mw */
    public boolean mo20849mw() {
        return this.hRh;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: nZ */
    public C7502Sk mo20850nZ() {
        return this.f40863BQ;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public com.bytedance.sdk.component.Pdn.Yhp.Kjv nas() {
        com.bytedance.sdk.component.Pdn.Yhp.Kjv kjv = new com.bytedance.sdk.component.Pdn.Yhp.Kjv();
        kjv.Kjv(this.f40884QP);
        kjv.Yhp(this.f40905fs);
        kjv.Kjv(mo20818bB());
        return kjv;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public int noW() {
        return this.f40924zp;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: oG */
    public int mo20852oG() {
        return this.Mhv;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: oL */
    public com.bytedance.sdk.openadsdk.core.RDh.fWG.Kjv mo20853oL() {
        return this.f40910kj;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public int pXN() {
        Map<String, Object> map = this.ApT;
        if (map != null) {
            try {
                Object obj = map.get(TTAdConstant.SDK_BIDDING_TYPE);
                if (obj != null) {
                    return Integer.parseInt(obj.toString());
                }
                return 0;
            } catch (Throwable unused) {
                return 0;
            }
        }
        return 0;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: ph */
    public AXE mo20854ph() {
        return this.TVS;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public long qQY() {
        return this.RDh;
    }

    public int qsq() {
        return this.UdE;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public int rCy() {
        return this.zQC;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void rDz(int i10) {
        if (i10 < 0 || i10 > 30) {
            i10 = 6;
        }
        this.fWG = i10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public List<AXE> rJV() {
        return this.bea;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: rN */
    public String mo20855rN() {
        return this.MXh;
    }

    /* renamed from: rS */
    public int m20941rS() {
        return this.NXF;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: rk */
    public String mo20856rk() {
        return this.CqK;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public int sbK() {
        return this.fWG;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public String stH() {
        return this.XSz;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: tu */
    public JSONObject mo20858tu() {
        return this.BtG;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void tul(int i10) {
        this.HAr = i10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public String uxA() {
        return this.f40895aZ;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: vd */
    public void mo20860vd(int i10) {
        this.NXF = i10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public int wfY() {
        return this.Pdn;
    }

    public String xJa() {
        return this.zQN;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: xP */
    public String mo20862xP() {
        return this.Yci;
    }

    public String xTn() {
        return this.f40881OO;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public int xmP() {
        C7501SI c7501si = this.f40874IR;
        if (c7501si == null) {
            return 0;
        }
        return c7501si.Kjv();
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public C7507mc yKm() {
        return this.f40877Lt;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public boolean zMq() {
        return this.Kjv;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public Mba zQC() {
        return this.f40891Yk;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public int zQN() {
        return this.f40887Tc;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: zW */
    public boolean mo20863zW() {
        if (this.QWA.Kjv > 0) {
            return true;
        }
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public String zXT() {
        if (!TextUtils.isEmpty(this.LyD)) {
            return this.LyD;
        }
        Context Kjv = com.bytedance.sdk.openadsdk.core.bea.Kjv();
        int mo20779Lm = mo20779Lm();
        if (mo20779Lm != 2 && mo20779Lm != 3) {
            if (mo20779Lm != 4) {
                if (mo20779Lm != 8) {
                    return this.LyD;
                }
            } else {
                if (Kjv != null) {
                    return C6797Sk.Kjv(Kjv, "tt_video_download_apk");
                }
                return this.LyD;
            }
        }
        if (Kjv != null) {
            return C6797Sk.Kjv(Kjv, "tt_video_mobile_go_detail");
        }
        return this.LyD;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public float zln() {
        if (this.f40866DY <= 0.0f) {
            this.f40866DY = 100.0f;
        }
        return (this.f40866DY * 1000.0f) / 1000.0f;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: zp */
    public List<String> mo20864zp() {
        return this.Mba;
    }

    /* renamed from: Mo */
    private com.bytedance.sdk.openadsdk.core.RDh.fWG.Kjv m20935Mo() {
        Mba zQC = zQC();
        if (zQC == null) {
            return null;
        }
        return new com.bytedance.sdk.openadsdk.core.RDh.fWG.Kjv().Kjv(zQC.Kjv()).Yhp(zQC.Yhp()).GNk(zQC.GNk()).m20476mc(zQC.m20751mc()).m20474kU(TGq() + "_v3");
    }

    private static double fWG(JSONObject jSONObject) {
        if (jSONObject != null) {
            return jSONObject.optDouble("pack_time", 0.0d);
        }
        return 0.0d;
    }

    /* renamed from: tw */
    private com.bytedance.sdk.openadsdk.core.RDh.fWG.Kjv m20936tw() {
        QWA.Kjv bxE = bxE();
        if (bxE == null) {
            return null;
        }
        return QWA.Kjv.Yhp(bxE, String.valueOf(TGq()));
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void AXE(String str) {
        this.Yci = str;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public boolean FTC() {
        List<Integer> GNk;
        if (bxE() != null && (GNk = bxE().GNk()) != null && GNk.contains(57)) {
            return true;
        }
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: Ff */
    public void mo20769Ff(String str) {
        this.rCy = str;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void GNk(AXE axe) {
        this.bea.add(axe);
    }

    /* renamed from: GY */
    public void m20937GY(String str) {
        this.Pss = str;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void Jdh(String str) {
        if (TextUtils.isEmpty(str)) {
            this.f40804VN = com.bytedance.sdk.openadsdk.p414Sk.Kjv.GNk.GNk;
        } else {
            this.f40804VN = str;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void Kjv(C7508vd c7508vd) {
        this.hBf = c7508vd;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void Mba(int i10) {
        this.NCH = i10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public boolean NXF() {
        if (ZHc() || FOC() != 1) {
            return false;
        }
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void Pdn(int i10) {
        this.UdE = i10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void QWA(String str) {
        this.bxE = str;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void RDh(String str) {
        this.zXT = str;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: RX */
    public boolean mo20790RX() {
        if (mo20780Lt() == null || mo20780Lt().getDurationSlotType() != 8 || !kfn()) {
            return false;
        }
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: SI */
    public void mo20793SI(String str) {
        this.TOS = str;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: Sk */
    public void mo20798Sk(String str) {
        this.MXh = str;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public int TGq() {
        JSONObject mo20760DN = mo20760DN();
        if (mo20760DN == null) {
            return 0;
        }
        return mo20760DN.optInt("rit", 0);
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public String TVS(String str) {
        JSONObject mo20760DN = mo20760DN();
        return mo20760DN != null ? mo20760DN.optString("rit", str) : str;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: VN */
    public void mo20803VN(int i10) {
        this.f40883Pz = i10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: VV */
    public boolean mo20807VV() {
        C7480Ff c7480Ff;
        if (!ZHc() || mo20863zW() || (c7480Ff = this.f40873HR) == null || c7480Ff.Kjv() != 1) {
            return false;
        }
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public boolean XSz() {
        if (Fig() == 8) {
            return true;
        }
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    @Nullable
    /* renamed from: Yk */
    public String mo20811Yk() {
        C7507mc yKm = yKm();
        if (yKm != null && !TextUtils.isEmpty(yKm.Kjv())) {
            return yKm.Kjv();
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: Yy */
    public void mo20814Yy(String str) {
        this.Zat = str;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void bea(String str) {
        this.LyD = str;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: bm */
    public boolean mo20819bm() {
        if (Fig() != 3 && Fig() != 4) {
            return false;
        }
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void enB(boolean z10) {
        this.f40870Ff = z10;
    }

    /* renamed from: fw */
    public C6612mc m20940fw() {
        QWA.Kjv bxE = bxE();
        if (bxE == null) {
            return null;
        }
        return QWA.Kjv.Kjv(bxE, String.valueOf(TGq()));
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void hLn(String str) {
        this.f40908jo = str;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void hMq(String str) {
        this.f40871GY = str;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public boolean hRh() {
        if (Fig() == 5) {
            return true;
        }
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: kU */
    public void mo20837kU(JSONObject jSONObject) {
        this.BtG = jSONObject;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: kZ */
    public void mo20841kZ(String str) {
        this.f40864CW = str;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: kj */
    public double mo20842kj() {
        return fWG(mo20760DN());
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void lhA(String str) {
        this.CqK = str;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: mc */
    public void mo20846mc(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        this.f40909kZ = 4;
        this.f40905fs = jSONObject.optString("id");
        this.f40908jo = jSONObject.optString("source");
        C7507mc c7507mc = new C7507mc();
        this.f40877Lt = c7507mc;
        c7507mc.GNk(jSONObject.optString("pkg_name"));
        this.f40877Lt.Yhp(jSONObject.optString("name"));
        this.f40877Lt.Kjv(jSONObject.optString("download_url"));
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public boolean nWX() {
        if (Fig() == 1) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x002d A[RETURN] */
    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: nq */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean mo20851nq() {
        /*
            r3 = this;
            boolean r0 = r3.mo20863zW()
            r1 = 0
            if (r0 != 0) goto L2f
            java.util.Random r0 = new java.util.Random
            r0.<init>()
            r2 = 100
            int r0 = r0.nextInt(r2)
            boolean r2 = r3.ZHc()
            if (r2 == 0) goto L21
            com.bytedance.sdk.openadsdk.core.model.Ff r2 = r3.f40873HR
            if (r2 == 0) goto L2a
            int r2 = r2.Yhp()
            goto L2b
        L21:
            boolean r2 = com.bytedance.sdk.openadsdk.core.model.TVS.Yhp(r3)
            if (r2 != 0) goto L2a
            int r2 = r3.f40919sv
            goto L2b
        L2a:
            r2 = r1
        L2b:
            if (r0 >= r2) goto L2f
            r0 = 1
            return r0
        L2f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.model.rCy.mo20851nq():boolean");
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void rCy(int i10) {
        this.f40872HB = i10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: sv */
    public boolean mo20857sv() {
        if (Fig() == 7) {
            return true;
        }
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public int trN() {
        String str;
        if (YHn() != null && YHn().Yhp() >= 0) {
            return YHn().Yhp();
        }
        if (mo20780Lt() != null) {
            str = mo20780Lt().getCodeId();
        } else {
            int TGq = TGq();
            if (TGq != 0) {
                str = String.valueOf(TGq);
            } else {
                str = null;
            }
        }
        if (str != null) {
            return com.bytedance.sdk.openadsdk.core.bea.m20676mc().hLn(str);
        }
        return 30;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void tul(String str) {
        this.f40881OO = str;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: vd */
    public void mo20861vd(String str) {
        this.jar = str;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public boolean zgU() {
        if (ZHc() && !mo20863zW()) {
            int nextInt = new Random().nextInt(100);
            C7480Ff c7480Ff = this.f40873HR;
            if (c7480Ff != null && nextInt < c7480Ff.GNk()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void GNk(JSONObject jSONObject) {
        this.zln = jSONObject;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void KeJ(int i10) {
        this.MsQ = i10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void Kjv(bea beaVar) {
        this.f40914oG = beaVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void Pdn(String str) {
        this.f40875LQ = str;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void RDh(boolean z10) {
        this.Yhp = z10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: SI */
    public void mo20794SI(boolean z10) {
        this.enB = z10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: VN */
    public void mo20804VN(String str) {
        this.zQN = str;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void Yhp(double d10) {
        if (d10 != 2.0d && d10 != 1.0d) {
            this.f40918rk = 2;
        } else {
            this.f40918rk = (int) d10;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void enB(JSONObject jSONObject) {
        this.f40878MK.Kjv(jSONObject);
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public int fWG() {
        return this.hLn;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void hLn(boolean z10) {
        this.f40915oL = z10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: kU */
    public void mo20838kU(boolean z10) {
        this.f40885RX = z10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void lnG(int i10) {
        this.lxB = Math.max(0, i10);
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void GNk(C2193c c2193c) {
        this.LPC = c2193c;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void KeJ(String str) {
        this.f40905fs = str;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void Kjv(com.bytedance.sdk.openadsdk.core.RDh.fWG.Kjv kjv) {
        this.TGq = kjv;
        com.bytedance.sdk.openadsdk.core.RDh.Kjv.Yhp.Kjv().Kjv(kjv, "endcard");
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void Yci(int i10) {
        this.ZHc = i10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void Zat(int i10) {
        this.TWW = i10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void fWG(boolean z10) {
        this.fqq = z10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void GNk(long j10) {
        this.f40892Yy = j10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void Yhp(JSONObject jSONObject) {
        this.f40862AB = jSONObject;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void fWG(String str) {
        this.f40890Vq = str;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void Kjv(C7505kU c7505kU) {
        this.Fig = c7505kU;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void Yhp(AXE axe) {
        this.TVS = axe;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void fWG(int i10) {
        this.xmP = i10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void Kjv(TVS tvs) {
        this.f40904es = tvs;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void Yhp(long j10) {
        this.f40876Lm = j10;
    }

    private JSONObject Yhp(FilterWord filterWord) {
        if (filterWord == null) {
            return null;
        }
        try {
            if (filterWord.isValid()) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("id", filterWord.getId());
                jSONObject.put("name", filterWord.getName());
                jSONObject.put("is_selected", filterWord.getIsSelected());
                if (filterWord.hasSecondOptions()) {
                    JSONArray jSONArray = new JSONArray();
                    Iterator<FilterWord> it = filterWord.getOptions().iterator();
                    while (it.hasNext()) {
                        jSONArray.put(Yhp(it.next()));
                    }
                    if (jSONArray.length() > 0) {
                        jSONObject.put("options", jSONArray);
                    }
                }
                return jSONObject;
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void Kjv(int i10, int i11) {
        this.lhA = i10;
        this.tul = i10;
        if (this.f40900dI == null) {
            this.tul = 0;
            return;
        }
        if (i11 <= 0) {
            i11 = Fig();
        }
        if (this.f40900dI.getNativeAdType() != 3 && this.f40900dI.getDurationSlotType() != 3 && i11 != 3) {
            if (this.f40900dI.getNativeAdType() != 7 && this.f40900dI.getNativeAdType() != 8 && this.f40900dI.getDurationSlotType() != 7 && this.f40900dI.getDurationSlotType() != 8 && i11 != 7 && i11 != 8) {
                if (TVS.Yhp(this)) {
                    this.tul = 4;
                    return;
                }
                if (this.lhA == 4 && !TVS.Yhp(this)) {
                    this.tul = 0;
                }
                if (i10 >= 5) {
                    this.tul = 0;
                    return;
                }
                if (this.lhA == 2 && mo20779Lm() != 3) {
                    this.tul = 0;
                    return;
                } else {
                    if (i10 == 0 || (i10 == 1 && mo20779Lm() != 3)) {
                        this.tul = 0;
                        return;
                    }
                    return;
                }
            }
            if (TVS.GNk(this)) {
                this.tul = 12;
                return;
            }
            if (TVS.Yhp(this)) {
                this.tul = 9;
                return;
            }
            if (this.lhA == 5 && !KeJ.m20735mc(this)) {
                this.tul = 7;
            }
            if (this.lhA == 6 && !KeJ.Yhp(this)) {
                this.tul = 7;
            }
            if (this.lhA == 8 && m20938KP() != 100) {
                this.tul = 7;
            }
            if (this.lhA == 19 && TextUtils.isEmpty(this.rCy)) {
                this.tul = 7;
            }
            if (this.lhA == 20 && TextUtils.isEmpty(this.rCy)) {
                this.tul = 7;
            }
            if (this.lhA == 38 && !KeJ.GNk(this)) {
                this.tul = 7;
            }
            if (i10 < 5) {
                this.tul = 7;
                return;
            }
            return;
        }
        this.tul = 14;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    /* renamed from: mc */
    public void mo20845mc(long j10) {
        this.RDh = j10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void Yhp(C2193c c2193c) {
        this.f40916ph = c2193c;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void Yhp(int i10) {
        this.AXE = i10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public int Yhp() {
        return this.AXE;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void Kjv(double d10) {
        if (d10 != 2.0d && d10 != 1.0d) {
            this.RkT = 1;
        } else {
            this.RkT = (int) d10;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void Kjv(Pdn pdn) {
        this.f40868FE = pdn;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void Kjv(AdSlot adSlot) {
        this.f40900dI = adSlot;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void Kjv(QWA.Kjv kjv) {
        this.f40922xP = kjv;
        C6612mc m20940fw = m20940fw();
        if (m20940fw != null && !mo20810Vq()) {
            com.bytedance.sdk.component.adexpress.Kjv.Yhp.Yhp.Kjv(m20940fw);
        }
        if (kjv == null || TextUtils.isEmpty(kjv.hMq())) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.RDh.Kjv.Yhp.Kjv().Kjv(m20936tw(), MembershipType$Companion.AD);
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void Kjv(Mba mba) {
        this.f40891Yk = mba;
        if (mba == null || TextUtils.isEmpty(mba.GNk())) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.RDh.Kjv.Yhp.Kjv().Kjv(m20935Mo(), "adv3");
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void Kjv(C2193c c2193c) {
        this.RQB = c2193c;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void Kjv(C7501SI c7501si) {
        this.f40874IR = c7501si;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void Kjv(AXE axe) {
        Kjv(axe, QWA.f40800SI);
        String Yci = Yci(axe.Kjv());
        if (!TextUtils.isEmpty(Yci)) {
            axe.Yhp(Yci);
        }
        this.f40886Sk = axe;
    }

    private void Kjv(AXE axe, int i10) {
        if (axe != null) {
            try {
                if (TextUtils.isEmpty(axe.Kjv())) {
                    return;
                }
                if (axe.Yhp() == 0 && axe.GNk() == 0) {
                    axe.Kjv(i10);
                    axe.Yhp(i10);
                    return;
                }
                if (axe.Yhp() == 0) {
                    if (axe.GNk() > i10) {
                        axe.Yhp(i10);
                        axe.Kjv(i10);
                        return;
                    } else {
                        axe.Kjv(axe.GNk());
                        return;
                    }
                }
                if (axe.GNk() == 0) {
                    if (axe.Yhp() > i10) {
                        axe.Yhp(i10);
                        axe.Kjv(i10);
                        return;
                    } else {
                        axe.Yhp(axe.Yhp());
                        return;
                    }
                }
                if (axe.Yhp() > axe.GNk()) {
                    if (axe.Yhp() > i10) {
                        axe.Yhp((int) (i10 / (axe.Yhp() / axe.GNk())));
                        axe.Kjv(i10);
                        return;
                    }
                    return;
                }
                if (axe.GNk() > i10) {
                    axe.Kjv((int) (i10 * (axe.Yhp() / axe.GNk())));
                    axe.Yhp(i10);
                }
            } catch (Throwable unused) {
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void Kjv(C7507mc c7507mc) {
        this.f40877Lt = c7507mc;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void Kjv(hLn hln) {
        this.f40867Eh = hln;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void Kjv(FilterWord filterWord) {
        this.f40921vd.add(filterWord);
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void Kjv(Map<String, Object> map) {
        this.ApT = map;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void Kjv(float f10) {
        this.f40866DY = f10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void Kjv(com.bytedance.sdk.openadsdk.core.hLn.Kjv kjv) {
        this.Gmg = kjv;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void Kjv(hMq hmq) {
        this.f40869FS = hmq;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void Kjv(C7480Ff c7480Ff) {
        this.f40873HR = c7480Ff;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void Kjv(C7502Sk c7502Sk) {
        this.f40863BQ = c7502Sk;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void Kjv(PAGBannerSize pAGBannerSize) {
        this.f40879NE = pAGBannerSize;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void Kjv(tul tulVar) {
        this.f40912mw = tulVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void Kjv(com.bytedance.sdk.openadsdk.p414Sk.Kjv.Yhp yhp) {
        this.f40882Pu = yhp;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public void Kjv(int i10) {
        this.hMq = i10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.model.QWA
    public int Kjv() {
        return this.hMq;
    }
}
