package com.bytedance.sdk.component.adexpress.dynamic.mc;

import com.bytedance.sdk.component.adexpress.C6719mc;
import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.dramawave.shared.ad.service.model.AdFreeInfo;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.tradplus.ads.base.util.AppKeyManager;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class enB {
    private String AXE;
    private int ApT;
    private int BtG;

    /* renamed from: CW */
    private JSONObject f39466CW;
    private int CqK;

    /* renamed from: DY */
    private boolean f39467DY;

    /* renamed from: Eh */
    private int f39468Eh;

    /* renamed from: FE */
    private int f39469FE;

    /* renamed from: FS */
    private String f39470FS;

    /* renamed from: Ff */
    private String f39471Ff;
    private float GNk;

    /* renamed from: GY */
    private String f39472GY;
    private int Gmg;

    /* renamed from: HB */
    private int f39473HB;

    /* renamed from: IR */
    private int f39474IR;
    private double Jdh;
    private int KBQ;
    private String KeJ;
    private float Kjv;
    private String LPC;

    /* renamed from: LQ */
    private JSONObject f39475LQ;

    /* renamed from: Lm */
    private boolean f39476Lm;

    /* renamed from: Lt */
    private int f39477Lt;
    private String LyD;
    private String MXh;
    private double Mba;
    private boolean MsQ;
    private String NCH;

    /* renamed from: NQ */
    private int f39478NQ;
    private double NXF;

    /* renamed from: OO */
    private int f39479OO;
    private String PPo;
    private float Pdn;

    /* renamed from: Pz */
    private int f39480Pz;
    private boolean QIf;

    /* renamed from: QP */
    private int f39481QP;
    private String QWA;
    private float RDh;
    private boolean RQB;
    private String RkT;

    /* renamed from: SI */
    private double f39482SI;

    /* renamed from: Sk */
    private String f39483Sk;
    private String TOS;
    private boolean TVS;
    private boolean TWW;

    /* renamed from: Tc */
    private int f39484Tc;
    private boolean UdE;
    private boolean VLj;

    /* renamed from: VN */
    private float f39485VN;

    /* renamed from: Vq */
    private boolean f39486Vq;
    private int WAf;
    private String XBz;
    private String Yci;
    private float Yhp;

    /* renamed from: Yy */
    private String f39487Yy;
    private int ZHc;
    private int Zat;

    /* renamed from: Zm */
    private boolean f39488Zm;

    /* renamed from: bB */
    private int f39489bB;
    private String bea;
    private int bxE;

    /* renamed from: cQ */
    private int f39490cQ;

    /* renamed from: cn */
    private List<Kjv> f39491cn;

    /* renamed from: dI */
    private int f39492dI;

    /* renamed from: dO */
    private int f39493dO;

    /* renamed from: dh */
    private boolean f39494dh;

    /* renamed from: eB */
    private String f39495eB;
    private float enB;

    /* renamed from: es */
    private boolean f39496es;
    private float fWG;

    /* renamed from: fs */
    private int f39497fs;
    private boolean ggf;
    private String hBf;
    private double hLn;
    private String hMq;

    /* renamed from: ik */
    private int f39498ik;
    private double jar;

    /* renamed from: jo */
    private int f39499jo;

    /* renamed from: kU */
    private boolean f39500kU;

    /* renamed from: kZ */
    private String f39501kZ;
    private int kfn;
    private String lhA;
    private boolean lnG;

    /* renamed from: mc */
    private float f39502mc;
    private long nas = -1;
    private String noW;

    /* renamed from: ph */
    private JSONObject f39503ph;
    private int rCy;
    private String rDz;
    private boolean rJV;

    /* renamed from: rk */
    private int f39504rk;

    /* renamed from: tu */
    private int f39505tu;
    private String tul;

    /* renamed from: vd */
    private String f39506vd;

    /* renamed from: xP */
    private int f39507xP;
    private boolean xmP;
    private int yKm;
    private int zQC;
    private JSONObject zQN;
    private String zXT;
    private int zln;

    /* renamed from: zp */
    private int f39508zp;

    public static enB Kjv(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        enB enb = new enB();
        enb.Yhp(jSONObject.optString(AppKeyManager.ADTYPE, "embeded"));
        enb.hMq(jSONObject.optString("clickArea", "creative"));
        enb.AXE(jSONObject.optString("clickTigger", "click"));
        enb.GNk(jSONObject.optString("fontFamily", "PingFangSC"));
        enb.m19674mc(jSONObject.optString("textAlign", "left"));
        enb.m19664kU(jSONObject.optString("color", "#999999"));
        enb.enB(jSONObject.optString("bgColor", "transparent"));
        enb.fWG(jSONObject.optString("bgImgUrl", ""));
        enb.Zat(jSONObject.optString("bgImgData", ""));
        enb.m19641VN(jSONObject.optString("borderColor", "#000000"));
        enb.Pdn(jSONObject.optString("borderStyle", "solid"));
        enb.RDh(jSONObject.optString("heightMode", AdFreeInfo.f75238h));
        enb.hLn(jSONObject.optString("widthMode", "fixed"));
        enb.m19632SI(jSONObject.optString("interactText", ""));
        enb.GNk(jSONObject.optBoolean("isShowBgControl", false));
        enb.m19616Ff(jSONObject.optString("interactBgColor", ""));
        JSONObject optJSONObject = jSONObject.optJSONObject("interactPosition");
        if (optJSONObject != null) {
            enb.fWG(optJSONObject.optInt("translateY", 0));
            enb.m19640VN(optJSONObject.optInt("translateX", 0));
            enb.m19671mc(optJSONObject.optDouble("scaleX", 0.0d));
            enb.m19661kU(optJSONObject.optDouble("scaleY", 0.0d));
        }
        enb.m19646Yy(jSONObject.optString("interactType", ""));
        enb.m19663kU(jSONObject.optInt("interactSlideDirection", -1));
        enb.bea(jSONObject.optString("justifyHorizontal", "space-around"));
        enb.KeJ(jSONObject.optString("justifyVertical", "flex-start"));
        enb.Yhp(jSONObject.optDouble("timingStart"));
        enb.GNk(jSONObject.optDouble("timingEnd"));
        enb.m19672mc((float) jSONObject.optDouble("width", 0.0d));
        enb.GNk((float) jSONObject.optDouble("height", 0.0d));
        enb.Kjv((float) jSONObject.optDouble("borderRadius", 0.0d));
        enb.Yhp((float) jSONObject.optDouble("borderSize", 0.0d));
        enb.Yhp(jSONObject.optBoolean("interactValidate", false));
        enb.Pdn((float) jSONObject.optDouble("fontSize", 0.0d));
        enb.m19662kU((float) jSONObject.optDouble("paddingBottom", 0.0d));
        enb.enB((float) jSONObject.optDouble("paddingLeft", 0.0d));
        enb.fWG((float) jSONObject.optDouble("paddingRight", 0.0d));
        enb.m19639VN((float) jSONObject.optDouble("paddingTop", 0.0d));
        enb.m19676mc(jSONObject.optBoolean("lineFeed", false));
        enb.Pdn(jSONObject.optInt("lineCount", 0));
        enb.enB(jSONObject.optDouble("lineHeight", 1.2d));
        enb.m19645Yy(jSONObject.optInt("letterSpacing", 0));
        enb.m19666kU(jSONObject.optBoolean("isDataFixed", false));
        enb.hMq(jSONObject.optInt("fontWeight"));
        enb.enB(jSONObject.optBoolean("lineLimit"));
        enb.AXE(jSONObject.optInt(RetainItemFragment.f50139D));
        enb.m19682vd(jSONObject.optString("align"));
        enb.fWG(jSONObject.optBoolean("useLeft"));
        enb.m19642VN(jSONObject.optBoolean("useRight"));
        enb.Pdn(jSONObject.optBoolean("useTop"));
        enb.RDh(jSONObject.optBoolean("useBottom"));
        enb.QWA(jSONObject.optString("data"));
        enb.Yhp(jSONObject.optJSONObject("i18n"));
        enb.m19631SI(jSONObject.optInt("marginLeft"));
        enb.m19615Ff(jSONObject.optInt("marginRight"));
        enb.RDh(jSONObject.optInt("marginTop"));
        enb.hLn(jSONObject.optInt("marginBottom"));
        enb.bea(jSONObject.optInt("tagMaxCount"));
        enb.hLn(jSONObject.optBoolean("allowTextFlow"));
        enb.KeJ(jSONObject.optInt("textFlowType"));
        enb.m19681vd(jSONObject.optInt("textFlowDuration"));
        enb.QWA(jSONObject.optInt("left"));
        enb.m19668kZ(jSONObject.optInt("right"));
        enb.tul(jSONObject.optInt("top"));
        enb.lhA(jSONObject.optInt("bottom"));
        enb.m19669kZ(jSONObject.optString("alignItems", "flex-start"));
        enb.tul(jSONObject.optString("direction", ""));
        enb.Kjv(jSONObject.optBoolean("loop", false));
        enb.m19635Sk(jSONObject.optInt("zIndex"));
        enb.Jdh(jSONObject.optInt("interactVisibleTime"));
        enb.TVS(jSONObject.optInt("interactHiddenTime"));
        enb.m19617Ff(jSONObject.optBoolean("interactEnableMask"));
        enb.m19647Yy(jSONObject.optBoolean("interactWontHide"));
        enb.Kjv(jSONObject.optString("bgGradient"));
        enb.Yci(jSONObject.optInt("areaType"));
        enb.LyD(jSONObject.optInt("interactSlideThreshold", 0));
        enb.lnG(jSONObject.optInt("interactBottomDistance", C6719mc.Yhp() ? 0 : 120));
        enb.KeJ(jSONObject.optBoolean("openPlayableLandingPage", false));
        enb.GNk(jSONObject.optJSONObject("video"));
        enb.m19675mc(jSONObject.optJSONObject(CreativeInfo.f108615v));
        enb.MXh(jSONObject.optInt("borderShadowExtent"));
        enb.hMq(jSONObject.optBoolean("bgGauseBlur"));
        enb.TOS(jSONObject.optInt("bgGauseBlurRadius"));
        enb.AXE(jSONObject.optBoolean("showTimeProgress", false));
        enb.bea(jSONObject.optBoolean("showPlayButton", false));
        enb.Kjv(jSONObject.optDouble("bgColorCg", 0.0d));
        enb.enB(jSONObject.optInt("bgMaterialCenterCalcColor", 0));
        enb.Yhp(jSONObject.optInt("borderTopLeftRadius", 0));
        enb.Kjv(jSONObject.optInt("borderTopRightRadius", 0));
        enb.m19673mc(jSONObject.optInt("borderBottomLeftRadius", 0));
        enb.GNk(jSONObject.optInt("borderBottomRightRadius", 0));
        enb.m19665kU(jSONObject.optJSONObject("interactI18n"));
        enb.m19636Sk(jSONObject.optString("imageObjectFit"));
        enb.TVS(jSONObject.optString("interactTitle"));
        enb.m19620GY(jSONObject.optInt("interactTextPositionTop"));
        enb.lhA(jSONObject.optString("imageLottieTosPath"));
        enb.m19633SI(jSONObject.optBoolean("animationsLoop"));
        enb.rCy(jSONObject.optInt("lottieAppNameMaxLength"));
        enb.Mba(jSONObject.optInt("lottieAdDescMaxLength"));
        enb.Zat(jSONObject.optInt("lottieAdTitleMaxLength"));
        try {
            JSONArray optJSONArray = jSONObject.optJSONArray("animations");
            if (optJSONArray != null) {
                ArrayList arrayList = new ArrayList();
                for (int i10 = 0; i10 < optJSONArray.length(); i10++) {
                    JSONObject jSONObject2 = optJSONArray.getJSONObject(i10);
                    Kjv kjv = new Kjv();
                    kjv.GNk(jSONObject2.optString("animationType"));
                    kjv.Kjv(jSONObject2.optDouble("animationDuration"));
                    kjv.Yhp(jSONObject2.optDouble("animationScaleX"));
                    kjv.GNk(jSONObject2.optDouble("animationScaleY"));
                    kjv.m19592mc(jSONObject2.optString("animationTimeFunction"));
                    kjv.m19590mc(jSONObject2.optDouble("animationDelay"));
                    kjv.enB(jSONObject2.optInt("animationIterationCount"));
                    kjv.m19587kU(jSONObject2.optString("animationDirection"));
                    kjv.m19585kU(jSONObject2.optDouble("animationInterval"));
                    kjv.Kjv(jSONObject2.optInt("animationBorderWidth"));
                    kjv.Kjv(jSONObject2.optLong("key"));
                    kjv.Yhp(jSONObject2.optInt("animationEffectWidth"));
                    kjv.GNk(jSONObject2.optInt("animationSwing", 1));
                    kjv.m19591mc(jSONObject2.optInt("animationTranslateX"));
                    kjv.m19586kU(jSONObject2.optInt("animationTranslateY"));
                    kjv.Yhp(jSONObject2.optString("animationRippleBackgroundColor"));
                    kjv.Kjv(jSONObject2.optString("animationScaleDirection"));
                    kjv.fWG(jSONObject2.optInt("animationFadeStart"));
                    kjv.m19582VN(jSONObject2.optInt("animationFadeEnd"));
                    kjv.enB(jSONObject2.optString("animationFillMode"));
                    kjv.Pdn(jSONObject2.optInt("animationBounceHeight"));
                    if (enb.m19680vd() > 0.0d) {
                        kjv.m19590mc(kjv.m19583Yy() + enb.m19680vd());
                    }
                    arrayList.add(kjv);
                }
                enb.Kjv(arrayList);
            }
            if (jSONObject.has("triggerSlideMinDistance")) {
                enb.rCy(jSONObject.optString("triggerSlideDirection", "0"));
                enb.Kjv(jSONObject.optLong("triggerSlideMinDistance", 0L));
            }
        } catch (Exception unused) {
        }
        return enb;
    }

    private void Zat(String str) {
        this.PPo = str;
    }

    public float AXE() {
        return this.f39485VN;
    }

    /* renamed from: Ff */
    public boolean m19618Ff() {
        return this.f39500kU;
    }

    public int GNk() {
        return this.f39484Tc;
    }

    /* renamed from: GY */
    public String m19619GY() {
        return this.f39483Sk;
    }

    public String Jdh() {
        return this.lhA;
    }

    public float KeJ() {
        return this.RDh;
    }

    public int LyD() {
        return this.rCy;
    }

    public int MXh() {
        return this.Zat;
    }

    public String Mba() {
        return this.tul;
    }

    public int Pdn() {
        return this.WAf;
    }

    public double QWA() {
        return this.f39482SI;
    }

    public String RDh() {
        return this.XBz;
    }

    /* renamed from: SI */
    public float m19630SI() {
        return this.Yhp;
    }

    /* renamed from: Sk */
    public String m19634Sk() {
        return this.KeJ;
    }

    public double TOS() {
        return this.Mba;
    }

    public String TVS() {
        return this.PPo;
    }

    /* renamed from: VN */
    public double m19638VN() {
        return this.NXF;
    }

    public boolean Yci() {
        return this.TVS;
    }

    public int Yhp() {
        return this.ZHc;
    }

    /* renamed from: Yy */
    public float m19644Yy() {
        return this.enB;
    }

    public float bea() {
        return this.Pdn;
    }

    public JSONObject enB() {
        return this.zQN;
    }

    public int fWG() {
        return this.f39474IR;
    }

    public float hLn() {
        return this.Kjv;
    }

    public float hMq() {
        return this.fWG;
    }

    /* renamed from: kU */
    public int m19660kU() {
        return this.f39504rk;
    }

    /* renamed from: kZ */
    public String m19667kZ() {
        return this.hMq;
    }

    public String lhA() {
        return this.bea;
    }

    public double lnG() {
        return this.Jdh;
    }

    /* renamed from: mc */
    public int m19670mc() {
        return this.kfn;
    }

    public String rCy() {
        return this.f39506vd;
    }

    public String tul() {
        return this.AXE;
    }

    /* renamed from: vd */
    public double m19680vd() {
        return this.hLn;
    }

    public void AXE(String str) {
        this.LyD = str;
    }

    public int ApT() {
        return this.f39490cQ;
    }

    public void BtG() {
        Kjv(this, this.f39466CW);
    }

    /* renamed from: CW */
    public String m19610CW() {
        return this.RkT;
    }

    public void CqK() {
        Kjv(this, this.f39475LQ);
    }

    /* renamed from: DY */
    public int m19611DY() {
        List<Kjv> list = this.f39491cn;
        if (list != null) {
            for (Kjv kjv : list) {
                if ("translate".equals(kjv.Pdn()) && kjv.fWG() < 0) {
                    return -kjv.fWG();
                }
            }
            return 0;
        }
        return 0;
    }

    /* renamed from: Eh */
    public String m19612Eh() {
        return this.LyD;
    }

    /* renamed from: FE */
    public int m19613FE() {
        return this.ApT;
    }

    /* renamed from: FS */
    public String m19614FS() {
        return this.noW;
    }

    /* renamed from: Ff */
    public void m19616Ff(String str) {
        this.f39483Sk = str;
    }

    public void GNk(int i10) {
        this.kfn = i10;
    }

    /* renamed from: GY */
    public void m19620GY(int i10) {
        this.f39505tu = i10;
    }

    public String Gmg() {
        return this.f39470FS;
    }

    /* renamed from: HB */
    public String m19621HB() {
        return this.MXh;
    }

    /* renamed from: IR */
    public int m19622IR() {
        return this.f39505tu;
    }

    public void Jdh(int i10) {
        this.f39489bB = i10;
    }

    public int KBQ() {
        return this.yKm;
    }

    public void KeJ(String str) {
        this.TOS = str;
    }

    public int LPC() {
        return this.f39480Pz;
    }

    /* renamed from: LQ */
    public boolean m19623LQ() {
        return this.f39467DY;
    }

    /* renamed from: Lm */
    public int m19624Lm() {
        return this.bxE;
    }

    /* renamed from: Lt */
    public String m19625Lt() {
        return this.Yci;
    }

    public void LyD(int i10) {
        this.KBQ = i10;
    }

    public void MXh(int i10) {
        this.f39498ik = i10;
    }

    public void Mba(int i10) {
        this.BtG = i10;
    }

    public boolean MsQ() {
        return this.f39494dh;
    }

    public List<Kjv> NCH() {
        return this.f39491cn;
    }

    /* renamed from: NQ */
    public boolean m19626NQ() {
        return this.ggf;
    }

    public int NXF() {
        return this.f39489bB;
    }

    /* renamed from: OO */
    public String m19627OO() {
        return this.hBf;
    }

    public void Pdn(float f10) {
        this.RDh = f10;
    }

    /* renamed from: Pz */
    public int m19628Pz() {
        return this.f39499jo;
    }

    public int QIf() {
        return this.CqK;
    }

    /* renamed from: QP */
    public JSONObject m19629QP() {
        return this.f39503ph;
    }

    public void QWA(String str) {
        this.LPC = str;
    }

    public void RDh(String str) {
        this.f39501kZ = str;
    }

    public boolean RQB() {
        return this.xmP;
    }

    public boolean RkT() {
        return this.QIf;
    }

    /* renamed from: SI */
    public void m19632SI(String str) {
        this.lhA = str;
    }

    /* renamed from: Sk */
    public void m19635Sk(int i10) {
        this.yKm = i10;
    }

    public void TOS(int i10) {
        this.f39479OO = i10;
    }

    public void TVS(int i10) {
        this.f39469FE = i10;
    }

    public boolean TWW() {
        return this.f39486Vq;
    }

    /* renamed from: Tc */
    public boolean m19637Tc() {
        return this.UdE;
    }

    public boolean UdE() {
        return this.f39496es;
    }

    public int VLj() {
        return this.Gmg;
    }

    /* renamed from: VN */
    public void m19639VN(float f10) {
        this.Pdn = f10;
    }

    /* renamed from: Vq */
    public int m19643Vq() {
        return this.f39477Lt;
    }

    public int WAf() {
        return this.KBQ;
    }

    public void Yci(int i10) {
        this.f39492dI = i10;
    }

    public void Yhp(int i10) {
        this.f39484Tc = i10;
    }

    /* renamed from: Yy */
    public void m19646Yy(String str) {
        this.f39472GY = str;
    }

    public int ZHc() {
        return this.f39498ik;
    }

    public String Zat() {
        return this.f39501kZ;
    }

    /* renamed from: Zm */
    public int m19648Zm() {
        return this.f39493dO;
    }

    /* renamed from: bB */
    public int m19649bB() {
        return this.f39507xP;
    }

    public void bea(String str) {
        this.MXh = str;
    }

    public int bxE() {
        return this.f39497fs;
    }

    /* renamed from: cQ */
    public boolean m19650cQ() {
        return this.f39476Lm;
    }

    /* renamed from: cn */
    public String m19651cn() {
        return this.zXT;
    }

    /* renamed from: dI */
    public String m19652dI() {
        return this.f39495eB;
    }

    /* renamed from: dO */
    public String m19653dO() {
        return this.LPC;
    }

    /* renamed from: dh */
    public String m19654dh() {
        return this.NCH;
    }

    /* renamed from: eB */
    public int m19655eB() {
        return this.f39508zp;
    }

    public void enB(int i10) {
        this.WAf = i10;
    }

    /* renamed from: es */
    public JSONObject m19656es() {
        return this.f39466CW;
    }

    public void fWG(float f10) {
        this.f39485VN = f10;
    }

    /* renamed from: fs */
    public String m19657fs() {
        return this.f39472GY;
    }

    public int ggf() {
        return this.zQC;
    }

    public boolean hBf() {
        return this.MsQ;
    }

    public void hLn(String str) {
        this.tul = str;
    }

    public void hMq(String str) {
        this.Yci = str;
    }

    /* renamed from: ik */
    public int m19658ik() {
        return this.f39469FE;
    }

    public boolean jar() {
        return this.lnG;
    }

    /* renamed from: jo */
    public String m19659jo() {
        return this.TOS;
    }

    /* renamed from: kU */
    public void m19663kU(int i10) {
        this.f39474IR = i10;
    }

    /* renamed from: kZ */
    public void m19668kZ(int i10) {
        this.f39481QP = i10;
    }

    public int kfn() {
        return this.f39479OO;
    }

    public void lhA(int i10) {
        this.f39507xP = i10;
    }

    public void lnG(int i10) {
        this.zln = i10;
    }

    /* renamed from: mc */
    public void m19673mc(int i10) {
        this.f39504rk = i10;
    }

    public long noW() {
        return this.nas;
    }

    /* renamed from: ph */
    public String m19677ph() {
        return this.rDz;
    }

    public void rCy(int i10) {
        this.Gmg = i10;
    }

    public double rDz() {
        return this.jar;
    }

    public boolean rJV() {
        return this.TWW;
    }

    /* renamed from: rk */
    public boolean m19678rk() {
        return this.VLj;
    }

    /* renamed from: tu */
    public int m19679tu() {
        return this.zln;
    }

    public void tul(int i10) {
        this.ApT = i10;
    }

    /* renamed from: vd */
    public void m19682vd(String str) {
        this.rDz = str;
    }

    /* renamed from: xP */
    public boolean m19683xP() {
        return this.rJV;
    }

    public int xmP() {
        return this.f39473HB;
    }

    public int yKm() {
        return this.f39481QP;
    }

    public int zQC() {
        return this.f39468Eh;
    }

    public int zQN() {
        return this.f39492dI;
    }

    public int zXT() {
        return this.f39478NQ;
    }

    public int zln() {
        return this.BtG;
    }

    /* renamed from: zp */
    public boolean m19684zp() {
        return this.RQB;
    }

    public void AXE(int i10) {
        this.f39480Pz = i10;
    }

    /* renamed from: Ff */
    public void m19615Ff(int i10) {
        this.f39499jo = i10;
    }

    public void GNk(float f10) {
        this.GNk = f10;
    }

    public void KeJ(int i10) {
        this.f39478NQ = i10;
    }

    public void Pdn(String str) {
        this.QWA = str;
    }

    public void QWA(int i10) {
        this.f39493dO = i10;
    }

    public void RDh(int i10) {
        this.f39477Lt = i10;
    }

    /* renamed from: SI */
    public void m19631SI(int i10) {
        this.f39473HB = i10;
    }

    /* renamed from: Sk */
    public void m19636Sk(String str) {
        this.RkT = str;
    }

    public void TVS(String str) {
        this.f39470FS = str;
    }

    /* renamed from: VN */
    public void m19641VN(String str) {
        this.f39506vd = str;
    }

    public void Yhp(float f10) {
        this.Yhp = f10;
    }

    /* renamed from: Yy */
    public void m19645Yy(int i10) {
        this.bxE = i10;
    }

    public void Zat(int i10) {
        this.CqK = i10;
    }

    public void bea(int i10) {
        this.f39490cQ = i10;
    }

    public void enB(float f10) {
        this.fWG = f10;
    }

    public void fWG(String str) {
        this.KeJ = str;
    }

    public void hLn(int i10) {
        this.f39468Eh = i10;
    }

    public void hMq(int i10) {
        this.zQC = i10;
    }

    /* renamed from: kU */
    public void m19662kU(float f10) {
        this.enB = f10;
    }

    /* renamed from: kZ */
    public void m19669kZ(String str) {
        this.zXT = str;
    }

    public void lhA(String str) {
        this.hBf = str;
    }

    /* renamed from: mc */
    public void m19672mc(float f10) {
        this.f39502mc = f10;
    }

    public void rCy(String str) {
        this.noW = str;
    }

    public void tul(String str) {
        this.f39495eB = str;
    }

    /* renamed from: vd */
    public void m19681vd(int i10) {
        this.f39508zp = i10;
    }

    public void AXE(boolean z10) {
        this.VLj = z10;
    }

    /* renamed from: Ff */
    public void m19617Ff(boolean z10) {
        this.f39494dh = z10;
    }

    public void GNk(double d10) {
        this.f39482SI = d10;
    }

    public void KeJ(boolean z10) {
        this.MsQ = z10;
    }

    public void Pdn(int i10) {
        this.f39497fs = i10;
    }

    public void RDh(boolean z10) {
        this.RQB = z10;
    }

    /* renamed from: SI */
    public void m19633SI(boolean z10) {
        this.f39496es = z10;
    }

    /* renamed from: VN */
    public void m19640VN(int i10) {
        this.Zat = i10;
    }

    public void Yhp(boolean z10) {
        this.f39500kU = z10;
    }

    /* renamed from: Yy */
    public void m19647Yy(boolean z10) {
        this.f39467DY = z10;
    }

    public void bea(boolean z10) {
        this.QIf = z10;
    }

    public void enB(String str) {
        this.bea = str;
    }

    public void fWG(int i10) {
        this.rCy = i10;
    }

    public void hLn(boolean z10) {
        this.rJV = z10;
    }

    public void hMq(boolean z10) {
        this.UdE = z10;
    }

    /* renamed from: kU */
    public void m19664kU(String str) {
        this.AXE = str;
    }

    /* renamed from: mc */
    public void m19674mc(String str) {
        this.hMq = str;
    }

    public void GNk(String str) {
        this.f39487Yy = str;
    }

    public void Pdn(boolean z10) {
        this.ggf = z10;
    }

    /* renamed from: VN */
    public void m19642VN(boolean z10) {
        this.TWW = z10;
    }

    public void Yhp(double d10) {
        this.hLn = d10;
    }

    public void enB(double d10) {
        this.jar = d10;
    }

    public void fWG(boolean z10) {
        this.f39476Lm = z10;
    }

    /* renamed from: kU */
    public void m19661kU(double d10) {
        this.Jdh = d10;
    }

    /* renamed from: mc */
    public void m19671mc(double d10) {
        this.Mba = d10;
    }

    public void GNk(boolean z10) {
        this.TVS = z10;
    }

    public void Yhp(String str) {
        this.f39471Ff = str;
    }

    public void enB(boolean z10) {
        this.xmP = z10;
    }

    /* renamed from: kU */
    public void m19666kU(boolean z10) {
        this.f39486Vq = z10;
    }

    /* renamed from: mc */
    public void m19676mc(boolean z10) {
        this.lnG = z10;
    }

    public void GNk(JSONObject jSONObject) {
        this.f39475LQ = jSONObject;
    }

    public void Yhp(JSONObject jSONObject) {
        this.f39503ph = jSONObject;
    }

    /* renamed from: kU */
    public void m19665kU(JSONObject jSONObject) {
        this.zQN = jSONObject;
    }

    /* renamed from: mc */
    public void m19675mc(JSONObject jSONObject) {
        this.f39466CW = jSONObject;
    }

    public boolean Kjv() {
        return this.f39488Zm;
    }

    public void Kjv(boolean z10) {
        this.f39488Zm = z10;
    }

    public void Kjv(int i10) {
        this.ZHc = i10;
    }

    public void Kjv(double d10) {
        this.NXF = d10;
    }

    public void Kjv(String str) {
        this.XBz = str;
    }

    public void Kjv(float f10) {
        this.Kjv = f10;
    }

    public void Kjv(List<Kjv> list) {
        this.f39491cn = list;
    }

    public void Kjv(long j10) {
        this.nas = j10;
    }

    /* JADX WARN: Removed duplicated region for block: B:211:0x03cb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:215:0x03d4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:218:0x03dd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:221:0x03e7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:224:0x03f0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:227:0x03f9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0402 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:233:0x040c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0415 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:239:0x041e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0427 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0459 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0462 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:255:0x046b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0474 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:261:0x047d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0486 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:267:0x048f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0499 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:273:0x04a2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:276:0x04ab A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:279:0x04b5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:282:0x04be A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:285:0x04c7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:288:0x04d1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:291:0x04da A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:294:0x04e4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:297:0x04ed A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:300:0x04f6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:303:0x04ff A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:306:0x0509 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:309:0x0512 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:312:0x051b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:315:0x0524 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:318:0x052d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:321:0x0536 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:324:0x053f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:327:0x0548 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:330:0x0551 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:333:0x055a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:336:0x0563 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:339:0x056c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0575 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:345:0x057e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:348:0x0587 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:351:0x0590 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:354:0x0599 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:357:0x05a2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:360:0x05ab A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:363:0x05b4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:366:0x05bd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:369:0x05c6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:372:0x05cf A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:375:0x05d8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:378:0x05e1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:381:0x05eb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:384:0x05f4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:387:0x05fd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:390:0x0606 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:393:0x0610 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:396:0x0619 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:399:0x0622 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:402:0x062b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:405:0x0634 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:408:0x063d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:411:0x0646 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:414:0x064f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:417:0x000b A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void Kjv(com.bytedance.sdk.component.adexpress.dynamic.mc.enB r9, org.json.JSONObject r10) {
        /*
            Method dump skipped, instructions count: 2034
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.adexpress.dynamic.mc.enB.Kjv(com.bytedance.sdk.component.adexpress.dynamic.mc.enB, org.json.JSONObject):void");
    }
}
