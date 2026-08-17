package com.bytedance.sdk.openadsdk.core.p422VN;

import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.bytedance.sdk.component.adexpress.Yhp.AXE;
import com.bytedance.sdk.component.adexpress.Yhp.C6622Ff;
import com.bytedance.sdk.component.adexpress.Yhp.C6623SI;
import com.bytedance.sdk.component.adexpress.Yhp.C6626Yy;
import com.bytedance.sdk.component.adexpress.Yhp.InterfaceC6624VN;
import com.bytedance.sdk.component.adexpress.Yhp.InterfaceC6629mc;
import com.bytedance.sdk.component.adexpress.Yhp.Pdn;
import com.bytedance.sdk.component.adexpress.Yhp.RDh;
import com.bytedance.sdk.component.adexpress.Yhp.Yhp;
import com.bytedance.sdk.component.adexpress.Yhp.enB;
import com.bytedance.sdk.component.adexpress.Yhp.hMq;
import com.bytedance.sdk.component.adexpress.dynamic.InterfaceC6685mc;
import com.bytedance.sdk.component.adexpress.theme.ThemeStatusBroadcastReceiver;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.TTDislikeDialogAbstract;
import com.bytedance.sdk.openadsdk.activity.TTDelegateActivity;
import com.bytedance.sdk.openadsdk.activity.TTWebsiteActivity;
import com.bytedance.sdk.openadsdk.api.PAGExpressAdWrapperListener;
import com.bytedance.sdk.openadsdk.core.C7301GY;
import com.bytedance.sdk.openadsdk.core.C7402VN;
import com.bytedance.sdk.openadsdk.core.C7433Yy;
import com.bytedance.sdk.openadsdk.core.GNk.C7300mc;
import com.bytedance.sdk.openadsdk.core.Jdh;
import com.bytedance.sdk.openadsdk.core.RDh.Yhp.fWG;
import com.bytedance.sdk.openadsdk.core.RDh.p419kU.C7366kU;
import com.bytedance.sdk.openadsdk.core.Yci;
import com.bytedance.sdk.openadsdk.core.Yhp.GNk;
import com.bytedance.sdk.openadsdk.core.Yhp.Kjv;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.C7504Yy;
import com.bytedance.sdk.openadsdk.core.model.KeJ;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.model.TVS;
import com.bytedance.sdk.openadsdk.core.p423kU.GNk;
import com.bytedance.sdk.openadsdk.core.widget.InterfaceC7539kU;
import com.bytedance.sdk.openadsdk.mc.mc.InterfaceC7712kU;
import com.bytedance.sdk.openadsdk.p414Sk.Yhp.C6958kU;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.internal.partials.PangleNetworkBridge;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import com.tradplus.ads.common.AdType;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;
import p629j$.util.Objects;

/* renamed from: com.bytedance.sdk.openadsdk.core.VN.vd */
/* loaded from: classes5.dex */
public class C7427vd extends GNk implements InterfaceC6624VN, hMq, InterfaceC6685mc, InterfaceC7415Yy, Kjv.InterfaceC29076Kjv {
    public static int tul = 500;
    protected boolean AXE;
    private float ApT;

    /* renamed from: Eh */
    private boolean f40638Eh;

    /* renamed from: Ff */
    protected boolean f40639Ff;
    private com.bytedance.sdk.openadsdk.GNk.GNk GNk;

    /* renamed from: GY */
    private String f40640GY;

    /* renamed from: HB */
    private C7421kZ f40641HB;
    public InterfaceC6629mc<? extends View> Jdh;
    protected int KeJ;
    private boolean Kjv;
    private fWG LPC;

    /* renamed from: Lm */
    private RDh.Kjv f40642Lm;

    /* renamed from: Lt */
    private C7300mc.Kjv f40643Lt;
    private float LyD;
    private InterfaceC7712kU MXh;
    protected Yhp Mba;

    /* renamed from: NQ */
    private int f40644NQ;
    protected String Pdn;

    /* renamed from: Pz */
    private ThemeStatusBroadcastReceiver f40645Pz;

    /* renamed from: QP */
    private float f40646QP;
    protected HashSet<String> QWA;
    protected AdSlot RDh;
    private enB RQB;

    /* renamed from: SI */
    public FrameLayout f40647SI;

    /* renamed from: Sk */
    int f40648Sk;
    private String TOS;
    boolean TVS;
    private List<RDh> TWW;

    /* renamed from: VN */
    protected final Context f40649VN;

    /* renamed from: Vq */
    private final Runnable f40650Vq;
    private float Yci;
    private int Yhp;

    /* renamed from: Yy */
    protected boolean f40651Yy;
    long Zat;
    boolean bea;
    private final ViewTreeObserver.OnScrollChangedListener bxE;

    /* renamed from: cQ */
    private Pdn f40652cQ;

    /* renamed from: dO */
    private float f40653dO;

    /* renamed from: eB */
    private com.bytedance.sdk.openadsdk.core.GNk.fWG f40654eB;
    private C7414VN enB;
    private Pdn fWG;

    /* renamed from: fs */
    private String f40655fs;
    private AXE ggf;
    protected QWA hLn;
    protected com.bytedance.sdk.component.adexpress.Yhp.GNk hMq;
    private GNk jar;

    /* renamed from: jo */
    private final AtomicBoolean f40656jo;

    /* renamed from: kU */
    private PAGExpressAdWrapperListener f40657kU;

    /* renamed from: kZ */
    protected ViewGroup f40658kZ;
    public boolean lhA;
    private com.bytedance.sdk.openadsdk.core.RDh.GNk.Yhp lnG;

    /* renamed from: mc */
    private TTDislikeDialogAbstract f40659mc;

    /* renamed from: ph */
    private com.bytedance.sdk.openadsdk.core.RDh.p419kU.GNk f40660ph;
    public com.bytedance.sdk.openadsdk.mc.fWG rCy;
    private lhA rDz;
    private C6622Ff rJV;

    /* renamed from: vd */
    protected String f40661vd;

    /* renamed from: xP */
    private float f40662xP;
    private final Runnable xmP;
    private final Runnable zQC;
    private long zXT;

    /* renamed from: zp */
    private final SparseArray<GNk.Kjv> f40663zp;

    public C7427vd(@NonNull Context context, QWA qwa, AdSlot adSlot, String str) {
        super(context);
        this.Kjv = true;
        this.Yhp = 0;
        this.Pdn = "embeded_ad";
        this.f40640GY = null;
        this.f40651Yy = false;
        this.AXE = false;
        this.bea = true;
        this.KeJ = -1;
        this.TOS = "";
        this.lhA = false;
        this.f40638Eh = true;
        this.f40648Sk = -1;
        this.rCy = new com.bytedance.sdk.openadsdk.mc.fWG();
        this.Zat = 0L;
        this.f40656jo = new AtomicBoolean(false);
        this.bxE = new ViewTreeObserver.OnScrollChangedListener() { // from class: com.bytedance.sdk.openadsdk.core.VN.vd.1
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public void onScrollChanged() {
                C7427vd c7427vd = C7427vd.this;
                if (!c7427vd.bea) {
                    return;
                }
                c7427vd.tul();
                C7427vd c7427vd2 = C7427vd.this;
                c7427vd2.removeCallbacks(c7427vd2.f40650Vq);
                C7427vd c7427vd3 = C7427vd.this;
                c7427vd3.postDelayed(c7427vd3.f40650Vq, 500L);
            }
        };
        this.f40650Vq = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.VN.vd.2
            @Override // java.lang.Runnable
            public void run() {
                if (C7301GY.Kjv(C7427vd.this, 0, 5)) {
                    C7427vd c7427vd = C7427vd.this;
                    c7427vd.enB(c7427vd.getVisibility());
                } else {
                    C7427vd.this.enB(8);
                }
            }
        };
        this.zQC = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.VN.vd.3
            @Override // java.lang.Runnable
            public void run() {
                C7427vd.this.enB(0);
            }
        };
        this.xmP = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.VN.vd.4
            @Override // java.lang.Runnable
            public void run() {
                C7427vd.this.enB(8);
            }
        };
        this.f40644NQ = 8;
        this.f40663zp = new SparseArray<>();
        this.f40653dO = -1.0f;
        this.f40646QP = -1.0f;
        this.ApT = -1.0f;
        this.f40662xP = -1.0f;
        this.zXT = 0L;
        this.Pdn = str;
        this.f40649VN = context;
        this.hLn = qwa;
        this.RDh = adSlot;
        this.lhA = false;
        enB();
    }

    private int getAdSlotType() {
        String str = this.Pdn;
        str.getClass();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -1695837674:
                if (str.equals("banner_ad")) {
                    c10 = 0;
                    break;
                }
                break;
            case -1364000502:
                if (str.equals(AdType.REWARDED_VIDEO)) {
                    c10 = 1;
                    break;
                }
                break;
            case -1263194568:
                if (str.equals("open_ad")) {
                    c10 = 2;
                    break;
                }
                break;
            case -764631662:
                if (str.equals("fullscreen_interstitial_ad")) {
                    c10 = 3;
                    break;
                }
                break;
            case 1844104722:
                if (str.equals("interaction")) {
                    c10 = 4;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                return 1;
            case 1:
                return 7;
            case 2:
                return 3;
            case 3:
                return 8;
            case 4:
                return 2;
            default:
                return 5;
        }
    }

    public long GNk() {
        return 0L;
    }

    public void Kjv() {
    }

    public void Yhp() {
    }

    @Override // com.bytedance.sdk.openadsdk.core.p423kU.GNk, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/VN/vd;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z");
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, motionEvent);
        return safedk_vd_dispatchTouchEvent_7812c0b6dbafbd821864b60b5006183e(motionEvent);
    }

    public void enB() {
        this.QWA = new HashSet<>();
        this.f40645Pz = new ThemeStatusBroadcastReceiver();
        AdSlot adSlot = this.RDh;
        if (adSlot != null) {
            this.Yci = adSlot.getExpressViewAcceptedWidth();
            this.LyD = this.RDh.getExpressViewAcceptedHeight();
            fWG();
            this.f40640GY = this.RDh.getCodeId();
            if (TextUtils.equals(this.Pdn, "fullscreen_interstitial_ad")) {
                QWA qwa = this.hLn;
                if (qwa != null && qwa.Kjv() >= 0) {
                    this.f40648Sk = this.hLn.Kjv();
                } else {
                    this.f40648Sk = bea.m20676mc().mo20994vd(this.f40640GY);
                }
            } else if (TextUtils.equals(this.Pdn, AdType.REWARDED_VIDEO)) {
                QWA qwa2 = this.hLn;
                if (qwa2 != null && qwa2.Yhp() >= 0) {
                    this.f40648Sk = this.hLn.Yhp();
                } else {
                    this.f40648Sk = bea.m20676mc().RDh(this.f40640GY);
                }
            } else if (TextUtils.equals(this.Pdn, "open_ad")) {
                QWA qwa3 = this.hLn;
                if (qwa3 != null && qwa3.GNk() >= 0) {
                    this.f40648Sk = this.hLn.GNk();
                } else {
                    this.f40648Sk = bea.m20676mc().tul(this.f40640GY);
                }
                if (this.f40648Sk < 0) {
                    this.f40648Sk = 5;
                }
            }
        }
        setBackgroundColor(0);
        if (this.hLn.kfn()) {
            this.jar = new GNk(this.f40649VN, this, this.hLn, this.Pdn);
            return;
        }
        bea();
        this.TWW = new ArrayList();
        KeJ();
        AXE axe = this.ggf;
        if (axe != null) {
            this.rDz = (lhA) axe.Yhp();
        }
        Jdh jsObject = getJsObject();
        if (jsObject != null) {
            jsObject.enB(this.Pdn);
        }
    }

    /* renamed from: kU */
    public void mo20211kU() {
    }

    /* renamed from: mc */
    public int mo20212mc() {
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.sdk.openadsdk.core.p423kU.GNk, android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.InterfaceC6685mc
    public void onvideoComplate() {
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.InterfaceC6685mc
    public void setTimeUpdate(int i10) {
    }

    private void KeJ() {
        if (this.hLn.Fig() == 1 && this.hLn.ZHc()) {
            enB enb = new enB(this.f40649VN, this.rJV, new QWA(this, this.f40645Pz, this.rJV));
            this.RQB = enb;
            this.TWW.add(enb);
            this.f40642Lm = new C6623SI(this.TWW, this.f40652cQ);
            return;
        }
        if (rCy()) {
            m20646vd();
            return;
        }
        try {
            QWA();
            lhA lha = new lhA(this.f40649VN, this.rJV, this.f40645Pz, this.MXh, this.hLn);
            this.rDz = lha;
            AXE axe = new AXE(this.f40649VN, this.rJV, lha, this);
            this.ggf = axe;
            this.TWW.add(axe);
        } catch (Exception e3) {
            C6804kZ.Kjv("NativeExpressView", "NativeExpressView dynamicRender fail", e3);
        }
        enB enb2 = new enB(this.f40649VN, this.rJV, new QWA(this, this.f40645Pz, this.rJV));
        this.RQB = enb2;
        this.TWW.add(enb2);
        this.f40642Lm = new C6623SI(this.TWW, this.f40652cQ);
    }

    /* renamed from: Sk */
    private void m20642Sk() {
        List<RDh> list = this.TWW;
        if (list == null) {
            return;
        }
        Iterator<RDh> it = list.iterator();
        while (it.hasNext()) {
            it.next();
        }
    }

    private void TVS() {
        List<RDh> list = this.TWW;
        if (list == null) {
            return;
        }
        Iterator<RDh> it = list.iterator();
        while (it.hasNext()) {
            it.next();
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(25:1|(2:2|3)|(2:5|(22:7|8|9|10|(2:12|(13:14|15|16|(2:22|23)|47|25|(1:27)(1:45)|28|(1:44)|32|(3:40|(1:42)|43)(1:36)|37|38))|50|15|16|(4:18|20|22|23)|47|25|(0)(0)|28|(1:30)|44|32|(1:34)|40|(0)|43|37|38))|53|8|9|10|(0)|50|15|16|(0)|47|25|(0)(0)|28|(0)|44|32|(0)|40|(0)|43|37|38) */
    /* JADX WARN: Can't wrap try/catch for region: R(26:1|2|3|(2:5|(22:7|8|9|10|(2:12|(13:14|15|16|(2:22|23)|47|25|(1:27)(1:45)|28|(1:44)|32|(3:40|(1:42)|43)(1:36)|37|38))|50|15|16|(4:18|20|22|23)|47|25|(0)(0)|28|(1:30)|44|32|(1:34)|40|(0)|43|37|38))|53|8|9|10|(0)|50|15|16|(0)|47|25|(0)(0)|28|(0)|44|32|(0)|40|(0)|43|37|38) */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007c, code lost:
    
        if (r12.hLn.fqq() != 3) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0080, code lost:
    
        r7 = false;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0048 A[Catch: Exception -> 0x0080, TRY_LEAVE, TryCatch #0 {Exception -> 0x0080, blocks: (B:10:0x0040, B:12:0x0048), top: B:9:0x0040 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0063 A[Catch: Exception -> 0x0081, TryCatch #2 {Exception -> 0x0081, blocks: (B:16:0x0057, B:18:0x0063, B:20:0x006c, B:22:0x0075), top: B:15:0x0057 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void bea() {
        /*
            Method dump skipped, instructions count: 435
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.p422VN.C7427vd.bea():void");
    }

    private void fWG() {
        QWA.Kjv bxE = this.hLn.bxE();
        if (TextUtils.equals(this.Pdn, "embeded_ad") && bxE != null) {
            String m20867SI = bxE.m20867SI();
            if (!TextUtils.isEmpty(m20867SI)) {
                try {
                    JSONObject jsonObjectInit = PangleNetworkBridge.jsonObjectInit(m20867SI);
                    int optInt = jsonObjectInit.optInt("width");
                    int optInt2 = jsonObjectInit.optInt("height");
                    if (optInt != 0 && optInt2 != 0) {
                        this.LyD = optInt2;
                        this.Yci = optInt;
                    }
                } catch (Exception unused) {
                }
            }
        }
    }

    /* renamed from: kZ */
    private void m20644kZ() {
        QWA qwa = this.hLn;
        if (qwa != null && qwa.Fig() == 1 && this.hLn.Zat() != 2) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.enB.Kjv.Kjv kjv = new com.bytedance.sdk.openadsdk.core.enB.Kjv.Kjv();
        int i10 = this.Yhp;
        if (i10 != 0) {
            if (i10 != 3) {
                if (i10 != 7) {
                    if (i10 != 9) {
                        if (i10 == 10) {
                            fWG fwg = new fWG(this.f40649VN, new C7366kU(this.f40649VN, this.hLn, this.lhA, (com.bytedance.sdk.openadsdk.core.RDh.p419kU.Kjv) this.rJV, this), this, this.rJV);
                            this.LPC = fwg;
                            this.TWW.add(fwg);
                            return;
                        }
                        return;
                    }
                } else {
                    com.bytedance.sdk.openadsdk.core.RDh.p419kU.GNk gNk = new com.bytedance.sdk.openadsdk.core.RDh.p419kU.GNk(this.f40649VN, this.hLn, this.lhA, (com.bytedance.sdk.openadsdk.core.RDh.p419kU.Kjv) this.rJV, this);
                    this.f40660ph = gNk;
                    fWG fwg2 = new fWG(this.f40649VN, gNk, this, this.rJV);
                    this.LPC = fwg2;
                    this.TWW.add(fwg2);
                    return;
                }
            } else {
                com.bytedance.sdk.component.adexpress.dynamic.p406kU.fWG fwg3 = new com.bytedance.sdk.component.adexpress.dynamic.p406kU.fWG();
                Context applicationContext = this.f40649VN.getApplicationContext();
                C6622Ff c6622Ff = this.rJV;
                ThemeStatusBroadcastReceiver themeStatusBroadcastReceiver = this.f40645Pz;
                boolean z10 = this.lhA;
                Yhp yhp = new Yhp(applicationContext, c6622Ff, themeStatusBroadcastReceiver, z10, fwg3, this, kjv, new enB(this.f40649VN, themeStatusBroadcastReceiver, z10, fwg3, c6622Ff, kjv));
                this.Mba = yhp;
                this.TWW.add(yhp);
                return;
            }
        }
        lhA lha = new lhA(this.f40649VN, this.rJV, this.f40645Pz, this.MXh, this.hLn);
        this.rDz = lha;
        AXE axe = new AXE(this.f40649VN, this.rJV, lha, this);
        this.ggf = axe;
        this.TWW.add(axe);
    }

    private boolean lhA() {
        return QWA.m20753kU(this.hLn);
    }

    private boolean rCy() {
        if (!TextUtils.equals(this.Pdn, "fullscreen_interstitial_ad") && !TextUtils.equals(this.Pdn, AdType.REWARDED_VIDEO) && !TextUtils.equals("open_ad", this.Pdn) && !lhA.Yhp(this.Pdn) && !TextUtils.equals(this.Pdn, "embeded_ad")) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tul() {
        if (this.f40656jo.get()) {
            this.rCy.Kjv(System.currentTimeMillis(), C7301GY.Kjv(this));
        }
    }

    /* renamed from: vd */
    private void m20646vd() {
        this.Yhp = this.hLn.Yci();
        try {
            QWA();
            m20644kZ();
        } catch (Exception e3) {
            C6804kZ.Kjv("NativeExpressView", "NativeExpressView dynamicRender fail", e3);
        }
        boolean z10 = true;
        if (this.hLn.LyD() != 1) {
            z10 = false;
        }
        this.Kjv = z10;
        if (z10) {
            enB enb = new enB(this.f40649VN, this.rJV, new QWA(this, this.f40645Pz, this.rJV));
            this.RQB = enb;
            this.TWW.add(enb);
        }
        Objects.toString(this.TWW);
        this.f40642Lm = new C6623SI(this.TWW, this.f40652cQ);
    }

    public void AXE() {
        com.bytedance.sdk.openadsdk.core.RDh.GNk.Yhp yhp = new com.bytedance.sdk.openadsdk.core.RDh.GNk.Yhp(this.f40649VN, this.hLn);
        this.lnG = yhp;
        yhp.Kjv(this);
        this.lnG.Kjv(new com.bytedance.sdk.openadsdk.core.RDh.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.core.VN.vd.7
        });
    }

    /* renamed from: Ff */
    public boolean m20647Ff() {
        InterfaceC6629mc<? extends View> interfaceC6629mc = this.Jdh;
        if (interfaceC6629mc != null && (interfaceC6629mc instanceof QWA)) {
            return true;
        }
        return false;
    }

    public void Kjv(int i10) {
    }

    public void Pdn() {
        if (this.hLn == null) {
            return;
        }
        this.Zat = SystemClock.elapsedRealtime();
        if (this.hLn.kfn()) {
            GNk gNk = this.jar;
            if (gNk == null) {
                mo19548a_(106);
                return;
            } else {
                gNk.Kjv((hMq) this);
                this.jar.Kjv();
                return;
            }
        }
        this.MXh.Kjv();
        RDh.Kjv kjv = this.f40642Lm;
        if (kjv != null) {
            kjv.Kjv(this);
        }
        try {
            this.f40642Lm.Kjv();
        } catch (Throwable unused) {
        }
    }

    public void RDh() {
        lhA lha = this.rDz;
        if (lha != null && lha.mo19549kU() != null) {
            this.rDz.enB();
        }
    }

    /* renamed from: SI */
    public void m20648SI() {
        try {
            FrameLayout frameLayout = this.f40647SI;
            if (frameLayout != null && frameLayout.getParent() != null) {
                removeView(this.f40647SI);
            }
        } catch (Throwable unused) {
        }
    }

    /* renamed from: VN */
    public void m20649VN() {
        int i10;
        InterfaceC6629mc<? extends View> interfaceC6629mc = this.Jdh;
        if (interfaceC6629mc instanceof lhA) {
            if (interfaceC6629mc == null) {
                return;
            }
            ((lhA) interfaceC6629mc).mo19737VN();
            QWA qwa = this.hLn;
            if (qwa != null) {
                i10 = qwa.mo20812Yy().m20921mc();
            } else {
                i10 = 5;
            }
            com.bytedance.sdk.component.utils.Pdn.Yhp().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.VN.vd.6
                @Override // java.lang.Runnable
                public void run() {
                    C7427vd.this.m20651kU(1);
                }
            }, i10 * 1000);
        }
        QWA qwa2 = this.hLn;
        if (qwa2 != null && qwa2.mo20799Tc() != null && this.hLn.mo20799Tc().Kjv() != null) {
            this.hLn.mo20799Tc().Kjv().Kjv(0L);
        }
        if ((this.Jdh instanceof C7366kU) && com.bytedance.sdk.openadsdk.core.model.hMq.Kjv(this.hLn)) {
            Kjv(this.Jdh);
        }
    }

    public void Yhp(int i10) {
    }

    /* renamed from: Yy */
    public void m20650Yy() {
        QWA qwa = this.hLn;
        if (qwa != null && qwa.mo20799Tc() != null && this.hLn.mo20799Tc().Kjv() != null) {
            this.hLn.mo20799Tc().Kjv().m20707kU(getVideoProgress());
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.Yhp.hMq
    /* renamed from: a_ */
    public void mo19548a_(int i10) {
        Pdn pdn = this.f40652cQ;
        if (pdn != null) {
            if (!this.Kjv) {
                pdn.mo19534VN();
            }
            this.f40652cQ.Pdn();
            ((C7403Ff) this.f40652cQ).hLn();
        }
        PAGExpressAdWrapperListener pAGExpressAdWrapperListener = this.f40657kU;
        if (pAGExpressAdWrapperListener != null) {
            pAGExpressAdWrapperListener.onRenderFail(this, C7402VN.Kjv(i10), i10);
        }
        C7421kZ c7421kZ = this.f40641HB;
        if (c7421kZ != null) {
            c7421kZ.Kjv(this.hLn, this.Pdn);
        }
    }

    public com.bytedance.sdk.openadsdk.mc.fWG getAdShowTime() {
        return this.rCy;
    }

    public GNk getBrandBannerController() {
        return this.jar;
    }

    public C7414VN getClickCreativeListener() {
        return this.enB;
    }

    public Pdn getClickListener() {
        return this.fWG;
    }

    public String getClosedListenerKey() {
        return this.f40655fs;
    }

    public int getDynamicShowType() {
        InterfaceC6629mc<? extends View> interfaceC6629mc = this.Jdh;
        if (interfaceC6629mc != null) {
            return interfaceC6629mc.GNk();
        }
        return 0;
    }

    public int getExpectExpressHeight() {
        return Float.valueOf(this.LyD).intValue();
    }

    public int getExpectExpressWidth() {
        return Float.valueOf(this.Yci).intValue();
    }

    public Jdh getJsObject() {
        lhA lha = this.rDz;
        if (lha != null) {
            return lha.AXE();
        }
        return null;
    }

    public int getRenderEngineCacheType() {
        RDh hMq;
        InterfaceC6629mc<? extends View> interfaceC6629mc = this.Jdh;
        if ((interfaceC6629mc instanceof lhA) && (hMq = ((lhA) interfaceC6629mc).hMq()) != null) {
            return hMq.Kjv();
        }
        return 0;
    }

    public String getUgenTemplateErrorReason() {
        return this.TOS;
    }

    @Override // com.bytedance.sdk.openadsdk.core.Yhp.Kjv.InterfaceC29076Kjv
    public long getVideoProgress() {
        com.bytedance.sdk.openadsdk.core.GNk.fWG fwg = this.f40654eB;
        if (fwg != null) {
            return fwg.getVideoProgress();
        }
        return 0L;
    }

    public com.bytedance.sdk.component.Pdn.enB getWebView() {
        lhA lha = this.rDz;
        if (lha == null) {
            return null;
        }
        return lha.Kjv();
    }

    public void hLn() {
        try {
            GNk gNk = this.jar;
            if (gNk != null) {
                gNk.Yhp();
            }
            m20650Yy();
            removeAllViews();
            if (getParent() != null) {
                ((ViewGroup) getParent()).removeView(this);
            }
            List<RDh> list = this.TWW;
            if (list != null) {
                Iterator<RDh> it = list.iterator();
                while (it.hasNext()) {
                    it.next().Kjv();
                }
            }
            C6958kU.Kjv(this.hLn);
            com.bytedance.sdk.openadsdk.p414Sk.Kjv.GNk.Yhp(this.hLn);
            this.GNk = null;
            this.f40659mc = null;
            this.RDh = null;
            this.hLn = null;
            this.f40657kU = null;
            this.enB = null;
            this.hMq = null;
            this.fWG = null;
            com.bytedance.sdk.openadsdk.core.RDh.GNk.Yhp yhp = this.lnG;
            if (yhp != null) {
                yhp.GNk();
            }
        } catch (Throwable th) {
            C6804kZ.Kjv("NativeExpressView", "detach error", th);
        }
    }

    public boolean hMq() {
        return this.f40656jo.get();
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean safedk_vd_dispatchTouchEvent_7812c0b6dbafbd821864b60b5006183e(android.view.MotionEvent r13) {
        /*
            r12 = this;
            com.bytedance.sdk.openadsdk.core.VN.VN r0 = r12.enB
            r1 = 0
            if (r0 == 0) goto L1e
            int r2 = r13.getDeviceId()
            r0.Yhp(r2)
            com.bytedance.sdk.openadsdk.core.VN.VN r0 = r12.enB
            int r2 = r13.getSource()
            r0.Kjv(r2)
            com.bytedance.sdk.openadsdk.core.VN.VN r0 = r12.enB
            int r2 = r13.getToolType(r1)
            r0.GNk(r2)
        L1e:
            com.bytedance.sdk.openadsdk.core.VN.Pdn r0 = r12.fWG
            if (r0 == 0) goto L3b
            int r2 = r13.getDeviceId()
            r0.Yhp(r2)
            com.bytedance.sdk.openadsdk.core.VN.Pdn r0 = r12.fWG
            int r2 = r13.getSource()
            r0.Kjv(r2)
            com.bytedance.sdk.openadsdk.core.VN.Pdn r0 = r12.fWG
            int r2 = r13.getToolType(r1)
            r0.GNk(r2)
        L3b:
            int r0 = r13.getActionMasked()
            if (r0 == 0) goto L9a
            r1 = 3
            r2 = 1
            if (r0 == r2) goto L4b
            r3 = 2
            if (r0 == r3) goto L4f
            if (r0 == r1) goto L4d
            r1 = -1
        L4b:
            r5 = r1
            goto Lad
        L4d:
            r1 = 4
            goto L4b
        L4f:
            float r0 = r12.ApT
            float r1 = r13.getX()
            float r4 = r12.f40653dO
            float r1 = r1 - r4
            float r1 = java.lang.Math.abs(r1)
            float r1 = r1 + r0
            r12.ApT = r1
            float r0 = r12.f40662xP
            float r1 = r13.getY()
            float r4 = r12.f40646QP
            float r1 = r1 - r4
            float r1 = java.lang.Math.abs(r1)
            float r1 = r1 + r0
            r12.f40662xP = r1
            float r0 = r13.getX()
            r12.f40653dO = r0
            float r0 = r13.getY()
            r12.f40646QP = r0
            long r0 = java.lang.System.currentTimeMillis()
            long r4 = r12.zXT
            long r0 = r0 - r4
            r4 = 200(0xc8, double:9.9E-322)
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r0 <= 0) goto L98
            float r0 = r12.ApT
            r1 = 1090519040(0x41000000, float:8.0)
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 > 0) goto L96
            float r0 = r12.f40662xP
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 <= 0) goto L98
        L96:
            r5 = r2
            goto Lad
        L98:
            r5 = r3
            goto Lad
        L9a:
            float r0 = r13.getRawX()
            r12.f40653dO = r0
            float r0 = r13.getRawY()
            r12.f40646QP = r0
            long r2 = java.lang.System.currentTimeMillis()
            r12.zXT = r2
            goto L4b
        Lad:
            android.util.SparseArray<com.bytedance.sdk.openadsdk.core.Yhp.GNk$Kjv> r0 = r12.f40663zp
            if (r0 == 0) goto Lcc
            int r1 = r13.getActionMasked()
            com.bytedance.sdk.openadsdk.core.Yhp.GNk$Kjv r2 = new com.bytedance.sdk.openadsdk.core.Yhp.GNk$Kjv
            float r3 = r13.getSize()
            double r6 = (double) r3
            float r3 = r13.getPressure()
            double r8 = (double) r3
            long r10 = java.lang.System.currentTimeMillis()
            r4 = r2
            r4.<init>(r5, r6, r8, r10)
            r0.put(r1, r2)
        Lcc:
            boolean r13 = super.dispatchTouchEvent(r13)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.p422VN.C7427vd.safedk_vd_dispatchTouchEvent_7812c0b6dbafbd821864b60b5006183e(android.view.MotionEvent):boolean");
    }

    public void setBackupListener(com.bytedance.sdk.component.adexpress.Yhp.GNk gNk) {
        this.hMq = gNk;
        enB enb = this.RQB;
        if (enb != null) {
            enb.Kjv(gNk);
        }
    }

    public void setBannerClickClosedListener(C7300mc.Kjv kjv) {
        this.f40643Lt = kjv;
    }

    public void setClickCreativeListener(C7414VN c7414vn) {
        this.enB = c7414vn;
        if (c7414vn != null) {
            c7414vn.Kjv((Kjv.InterfaceC29076Kjv) this);
        }
    }

    public void setClickListener(Pdn pdn) {
        this.fWG = pdn;
    }

    public void setClosedListenerKey(String str) {
        this.f40655fs = str;
        GNk gNk = this.jar;
        if (gNk != null) {
            gNk.Kjv(str);
        }
    }

    public void setDislike(com.bytedance.sdk.openadsdk.GNk.GNk gNk) {
        Kjv kjv;
        InterfaceC6629mc<? extends View> interfaceC6629mc = this.Jdh;
        if (interfaceC6629mc != null && (interfaceC6629mc instanceof QWA) && (kjv = (Kjv) interfaceC6629mc.mo19549kU()) != null) {
            kjv.setDislikeInner(gNk);
        }
        GNk gNk2 = this.jar;
        if (gNk2 != null) {
            gNk2.Kjv(gNk);
        }
        this.GNk = gNk;
    }

    public void setExpressInteractionListener(PAGExpressAdWrapperListener pAGExpressAdWrapperListener) {
        this.f40657kU = pAGExpressAdWrapperListener;
        GNk gNk = this.jar;
        if (gNk != null) {
            gNk.Kjv(pAGExpressAdWrapperListener);
        }
    }

    public void setJsbLandingPageOpenListener(InterfaceC7539kU interfaceC7539kU) {
        if (this.rDz != null && getJsObject() != null) {
            getJsObject().Kjv(interfaceC7539kU);
        }
        com.bytedance.sdk.openadsdk.core.RDh.p419kU.GNk gNk = this.f40660ph;
        if (gNk != null) {
            gNk.Kjv(interfaceC7539kU);
        }
    }

    public void setOuterDislike(TTDislikeDialogAbstract tTDislikeDialogAbstract) {
        Kjv kjv;
        InterfaceC6629mc<? extends View> interfaceC6629mc = this.Jdh;
        if (interfaceC6629mc != null && (interfaceC6629mc instanceof QWA) && (kjv = (Kjv) interfaceC6629mc.mo19549kU()) != null) {
            kjv.setDislikeOuter(tTDislikeDialogAbstract);
        }
        GNk gNk = this.jar;
        if (gNk != null) {
            gNk.Kjv(tTDislikeDialogAbstract);
        }
        this.f40659mc = tTDislikeDialogAbstract;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.InterfaceC6685mc
    public void setSoundMute(boolean z10) {
        this.lhA = z10;
        Yhp yhp = this.Mba;
        if (yhp != null && yhp.Yhp() != null) {
            this.Mba.Yhp().setSoundMute(z10);
        }
        InterfaceC6629mc<? extends View> interfaceC6629mc = this.Jdh;
        if (interfaceC6629mc instanceof com.bytedance.sdk.openadsdk.core.RDh.p419kU.GNk) {
            ((com.bytedance.sdk.openadsdk.core.RDh.p419kU.GNk) interfaceC6629mc).setSoundMute(z10);
        }
    }

    public void setVastVideoHelper(com.bytedance.sdk.openadsdk.core.GNk.fWG fwg) {
        this.f40654eB = fwg;
    }

    public void setVideoFrameChangeListener(com.bytedance.sdk.openadsdk.p413SI.fWG fwg) {
        if (this.rDz != null && getJsObject() != null) {
            getJsObject().Kjv(fwg);
        }
    }

    private void QWA() {
        if (!C7433Yy.m20665kU()) {
            C7413SI.Kjv();
        }
    }

    public C6958kU.Kjv GNk(int i10) {
        return new C6958kU.Kjv(i10);
    }

    public void Kjv(int i10, C6626Yy c6626Yy) {
    }

    public int getRenderTimeout() {
        return bea.m20676mc().TVS();
    }

    /* renamed from: kU */
    public void m20651kU(int i10) {
        if (KeJ.GNk(this.hLn)) {
            InterfaceC6629mc<? extends View> interfaceC6629mc = this.Jdh;
            if (interfaceC6629mc instanceof lhA) {
                ((lhA) interfaceC6629mc).Yhp(i10);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        tul();
        m20642Sk();
        getViewTreeObserver().addOnScrollChangedListener(this.bxE);
        com.bytedance.sdk.openadsdk.core.Pdn.Yhp().Kjv(this.f40655fs, this.f40643Lt);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getViewTreeObserver().removeOnScrollChangedListener(this.bxE);
        com.bytedance.sdk.openadsdk.core.Pdn.Yhp().enB(this.f40655fs);
        TVS();
        Kjv(8, true, true);
    }

    @Override // android.view.View
    public void onFinishTemporaryDetach() {
        super.onFinishTemporaryDetach();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        tul();
    }

    @Override // android.view.View
    public void onStartTemporaryDetach() {
        super.onStartTemporaryDetach();
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z10) {
        int i10;
        super.onWindowFocusChanged(z10);
        if (Build.VERSION.SDK_INT < 28) {
            if (z10) {
                i10 = getVisibility();
            } else {
                i10 = 8;
            }
            onWindowVisibilityChanged(i10);
        }
        tul();
        com.bytedance.sdk.openadsdk.p414Sk.Kjv.GNk.Kjv(this.hLn, z10);
        if (z10) {
            C6958kU.Kjv(this.hLn, 4);
        } else {
            C6958kU.Kjv(this.hLn, 8);
        }
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i10) {
        super.onWindowVisibilityChanged(i10);
        Kjv(i10, true, false);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.InterfaceC6685mc
    public void setTime(CharSequence charSequence, int i10, int i11, boolean z10) {
        try {
            int parseInt = Integer.parseInt(String.valueOf(charSequence));
            Yhp(parseInt, i10);
            com.bytedance.sdk.openadsdk.core.RDh.GNk.Yhp yhp = this.lnG;
            if (yhp != null) {
                yhp.Kjv(parseInt);
            }
        } catch (NumberFormatException unused) {
        }
    }

    public void Kjv(int i10, String str) {
    }

    public void Yhp(int i10, int i11) {
        int i12;
        if (TextUtils.equals(this.Pdn, "banner_ad")) {
            return;
        }
        int i13 = this.f40648Sk;
        int i14 = ((i11 < i13 || i13 < 0 || !(this.TVS || TextUtils.equals(this.Pdn, "open_ad"))) && !((i10 == 0 && TextUtils.equals(this.Pdn, "open_ad")) || mo20212mc() == 5)) ? 0 : 1;
        if (i11 <= this.f40648Sk) {
            QWA qwa = this.hLn;
            if (qwa != null && qwa.mo20787Pz() != null) {
                i12 = (int) (Math.min(this.f40648Sk, this.hLn.mo20787Pz().f5546d * this.hLn.mo20787Pz().f5560r) - i11);
            } else {
                i12 = this.f40648Sk - i11;
            }
        } else {
            i12 = 0;
        }
        Yhp yhp = this.Mba;
        if (yhp != null && yhp.Yhp() != null) {
            this.Mba.Yhp().setTime(String.valueOf(i10), i14, i12, false);
        }
        InterfaceC6629mc<? extends View> interfaceC6629mc = this.Jdh;
        if (interfaceC6629mc instanceof com.bytedance.sdk.openadsdk.core.RDh.p419kU.GNk) {
            ((com.bytedance.sdk.openadsdk.core.RDh.p419kU.GNk) interfaceC6629mc).setTime(String.valueOf(i10), i14, i12, false);
        }
    }

    public void Kjv(C6622Ff.Kjv kjv) {
    }

    public void Kjv(String str, JSONObject jSONObject) {
    }

    public void Kjv(JSONObject jSONObject) {
    }

    public void Kjv(boolean z10, String str) {
    }

    public boolean Kjv(C6626Yy c6626Yy) {
        return true;
    }

    public void Kjv(int i10, boolean z10, boolean z11) {
        this.bea = z10;
        removeCallbacks(this.xmP);
        removeCallbacks(this.zQC);
        if (i10 == 0) {
            if (z11) {
                this.zQC.run();
                return;
            } else {
                postDelayed(this.zQC, 50L);
                return;
            }
        }
        if (z11) {
            this.xmP.run();
        } else {
            postDelayed(this.xmP, 50L);
        }
    }

    public void Kjv(View view, int i10, com.bytedance.sdk.component.adexpress.GNk gNk) {
        View view2;
        JSONObject jSONObject;
        C6804kZ.Kjv("ClickCreativeListener", "trigger Class2 method1", Integer.valueOf(i10));
        if (i10 == -1 || gNk == null) {
            return;
        }
        HashMap hashMap = new HashMap();
        if (TVS.GNk(this.hLn)) {
            hashMap.put("click_scence", 3);
        } else {
            hashMap.put("click_scence", 1);
        }
        C7504Yy c7504Yy = (C7504Yy) gNk;
        if (KeJ.GNk(this.hLn)) {
            try {
                JSONObject jSONObject2 = c7504Yy.bea;
                if (jSONObject2 != null) {
                    int optInt = jSONObject2.optInt("click_type", 0);
                    JSONObject jSONObject3 = new JSONObject();
                    jSONObject3.put("click_type", optInt);
                    hashMap.put("pag_json_data", jSONObject3.toString());
                }
            } catch (Throwable th) {
                C6804kZ.Yhp(th.toString(), new Object[0]);
            }
        }
        C7414VN c7414vn = this.enB;
        if (c7414vn != null) {
            c7414vn.m20663mc(getDynamicShowType());
            this.enB.Kjv(hashMap);
        }
        Pdn pdn = this.fWG;
        if (pdn != null) {
            pdn.m20663mc(getDynamicShowType());
            this.fWG.Kjv(hashMap);
        }
        float f10 = c7504Yy.Kjv;
        float f11 = c7504Yy.Yhp;
        float f12 = c7504Yy.GNk;
        float f13 = c7504Yy.f40839mc;
        boolean z10 = c7504Yy.hMq;
        SparseArray<GNk.Kjv> sparseArray = c7504Yy.f40837Yy;
        if (sparseArray == null || sparseArray.size() == 0) {
            sparseArray = this.f40663zp;
        }
        SparseArray<GNk.Kjv> sparseArray2 = sparseArray;
        String str = c7504Yy.hLn;
        if (view == null) {
            view2 = this;
        } else {
            r4 = view != this ? Kjv(view) : null;
            view2 = view;
        }
        c7504Yy.f40835SI = i10;
        if (r4 != null && c7504Yy.f40834Ff == null) {
            c7504Yy.f40834Ff = r4;
        }
        switch (i10) {
            case 1:
                FrameLayout frameLayout = this.f40647SI;
                if (frameLayout != null) {
                    frameLayout.dispatchTouchEvent(MotionEvent.obtain(0L, 0L, 0, 0.0f, 0.0f, 0));
                }
                QWA qwa = this.hLn;
                if (qwa == null || qwa.lhA() != 1 || z10) {
                    Pdn pdn2 = this.fWG;
                    if (pdn2 != null) {
                        pdn2.Kjv(c7504Yy);
                        this.fWG.Kjv(str);
                        this.fWG.Kjv(view2, f10, f11, f12, f13, sparseArray2, z10);
                    }
                    PAGExpressAdWrapperListener pAGExpressAdWrapperListener = this.f40657kU;
                    if (pAGExpressAdWrapperListener == null || c7504Yy.KeJ) {
                        return;
                    }
                    pAGExpressAdWrapperListener.onAdClicked();
                    return;
                }
                return;
            case 2:
                if (c7504Yy.AXE > 0) {
                    Yci.Kjv(true);
                }
                C7414VN c7414vn2 = this.enB;
                if (c7414vn2 != null) {
                    c7414vn2.Kjv(c7504Yy);
                    this.enB.Kjv(str);
                    if (KeJ.GNk(this.hLn) && (jSONObject = c7504Yy.bea) != null) {
                        this.enB.m20659mc(jSONObject.optBoolean("is_ceiling_page", false));
                    }
                    this.enB.Kjv(view2, f10, f11, f12, f13, sparseArray2, z10);
                }
                PAGExpressAdWrapperListener pAGExpressAdWrapperListener2 = this.f40657kU;
                if (pAGExpressAdWrapperListener2 != null && !c7504Yy.KeJ) {
                    pAGExpressAdWrapperListener2.onAdClicked();
                }
                Yci.Kjv(false);
                C6958kU.Kjv(this.hLn, 9);
                return;
            case 3:
                TTDislikeDialogAbstract tTDislikeDialogAbstract = this.f40659mc;
                if (tTDislikeDialogAbstract != null) {
                    tTDislikeDialogAbstract.show();
                    return;
                }
                com.bytedance.sdk.openadsdk.GNk.GNk gNk2 = this.GNk;
                if (gNk2 != null) {
                    gNk2.Kjv();
                    return;
                } else {
                    TTDelegateActivity.Kjv(this.hLn, this.f40655fs);
                    return;
                }
            case 4:
                FrameLayout frameLayout2 = this.f40647SI;
                if (frameLayout2 != null) {
                    frameLayout2.dispatchTouchEvent(MotionEvent.obtain(0L, 0L, 0, 0.0f, 0.0f, 0));
                }
                QWA qwa2 = this.hLn;
                if (qwa2 == null || qwa2.lhA() != 1 || z10) {
                    TOS.GNk(this.hLn);
                    if ("embeded_ad".equals(this.Pdn) && lhA() && !this.f40639Ff && TOS.GNk(this.hLn)) {
                        C7414VN c7414vn3 = this.enB;
                        if (c7414vn3 != null) {
                            c7414vn3.Kjv(c7504Yy);
                            this.enB.Kjv(str);
                            this.enB.Kjv(view2, f10, f11, f12, f13, sparseArray2, z10);
                        }
                    } else {
                        Pdn pdn3 = this.fWG;
                        if (pdn3 != null) {
                            pdn3.Kjv(c7504Yy);
                            this.fWG.Kjv(str);
                            this.fWG.Kjv(view2, f10, f11, f12, f13, sparseArray2, z10);
                        }
                    }
                    PAGExpressAdWrapperListener pAGExpressAdWrapperListener3 = this.f40657kU;
                    if (pAGExpressAdWrapperListener3 == null || c7504Yy.KeJ) {
                        return;
                    }
                    pAGExpressAdWrapperListener3.onAdClicked();
                    return;
                }
                return;
            case 5:
                Kjv(!this.lhA, "dynamicClick");
                return;
            case 6:
                Kjv();
                return;
            case 7:
                TTWebsiteActivity.Kjv(this.f40649VN, this.hLn, this.Pdn);
                return;
            default:
                return;
        }
    }

    public void Yhp(int i10, String str) {
        Jdh AXE;
        InterfaceC6629mc<? extends View> interfaceC6629mc = this.Jdh;
        if (interfaceC6629mc == null || !(interfaceC6629mc instanceof lhA) || (AXE = ((lhA) interfaceC6629mc).AXE()) == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("time", i10);
            jSONObject.put("flag", str);
            AXE.Kjv("onVideoPaused", jSONObject);
        } catch (JSONException unused) {
        }
    }

    public void enB(int i10) {
        InterfaceC6629mc<? extends View> interfaceC6629mc = this.Jdh;
        if (interfaceC6629mc == null || !(interfaceC6629mc instanceof lhA)) {
            return;
        }
        ((lhA) interfaceC6629mc).Kjv(i10);
        this.f40644NQ = i10;
    }

    public C7427vd(@NonNull Context context, QWA qwa, AdSlot adSlot, String str, boolean z10, boolean z11) {
        super(context);
        this.Kjv = true;
        this.Yhp = 0;
        this.Pdn = "embeded_ad";
        this.f40640GY = null;
        this.f40651Yy = false;
        this.AXE = false;
        this.bea = true;
        this.KeJ = -1;
        this.TOS = "";
        this.lhA = false;
        this.f40638Eh = true;
        this.f40648Sk = -1;
        this.rCy = new com.bytedance.sdk.openadsdk.mc.fWG();
        this.Zat = 0L;
        this.f40656jo = new AtomicBoolean(false);
        this.bxE = new ViewTreeObserver.OnScrollChangedListener() { // from class: com.bytedance.sdk.openadsdk.core.VN.vd.1
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public void onScrollChanged() {
                C7427vd c7427vd = C7427vd.this;
                if (!c7427vd.bea) {
                    return;
                }
                c7427vd.tul();
                C7427vd c7427vd2 = C7427vd.this;
                c7427vd2.removeCallbacks(c7427vd2.f40650Vq);
                C7427vd c7427vd3 = C7427vd.this;
                c7427vd3.postDelayed(c7427vd3.f40650Vq, 500L);
            }
        };
        this.f40650Vq = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.VN.vd.2
            @Override // java.lang.Runnable
            public void run() {
                if (C7301GY.Kjv(C7427vd.this, 0, 5)) {
                    C7427vd c7427vd = C7427vd.this;
                    c7427vd.enB(c7427vd.getVisibility());
                } else {
                    C7427vd.this.enB(8);
                }
            }
        };
        this.zQC = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.VN.vd.3
            @Override // java.lang.Runnable
            public void run() {
                C7427vd.this.enB(0);
            }
        };
        this.xmP = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.VN.vd.4
            @Override // java.lang.Runnable
            public void run() {
                C7427vd.this.enB(8);
            }
        };
        this.f40644NQ = 8;
        this.f40663zp = new SparseArray<>();
        this.f40653dO = -1.0f;
        this.f40646QP = -1.0f;
        this.ApT = -1.0f;
        this.f40662xP = -1.0f;
        this.zXT = 0L;
        this.Pdn = str;
        this.f40649VN = context;
        this.hLn = qwa;
        this.RDh = adSlot;
        this.lhA = z10;
        this.f40638Eh = z11;
        enB();
    }

    public static JSONObject Kjv(View view) {
        try {
            int[] iArr = new int[2];
            view.getLocationOnScreen(iArr);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("width", view.getWidth());
            jSONObject.put("height", view.getHeight());
            jSONObject.put("left", iArr[0]);
            jSONObject.put("top", iArr[1]);
            return jSONObject;
        } catch (Exception unused) {
            return null;
        }
    }

    public void Kjv(InterfaceC6629mc<? extends View> interfaceC6629mc, C6626Yy c6626Yy) {
        QWA qwa;
        this.f40656jo.set(true);
        this.Jdh = interfaceC6629mc;
        if (this.f40644NQ != getWindowVisibility()) {
            enB(getWindowVisibility());
        }
        interfaceC6629mc.GNk();
        if (interfaceC6629mc.GNk() == 3 && (qwa = this.hLn) != null && qwa.mo20839kZ() == 1) {
            this.hLn.mo20835kU(0);
        }
        if (interfaceC6629mc.GNk() != 1) {
            View mo19549kU = interfaceC6629mc.mo19549kU();
            if (mo19549kU.getParent() != null) {
                ((ViewGroup) mo19549kU.getParent()).removeView(mo19549kU);
            }
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < getChildCount(); i10++) {
                arrayList.add(getChildAt(i10));
            }
            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                if (arrayList.get(i11) instanceof com.bytedance.sdk.component.Pdn.enB) {
                    removeView((View) arrayList.get(i11));
                }
            }
            if (KeJ.GNk(this.hLn)) {
                addView(interfaceC6629mc.mo19549kU(), new FrameLayout.LayoutParams(-1, -1));
            } else {
                addView(interfaceC6629mc.mo19549kU());
            }
        }
        QWA qwa2 = this.hLn;
        if (qwa2 != null) {
            com.bytedance.sdk.openadsdk.hMq.GNk.Kjv(qwa2.m20834kU(), this.Zat, this.Pdn, interfaceC6629mc.GNk());
        }
        Pdn pdn = this.f40652cQ;
        if (pdn != null) {
            ((C7403Ff) pdn).hLn();
        }
        PAGExpressAdWrapperListener pAGExpressAdWrapperListener = this.f40657kU;
        if (pAGExpressAdWrapperListener != null) {
            pAGExpressAdWrapperListener.onRenderSuccess(this, (float) c6626Yy.m19545mc(), (float) c6626Yy.m19543kU());
        }
        if ((this.Jdh instanceof C7366kU) && com.bytedance.sdk.openadsdk.core.model.hMq.Kjv(this.hLn)) {
            AXE();
        }
        if (Kjv(c6626Yy)) {
            C6958kU.Kjv(this, this.hLn, GNk(getDynamicShowType()));
        }
        C7421kZ c7421kZ = this.f40641HB;
        if (c7421kZ != null) {
            c7421kZ.Kjv(this.hLn, this.Pdn);
        }
    }

    public JSONObject Kjv(JSONObject jSONObject, QWA qwa) {
        if (!(this.Jdh instanceof lhA)) {
            return null;
        }
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        try {
            int renderEngineCacheType = getRenderEngineCacheType();
            if (qwa != null) {
                if (qwa.bxE() != null && qwa.bxE().m20871Yy()) {
                    jSONObject.put("engine_version", qwa.bxE().m20865Ff());
                } else if (qwa.zQC() != null) {
                    jSONObject.put("engine_version", "v3");
                } else {
                    jSONObject.put("engine_version", "v1");
                }
            }
            jSONObject.put("engine_type", renderEngineCacheType);
        } catch (Exception e3) {
            e3.getMessage();
        }
        return jSONObject;
    }

    public void Kjv(InterfaceC6629mc interfaceC6629mc) {
        if (this.lnG == null) {
            return;
        }
        try {
            if (interfaceC6629mc instanceof C7366kU) {
                ViewGroup viewGroup = (ViewGroup) ((C7366kU) interfaceC6629mc).enB().hLn();
                this.f40658kZ = viewGroup;
                if (viewGroup != null) {
                    this.lnG.Kjv();
                    View Yhp = this.lnG.Yhp();
                    if (Yhp != null) {
                        ViewGroup viewGroup2 = (ViewGroup) Yhp.getParent();
                        if (viewGroup2 != null) {
                            viewGroup2.removeView(Yhp);
                        }
                        this.f40658kZ.addView(Yhp, new ViewGroup.LayoutParams(-1, -1));
                    }
                }
            }
        } catch (Throwable unused) {
        }
    }
}
