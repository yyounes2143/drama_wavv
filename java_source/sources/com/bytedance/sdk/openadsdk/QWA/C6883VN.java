package com.bytedance.sdk.openadsdk.QWA;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.provider.MediaStore;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewTreeObserver;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import androidx.annotation.Nullable;
import androidx.compose.animation.C2816h;
import androidx.compose.material3.C3430d;
import com.dramawave.core.router.path.WebPage;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.taurusx.tax.p466f.C24097q;
import com.taurusx.tax.p497y.p503z.p504w.C24347s;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.bytedance.sdk.openadsdk.QWA.VN */
/* loaded from: classes4.dex */
public class C6883VN {
    private boolean AXE;
    private int ApT;
    private boolean BtG;

    /* renamed from: CW */
    private JSONObject f39888CW;
    private boolean CqK;

    /* renamed from: DN */
    private volatile boolean f39889DN;

    /* renamed from: DY */
    private float f39890DY;

    /* renamed from: Eh */
    private String f39891Eh;

    /* renamed from: FE */
    private com.bytedance.sdk.openadsdk.QWA.Kjv f39892FE;

    /* renamed from: FS */
    private boolean f39893FS;

    /* renamed from: Ff */
    private Runnable f39894Ff;
    private volatile boolean Fig;
    public final String GNk;

    /* renamed from: GY */
    private long f39895GY;
    private boolean Gmg;

    /* renamed from: HB */
    private String f39896HB;

    /* renamed from: HR */
    private List<JSONObject> f39897HR;

    /* renamed from: IR */
    private float f39898IR;
    private long Jdh;
    private JSONObject KBQ;
    private boolean KeJ;
    public final String Kjv;
    private int LPC;

    /* renamed from: LQ */
    private String f39899LQ;

    /* renamed from: Lm */
    private int f39900Lm;

    /* renamed from: Lt */
    private long f39901Lt;
    private long LyD;
    private long MXh;
    private int Mba;
    private String MsQ;
    private float NCH;

    /* renamed from: NQ */
    private long f39902NQ;
    private String NXF;

    /* renamed from: OO */
    private String f39903OO;
    private String PPo;
    private Runnable Pdn;
    private String Pss;

    /* renamed from: Pz */
    private int f39904Pz;
    private JSONObject QIf;

    /* renamed from: QP */
    private int f39905QP;
    private String QWA;
    private Runnable RDh;
    private boolean RQB;
    private int RkT;

    /* renamed from: SI */
    private final Handler f39906SI;

    /* renamed from: Sk */
    private boolean f39907Sk;
    private long TOS;
    private String TVS;
    private int TWW;

    /* renamed from: Tc */
    private int f39908Tc;
    private String UdE;
    private Map<String, String> VLj;

    /* renamed from: VN */
    private final Handler f39909VN;

    /* renamed from: Vh */
    private boolean f39910Vh;

    /* renamed from: Vq */
    private int f39911Vq;
    private int WAf;
    private String XBz;
    private long Yci;
    public final String Yhp;

    /* renamed from: Yy */
    private Runnable f39912Yy;
    private int ZHc;

    /* renamed from: ZI */
    private int f39913ZI;
    private long Zat;

    /* renamed from: Zm */
    private WeakReference<View> f39914Zm;

    /* renamed from: bB */
    private GNk f39915bB;
    private boolean bea;

    /* renamed from: bm */
    private boolean f39916bm;
    private int bxE;

    /* renamed from: cQ */
    private int f39917cQ;

    /* renamed from: cn */
    private int f39918cn;

    /* renamed from: dI */
    private int f39919dI;

    /* renamed from: dO */
    private JSONObject f39920dO;

    /* renamed from: dh */
    private int f39921dh;

    /* renamed from: eB */
    @Nullable
    private WebView f39922eB;
    private final String enB;

    /* renamed from: es */
    private String f39923es;
    private final String fWG;
    private ViewTreeObserver.OnGlobalLayoutListener fqq;

    /* renamed from: fs */
    private long f39924fs;
    private String ggf;
    private int hBf;
    private Runnable hLn;
    private Yhp hMq;

    /* renamed from: ik */
    private String f39925ik;
    private String jar;

    /* renamed from: jo */
    private String f39926jo;

    /* renamed from: kU */
    public final String f39927kU;

    /* renamed from: kZ */
    private String f39928kZ;
    private int kfn;
    private boolean lhA;
    private long lnG;
    private String lxB;

    /* renamed from: mc */
    public final String f39929mc;
    private boolean nas;
    private boolean noW;

    /* renamed from: ph */
    private int f39930ph;
    private long rCy;
    private int rDz;
    private int rJV;

    /* renamed from: rN */
    private boolean f39931rN;

    /* renamed from: rk */
    private int f39932rk;

    /* renamed from: tu */
    private int f39933tu;
    private boolean tul;

    /* renamed from: vd */
    private Set<String> f39934vd;

    /* renamed from: xP */
    private Kjv f39935xP;
    private int xmP;
    private enB yKm;
    private boolean zQC;
    private int zQN;
    private Context zXT;
    private String zln;

    /* renamed from: zp */
    private long f39936zp;

    /* renamed from: com.bytedance.sdk.openadsdk.QWA.VN$Kjv */
    /* loaded from: classes4.dex */
    public enum Kjv {
        LAND_PAGE,
        FEED,
        OTHER,
        FEED_AWEME
    }

    private C6883VN(Context context, WebView webView, GNk gNk, com.bytedance.sdk.openadsdk.QWA.Kjv kjv, Kjv kjv2) {
        this.enB = "playable_stuck_check_ping";
        this.fWG = "playable_apply_media_permission_callback";
        this.f39909VN = new Handler(Looper.getMainLooper());
        this.f39906SI = new Handler(Looper.getMainLooper());
        this.AXE = true;
        this.bea = true;
        this.KeJ = true;
        this.Kjv = "PL_sdk_playable_global_viewable";
        this.Yhp = "PL_sdk_page_screen_blank";
        this.GNk = "PL_sdk_playable_destroy_analyze_summary";
        this.f39929mc = "PL_sdk_playable_hardware_dialog_cancel";
        this.f39927kU = "PL_sdk_playable_hardware_dialog_setting";
        this.f39934vd = new HashSet(Arrays.asList("adInfo", "appInfo", "subscribe_app_ad", "download_app_ad"));
        this.QWA = null;
        this.f39928kZ = "embeded_ad";
        this.tul = true;
        this.lhA = true;
        this.f39907Sk = false;
        this.TVS = "";
        this.rCy = 10L;
        this.Zat = 10L;
        this.Mba = 700;
        this.Jdh = 0L;
        this.f39895GY = 0L;
        this.Yci = -1L;
        this.LyD = -1L;
        this.MXh = -1L;
        this.TOS = -1L;
        this.lnG = -1L;
        this.f39924fs = -1L;
        this.f39901Lt = -1L;
        this.f39891Eh = "";
        this.f39896HB = "";
        this.f39926jo = "";
        this.jar = "";
        this.bxE = 0;
        this.f39911Vq = 0;
        this.zQC = false;
        this.xmP = 0;
        this.f39904Pz = -1;
        this.rDz = 0;
        this.f39900Lm = 0;
        this.TWW = 0;
        this.ggf = null;
        this.RQB = false;
        this.LPC = 0;
        this.f39930ph = 0;
        this.f39917cQ = 0;
        this.rJV = 0;
        this.f39902NQ = 0L;
        this.f39936zp = 0L;
        this.f39905QP = -2;
        this.ApT = 0;
        this.f39918cn = 0;
        this.f39919dI = 0;
        this.KBQ = new JSONObject();
        this.VLj = new HashMap();
        this.QIf = new JSONObject();
        this.f39899LQ = "";
        this.f39898IR = 0.0f;
        this.NCH = 0.0f;
        this.BtG = false;
        this.nas = false;
        this.f39931rN = false;
        this.f39897HR = new ArrayList();
        this.f39910Vh = true;
        this.f39889DN = true;
        this.Fig = true;
        this.fqq = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.bytedance.sdk.openadsdk.QWA.VN.1
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                try {
                    View view = (View) C6883VN.this.f39914Zm.get();
                    if (view != null) {
                        C6883VN.this.Yhp(view);
                    }
                } catch (Throwable th) {
                    fWG.Kjv("PlayablePlugin", "onSizeChanged error", th);
                }
            }
        };
        this.f39913ZI = -1;
        this.f39905QP = 0;
        this.f39935xP = kjv2;
        this.f39922eB = webView;
        Pdn.Kjv(webView);
        Kjv(webView);
        Kjv(context, gNk, kjv);
    }

    /* renamed from: Ff */
    public static /* synthetic */ int m19972Ff(C6883VN c6883vn) {
        int i10 = c6883vn.f39911Vq;
        c6883vn.f39911Vq = i10 + 1;
        return i10;
    }

    /* renamed from: SI */
    public static /* synthetic */ int m19974SI(C6883VN c6883vn) {
        int i10 = c6883vn.bxE;
        c6883vn.bxE = i10 + 1;
        return i10;
    }

    /* renamed from: GY */
    public void m19983GY() {
        this.Fig = false;
        this.f39909VN.removeCallbacks(this.RDh);
        try {
            JSONObject jSONObject = new JSONObject();
            if (this.MXh > 0) {
                jSONObject.put("playable_jssdk_load_success_duration", System.currentTimeMillis() - this.MXh);
            } else {
                jSONObject.put("playable_jssdk_load_success_duration", 0L);
            }
            GNk("PL_sdk_jssdk_load_success", jSONObject);
        } catch (JSONException unused) {
        }
    }

    public void MXh() {
        this.f39918cn = 0;
        this.f39919dI = 0;
        this.f39890DY = 0.0f;
        this.zQN = 0;
        this.WAf = 0;
        this.ZHc = 0;
        this.f39908Tc = 0;
        this.kfn = 0;
        this.f39932rk = 0;
        this.RkT = 0;
        this.f39933tu = 0;
        this.f39921dh = 0;
        this.hBf = 0;
    }

    /* renamed from: Sk */
    public void m19986Sk() {
        this.RQB = true;
    }

    public void lhA() {
        this.f39904Pz = 2;
    }

    /* renamed from: Eh */
    private void m19971Eh() {
        this.hMq = new Yhp(this, this.Mba);
        this.Pdn = new Runnable() { // from class: com.bytedance.sdk.openadsdk.QWA.VN.5
            @Override // java.lang.Runnable
            public void run() {
                if (C6883VN.this.tul) {
                    C6883VN.this.tul = false;
                    C6883VN.this.f39909VN.removeCallbacks(C6883VN.this.RDh);
                    C6883VN.this.Kjv(2, "ContainerLoadTimeOut");
                }
            }
        };
        this.RDh = new Runnable() { // from class: com.bytedance.sdk.openadsdk.QWA.VN.6
            @Override // java.lang.Runnable
            public void run() {
                if (C6883VN.this.tul) {
                    C6883VN.this.tul = false;
                    C6883VN.this.f39889DN = false;
                    C6883VN.this.f39909VN.removeCallbacks(C6883VN.this.Pdn);
                    C6883VN.this.Kjv(3, "JSSDKLoadTimeOut");
                }
            }
        };
        this.f39894Ff = new Runnable() { // from class: com.bytedance.sdk.openadsdk.QWA.VN.7
            @Override // java.lang.Runnable
            public void run() {
                System.currentTimeMillis();
                if (C6883VN.this.f39922eB != null) {
                    C6883VN.this.f39922eB.evaluateJavascript("javascript:typeof playable_callJS === 'function' && playable_callJS()", new ValueCallback<String>() { // from class: com.bytedance.sdk.openadsdk.QWA.VN.7.1
                        @Override // android.webkit.ValueCallback
                        /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
                        public void onReceiveValue(String str) {
                            if (C6883VN.this.hMq != null) {
                                C6883VN.this.hMq.Kjv(System.currentTimeMillis());
                            }
                        }
                    });
                }
                if (C6883VN.this.f39906SI != null) {
                    C6883VN.this.f39906SI.postDelayed(this, 500L);
                }
            }
        };
        this.f39912Yy = new Runnable() { // from class: com.bytedance.sdk.openadsdk.QWA.VN.8
            @Override // java.lang.Runnable
            public void run() {
                System.currentTimeMillis();
                C6883VN.this.Kjv("playable_stuck_check_ping", new JSONObject());
                if (C6883VN.this.f39906SI != null) {
                    C6883VN.this.f39906SI.postDelayed(this, 500L);
                }
            }
        };
        this.hLn = new Runnable() { // from class: com.bytedance.sdk.openadsdk.QWA.VN.9
            @Override // java.lang.Runnable
            public void run() {
                if (C6883VN.this.f39936zp > 0) {
                    if (C6883VN.this.f39936zp - C6883VN.this.f39902NQ <= C6883VN.this.Mba) {
                        C6883VN.this.Yci();
                        C6883VN.this.f39902NQ = 0L;
                        C6883VN.this.f39936zp = 0L;
                        return;
                    }
                    C6883VN.this.Yhp(1, "Clicking on the hot zone causes the program to freeze.");
                    return;
                }
                C6883VN.this.Yhp(1, "Clicking on the hot zone causes the program to freeze.");
            }
        };
    }

    /* renamed from: HB */
    private void m19973HB() {
        String str;
        if (this.QIf == null || (str = this.zln) == null || str.contains("/cid_")) {
            return;
        }
        String optString = this.QIf.optString("cid");
        if (!TextUtils.isEmpty(optString)) {
            String host = Uri.parse(this.zln).getHost();
            if (TextUtils.isEmpty(host)) {
                this.zln = C2816h.m4679a(this.zln, "/cid_", optString, new StringBuilder());
            } else {
                this.zln = this.zln.replace(host, C3430d.m6219a(host, "/cid_", optString));
            }
        }
    }

    /* renamed from: SI */
    private boolean m19975SI(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.contains("/union-fe/playable/") || str.contains("/union-fe-sg/playable/") || str.contains("/union-fe-i18n/playable/");
    }

    /* renamed from: jo */
    private void m19977jo() {
        Runnable runnable;
        Runnable runnable2;
        this.hMq.Kjv(System.currentTimeMillis());
        Handler handler = this.f39906SI;
        if (handler != null) {
            int i10 = this.f39905QP;
            if (i10 == 0 && (runnable2 = this.f39894Ff) != null) {
                handler.post(runnable2);
            } else if ((i10 == 1 || i10 == 2) && (runnable = this.f39912Yy) != null) {
                handler.post(runnable);
            }
            this.hMq.Kjv(500);
        }
    }

    public String AXE() {
        com.bytedance.sdk.openadsdk.QWA.Kjv kjv;
        if (TextUtils.isEmpty(this.f39926jo) && (kjv = this.f39892FE) != null) {
            this.f39926jo = kjv.Kjv().toString();
        }
        return this.f39926jo;
    }

    /* renamed from: Ff */
    public JSONObject m19982Ff() {
        try {
            boolean Kjv2 = C6948kU.Kjv(this.zXT, "android.permission.CAMERA");
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("result", Kjv2);
            return jSONObject;
        } catch (Throwable th) {
            fWG.Kjv("PlayablePlugin", "getCameraPermission error", th);
            return new JSONObject();
        }
    }

    public JSONObject GNk() {
        return this.f39888CW;
    }

    public void Jdh() {
        int i10;
        int i11 = this.f39905QP;
        if (i11 == 0 || i11 == 1 || i11 == 2) {
            if (this.f39889DN) {
                this.f39909VN.postDelayed(this.Pdn, this.rCy * 1000);
            }
            if ((this.Fig && m19975SI(this.zln)) || (i10 = this.f39905QP) == 1 || i10 == 2) {
                this.f39909VN.postDelayed(this.RDh, this.Zat * 1000);
            }
        }
    }

    public JSONObject KeJ() {
        if (this.KBQ.isNull("width")) {
            View view = this.f39914Zm.get();
            if (view == null) {
                return this.KBQ;
            }
            Yhp(view);
        }
        return this.KBQ;
    }

    /* renamed from: Lt */
    public int m19984Lt() {
        return this.f39913ZI;
    }

    public void LyD() {
        try {
            Yhp yhp = this.hMq;
            if (yhp != null) {
                yhp.Kjv();
            }
            Handler handler = this.f39906SI;
            if (handler != null) {
                handler.removeCallbacksAndMessages(null);
            }
        } catch (Throwable th) {
            th.toString();
        }
    }

    public boolean Pdn() {
        return this.CqK;
    }

    public JSONObject QWA() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("devicePixelRatio", this.f39890DY);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("width", this.zQN);
            jSONObject2.put("height", this.WAf);
            jSONObject.put(PrivacyDataInfo.DEVICE_SCREEN_SIZE, jSONObject2);
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("x", this.f39908Tc);
            jSONObject3.put("y", this.ZHc);
            jSONObject3.put("width", this.kfn);
            jSONObject3.put("height", this.f39932rk);
            jSONObject.put(WebPage.PATH_WEBVIEW, jSONObject3);
            JSONObject jSONObject4 = new JSONObject();
            jSONObject4.put("x", this.f39933tu);
            jSONObject4.put("y", this.RkT);
            jSONObject4.put("width", this.f39921dh);
            jSONObject4.put("height", this.hBf);
            jSONObject.put("visible", jSONObject4);
        } catch (Throwable th) {
            fWG.Kjv("PlayablePlugin", "getViewport error", th);
        }
        return jSONObject;
    }

    public JSONObject RDh() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("send_click", this.f39893FS);
            return jSONObject;
        } catch (Throwable th) {
            fWG.Kjv("PlayablePlugin", "getPlayableClickStatus error", th);
            return new JSONObject();
        }
    }

    public void TOS() {
        if (this.f39931rN) {
            return;
        }
        this.f39931rN = true;
        this.f39895GY = 0L;
        this.bea = true;
        MXh();
        try {
            View view = this.f39914Zm.get();
            if (view != null) {
                view.getViewTreeObserver().removeOnGlobalLayoutListener(this.fqq);
            }
        } catch (Throwable unused) {
        }
        try {
            this.yKm.Yhp();
        } catch (Throwable unused2) {
        }
        try {
            Yhp yhp = this.hMq;
            if (yhp != null) {
                yhp.Kjv();
                this.hMq = null;
            }
            Handler handler = this.f39906SI;
            if (handler != null) {
                handler.removeCallbacksAndMessages(null);
            }
        } catch (Throwable th) {
            th.toString();
        }
        try {
            if (!TextUtils.isEmpty(this.zln)) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("playable_all_times", this.bxE);
                jSONObject.put("playable_hit_times", this.f39911Vq);
                int i10 = this.bxE;
                if (i10 > 0) {
                    jSONObject.put("playable_hit_ratio", this.f39911Vq / (i10 * 1.0d));
                } else {
                    jSONObject.put("playable_hit_ratio", 0);
                }
                GNk("PL_sdk_preload_times", jSONObject);
            }
        } catch (Throwable unused3) {
        }
        try {
            if (!TextUtils.isEmpty(this.zln)) {
                if (this.Yci != -1) {
                    this.Jdh += System.currentTimeMillis() - this.Yci;
                    this.Yci = -1L;
                }
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("playable_user_play_duration", this.Jdh);
                GNk("PL_sdk_user_play_duration", jSONObject2);
            }
        } catch (Throwable unused4) {
        }
        this.f39889DN = false;
        this.Fig = false;
        this.f39909VN.removeCallbacks(this.Pdn);
        this.f39909VN.removeCallbacks(this.RDh);
        this.f39909VN.removeCallbacksAndMessages(null);
    }

    public void TVS() {
        if (this.f39892FE != null) {
            Kjv kjv = Kjv.LAND_PAGE;
        }
    }

    /* renamed from: VN */
    public boolean m19989VN() {
        return this.Gmg;
    }

    public void Yci() {
        if (!this.lhA) {
            return;
        }
        this.f39924fs = System.currentTimeMillis();
        if (this.f39935xP == Kjv.FEED_AWEME) {
            if (this.CqK && this.ApT == 3) {
                Yhp yhp = this.hMq;
                if (yhp != null && yhp.Yhp()) {
                    m19977jo();
                    return;
                } else {
                    if (this.hMq == null) {
                        this.hMq = new Yhp(this, this.Mba);
                        m19977jo();
                        return;
                    }
                    return;
                }
            }
            return;
        }
        if (this.CqK && this.ApT == 2) {
            Yhp yhp2 = this.hMq;
            if (yhp2 != null && yhp2.Yhp()) {
                m19977jo();
            } else if (this.hMq == null) {
                this.hMq = new Yhp(this, this.Mba);
                m19977jo();
            }
        }
    }

    /* renamed from: Yy */
    public JSONObject m19990Yy() {
        boolean Kjv2;
        boolean Kjv3;
        try {
            boolean z10 = true;
            if (Build.VERSION.SDK_INT >= 33) {
                Kjv2 = C6948kU.Kjv(this.zXT, "android.permission.READ_MEDIA_IMAGES");
                Kjv3 = true;
            } else {
                Kjv2 = C6948kU.Kjv(this.zXT, "android.permission.READ_EXTERNAL_STORAGE");
                Kjv3 = C6948kU.Kjv(this.zXT, C24097q.f110198w);
            }
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("isHasRead", Kjv2);
            jSONObject.put("isHasWrite", Kjv3);
            if (!Kjv2 || !Kjv3) {
                z10 = false;
            }
            jSONObject.put("result", z10);
            return jSONObject;
        } catch (Throwable th) {
            fWG.Kjv("PlayablePlugin", "getCameraPermission error", th);
            return new JSONObject();
        }
    }

    public void Zat() {
        try {
            JSONObject jSONObject = new JSONObject();
            if (this.lnG > 0) {
                jSONObject.put("playable_material_first_frame_show_duration", System.currentTimeMillis() - this.lnG);
            } else {
                jSONObject.put("playable_material_first_frame_show_duration", 0L);
            }
            if (this.MXh > 0) {
                jSONObject.put("playable_material_first_frame_load_duration", System.currentTimeMillis() - this.MXh);
            } else {
                jSONObject.put("playable_material_first_frame_load_duration", 0L);
            }
            GNk("PL_sdk_material_first_frame_show", jSONObject);
        } catch (JSONException unused) {
        }
    }

    public com.bytedance.sdk.openadsdk.QWA.Kjv bea() {
        return this.f39892FE;
    }

    public String enB() {
        return this.UdE;
    }

    public String fWG() {
        return this.f39923es;
    }

    /* renamed from: fs */
    public String m19991fs() {
        return "function playable_callJS(){return \"Android call the JS method is callJS\";}";
    }

    public Set<String> hLn() {
        return this.yKm.Kjv();
    }

    public JSONObject hMq() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("scene_type", this.f39935xP.ordinal());
            jSONObject.put("safe_area_top_height", this.f39898IR);
            jSONObject.put("safe_area_bottom_height", this.NCH);
            jSONObject.put("playable_enter_from", this.f39900Lm);
            jSONObject.put("playable_retry_count", this.rDz);
            jSONObject.put("playable_card_session", this.f39891Eh);
            jSONObject.put("playable_video_session", this.f39896HB);
            jSONObject.put("playable_network_type", AXE());
            jSONObject.put("aweme_id", this.jar);
            return jSONObject;
        } catch (Throwable th) {
            fWG.Kjv("PlayablePlugin", "playableInfo error", th);
            return new JSONObject();
        }
    }

    /* renamed from: kU */
    public String m19994kU() {
        return this.f39925ik;
    }

    /* renamed from: kZ */
    public void m19996kZ() {
        com.bytedance.sdk.openadsdk.QWA.Kjv kjv = this.f39892FE;
        if (kjv != null) {
            kjv.Yhp();
        }
    }

    public int lnG() {
        if (this.LyD != -1 && this.CqK) {
            return 2;
        }
        return 1;
    }

    /* renamed from: mc */
    public String m19999mc() {
        return this.f39903OO;
    }

    public void rCy() {
        if (this.f39892FE != null) {
            Kjv kjv = Kjv.LAND_PAGE;
        }
    }

    public void tul() {
        try {
            JSONObject jSONObject = new JSONObject();
            if (this.lnG > 0) {
                jSONObject.put("playable_material_interactable_duration", System.currentTimeMillis() - this.lnG);
            } else {
                jSONObject.put("playable_material_interactable_duration", 0L);
            }
            if (this.MXh > 0) {
                long currentTimeMillis = System.currentTimeMillis() - this.MXh;
                this.f39901Lt = currentTimeMillis;
                jSONObject.put("playable_material_interactable_load_duration", currentTimeMillis);
            } else {
                jSONObject.put("playable_material_interactable_load_duration", 0L);
            }
            GNk("PL_sdk_material_interactable", jSONObject);
        } catch (JSONException unused) {
        }
    }

    /* renamed from: vd */
    public JSONObject m20002vd() {
        return this.QIf;
    }

    public C6883VN GNk(String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("playable_style", str);
            this.f39888CW = jSONObject;
        } catch (Throwable th) {
            fWG.Kjv("PlayablePlugin", "setPlayableStyle error", th);
        }
        return this;
    }

    public void Mba() {
        Yhp yhp;
        this.f39936zp = System.currentTimeMillis();
        int i10 = this.f39905QP;
        if ((i10 == 1 || i10 == 2) && (yhp = this.hMq) != null) {
            yhp.Kjv(System.currentTimeMillis());
        }
    }

    public void Pdn(String str) {
        WebView webView;
        boolean z10 = this.ApT == -1;
        this.ApT = 2;
        if (!z10) {
            this.MsQ = str;
            JSONObject jSONObject = new JSONObject();
            try {
                long currentTimeMillis = System.currentTimeMillis();
                this.TOS = currentTimeMillis;
                long j10 = this.MXh;
                jSONObject.put("playable_html_load_start_duration", j10 != -1 ? currentTimeMillis - j10 : 0L);
                jSONObject.put("playable_has_show", lnG());
            } catch (Throwable th) {
                fWG.Kjv("PlayablePlugin", "reportUrlLoadFinish error", th);
            }
            GNk("PL_sdk_html_load_finish", jSONObject);
        }
        this.f39889DN = false;
        this.f39909VN.removeCallbacks(this.Pdn);
        try {
            if (this.f39905QP == 0) {
                if (this.AXE && (webView = this.f39922eB) != null) {
                    this.AXE = false;
                    webView.evaluateJavascript(m19991fs(), new ValueCallback<String>() { // from class: com.bytedance.sdk.openadsdk.QWA.VN.11
                        @Override // android.webkit.ValueCallback
                        public /* bridge */ /* synthetic */ void onReceiveValue(String str2) {
                        }
                    });
                }
                Yci();
            }
        } catch (Throwable th2) {
            fWG.Kjv("PlayablePlugin", "crashMonitor error", th2);
        }
    }

    /* renamed from: SI */
    public JSONObject m19985SI() {
        try {
            boolean Kjv2 = C6948kU.Kjv(this.zXT, "android.permission.RECORD_AUDIO");
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("result", Kjv2);
            return jSONObject;
        } catch (Throwable th) {
            fWG.Kjv("PlayablePlugin", "getCameraPermission error", th);
            return new JSONObject();
        }
    }

    /* renamed from: VN */
    public JSONObject m19987VN(JSONObject jSONObject) {
        if (jSONObject == null) {
            return new JSONObject();
        }
        int optInt = jSONObject.optInt("type", 0);
        JSONObject jSONObject2 = new JSONObject();
        if (optInt == 1) {
            jSONObject2.put("result", C6948kU.Yhp(this.zXT, "android.permission.RECORD_AUDIO"));
        } else {
            if (optInt != 2) {
                if (optInt == 3) {
                    jSONObject2.put("result", C6948kU.Kjv(this.zXT));
                }
                return jSONObject2;
            }
            jSONObject2.put("result", C6948kU.Yhp(this.zXT, "android.permission.CAMERA"));
        }
        return jSONObject2;
    }

    public C6883VN enB(String str) {
        this.f39928kZ = str;
        return this;
    }

    public C6883VN fWG(String str) {
        Uri parse;
        String scheme;
        int indexOf;
        String decode;
        this.f39899LQ = str;
        try {
            parse = Uri.parse(str);
            scheme = parse.getScheme();
        } catch (Throwable unused) {
        }
        if (!"http".equalsIgnoreCase(scheme) && !"https".equalsIgnoreCase(scheme)) {
            String host = parse.getHost();
            if (!WebPage.PATH_WEBVIEW.equalsIgnoreCase(host) && (host == null || !host.contains(WebPage.PATH_WEBVIEW))) {
                if ("lynxview".equalsIgnoreCase(host) || (host != null && host.contains("lynxview"))) {
                    if (this.f39905QP == -1) {
                        Yhp(2);
                    } else {
                        Yhp(1);
                    }
                }
                this.zln = str;
                return this;
            }
            Yhp(0);
            String queryParameter = parse.getQueryParameter("url");
            if (!TextUtils.isEmpty(queryParameter) && (decode = Uri.decode(queryParameter)) != null) {
                int indexOf2 = decode.indexOf("?");
                str = indexOf2 != -1 ? decode.substring(0, indexOf2) : decode;
            }
            this.zln = str;
            return this;
        }
        Yhp(0);
        if (str != null && (indexOf = str.indexOf("?")) != -1) {
            str = str.substring(0, indexOf);
        }
        this.zln = str;
        return this;
    }

    public void hLn(String str) {
        this.f39909VN.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.QWA.VN.3
            @Override // java.lang.Runnable
            public void run() {
                C6883VN.m19972Ff(C6883VN.this);
            }
        });
    }

    /* renamed from: kU */
    public C6883VN m19992kU(String str) {
        this.f39923es = str;
        return this;
    }

    /* renamed from: mc */
    public C6883VN m19997mc(String str) {
        this.UdE = str;
        return this;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yhp(View view) {
        if (view == null) {
            return;
        }
        try {
            if (this.f39918cn == view.getWidth() && this.f39919dI == view.getHeight()) {
                return;
            }
            this.f39918cn = view.getWidth();
            this.f39919dI = view.getHeight();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("width", this.f39918cn);
            jSONObject.put("height", this.f39919dI);
            Kjv("resize", jSONObject);
            this.KBQ = jSONObject;
        } catch (Throwable th) {
            fWG.Kjv("PlayablePlugin", "resetViewDataJsonByView error", th);
        }
    }

    public void enB(JSONObject jSONObject) {
        Yhp(2, jSONObject != null ? jSONObject.optString("error_msg", "The material directly invokes the exception pocket mask on the client") : "The material directly invokes the exception pocket mask on the client");
    }

    /* renamed from: kU */
    public void m19995kU(JSONObject jSONObject) {
        this.f39920dO = jSONObject;
        this.TWW++;
        LyD();
        this.f39909VN.removeCallbacks(this.hLn);
        if (this.lhA) {
            this.f39924fs = System.currentTimeMillis();
            this.f39902NQ = System.currentTimeMillis();
            this.f39936zp = 0L;
            int i10 = this.f39905QP;
            if (i10 == 0) {
                WebView webView = this.f39922eB;
                if (webView != null) {
                    webView.evaluateJavascript("javascript:typeof playable_callJS === 'function' && playable_callJS()", new ValueCallback<String>() { // from class: com.bytedance.sdk.openadsdk.QWA.VN.10
                        @Override // android.webkit.ValueCallback
                        /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
                        public void onReceiveValue(String str) {
                            C6883VN.this.f39936zp = System.currentTimeMillis();
                        }
                    });
                }
            } else if (i10 == 1 || i10 == 2) {
                Kjv("playable_stuck_check_ping", new JSONObject());
            }
            this.f39909VN.postDelayed(this.hLn, this.Mba);
        }
    }

    /* renamed from: mc */
    public C6883VN m19998mc(boolean z10) {
        this.f39893FS = z10;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("send_click", this.f39893FS);
            Kjv("change_playable_click", jSONObject);
        } catch (Throwable th) {
            fWG.Kjv("PlayablePlugin", "setPlayableClick error", th);
        }
        return this;
    }

    private void Kjv(Context context, GNk gNk, com.bytedance.sdk.openadsdk.QWA.Kjv kjv) {
        this.QWA = UUID.randomUUID().toString();
        this.zXT = context;
        this.f39892FE = kjv;
        this.f39915bB = gNk;
        RDh.Kjv(kjv);
        this.yKm = new enB(this);
        m19971Eh();
        if (this.f39922eB == null) {
            this.f39913ZI = 4;
            this.f39909VN.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.QWA.VN.4
                @Override // java.lang.Runnable
                public void run() {
                    C6883VN.this.Kjv(5, "webview is null");
                }
            });
        }
    }

    public void RDh(String str) {
        this.f39909VN.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.QWA.VN.2
            @Override // java.lang.Runnable
            public void run() {
                C6883VN.m19974SI(C6883VN.this);
            }
        });
    }

    public C6883VN GNk(boolean z10) {
        if (this.f39913ZI == -1 || this.CqK == z10) {
            return this;
        }
        this.CqK = z10;
        JSONObject jSONObject = new JSONObject();
        try {
            if (!this.CqK) {
                jSONObject.put("playable_background_show_type", this.f39930ph);
            }
        } catch (JSONException unused) {
        }
        GNk(this.CqK ? "PL_sdk_viewable_true" : "PL_sdk_viewable_false", jSONObject);
        if (this.LyD == -1 && this.CqK) {
            this.LyD = System.currentTimeMillis();
            JSONObject jSONObject2 = new JSONObject();
            try {
                jSONObject2.put("render_type", this.f39913ZI == 1 ? 1 : 2);
                int i10 = this.f39913ZI;
                if (i10 != -1) {
                    jSONObject2.put("webview_state", i10);
                }
            } catch (JSONException unused2) {
            }
            GNk("PL_sdk_page_show", jSONObject2);
        }
        if (this.LyD != -1 && !this.CqK && !this.BtG) {
            this.BtG = true;
        }
        if (this.CqK) {
            this.Yci = System.currentTimeMillis();
        } else if (this.Yci != -1) {
            this.Jdh += System.currentTimeMillis() - this.Yci;
            this.Yci = -1L;
        }
        try {
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("viewStatus", this.CqK);
            Kjv("viewableChange", jSONObject3);
        } catch (Throwable th) {
            fWG.Kjv("PlayablePlugin", "setViewable error", th);
        }
        if (this.CqK) {
            Yci();
        } else {
            LyD();
        }
        return this;
    }

    public void enB(boolean z10) {
        this.f39916bm = z10;
    }

    /* renamed from: mc */
    public void m20001mc(JSONObject jSONObject) {
        if (jSONObject != null) {
            this.ggf = jSONObject.optString("section");
        }
    }

    /* renamed from: mc */
    private String m19981mc(String str, String str2) {
        String format = String.format("rubeex://playable-minigamelite?id=%1s&schema=%2s", str, Uri.encode(str2));
        this.zln = format;
        return format;
    }

    /* renamed from: VN */
    public void m19988VN(String str) {
        this.ApT = 1;
        JSONObject jSONObject = new JSONObject();
        try {
            long currentTimeMillis = System.currentTimeMillis();
            this.MXh = currentTimeMillis;
            long j10 = this.LyD;
            jSONObject.put("playable_page_show_duration", j10 != -1 ? currentTimeMillis - j10 : 0L);
        } catch (Throwable th) {
            fWG.Kjv("PlayablePlugin", "reportUrlLoadStart error", th);
        }
        GNk("PL_sdk_html_load_start", jSONObject);
        this.f39889DN = true;
        this.Fig = true;
        if (this.f39910Vh) {
            Jdh();
            this.f39889DN = false;
            this.Fig = false;
        }
        if (this.bea) {
            try {
                StringBuffer stringBuffer = new StringBuffer();
                StringBuffer stringBuffer2 = new StringBuffer();
                StringBuffer stringBuffer3 = new StringBuffer();
                if (C6948kU.Kjv(this.zXT, C6948kU.f39943SI)) {
                    stringBuffer.append("Microphone_");
                    stringBuffer2.append("1");
                    if (C6948kU.Yhp(this.zXT, "android.permission.RECORD_AUDIO")) {
                        stringBuffer3.append("1");
                    } else {
                        stringBuffer3.append("0");
                    }
                } else {
                    stringBuffer2.append("0");
                    stringBuffer3.append("0");
                }
                if (C6948kU.Kjv(this.zXT, C6948kU.hLn)) {
                    stringBuffer.append("Magetometer_");
                    stringBuffer2.append("1");
                    stringBuffer3.append("1");
                } else {
                    stringBuffer2.append("0");
                    stringBuffer3.append("0");
                }
                if (C6948kU.Kjv(this.zXT, C6948kU.RDh)) {
                    stringBuffer.append("Accelerometer_");
                    stringBuffer2.append("1");
                    stringBuffer3.append("1");
                } else {
                    stringBuffer2.append("0");
                    stringBuffer3.append("0");
                }
                if (C6948kU.Kjv(this.zXT, C6948kU.Pdn)) {
                    stringBuffer.append("Gyro_");
                    stringBuffer2.append("1");
                    stringBuffer3.append("1");
                } else {
                    stringBuffer2.append("0");
                    stringBuffer3.append("0");
                }
                if (C6948kU.Kjv(this.zXT, C6948kU.f39944VN)) {
                    stringBuffer.append("Camera_");
                    stringBuffer2.append("1");
                    if (C6948kU.Yhp(this.zXT, "android.permission.CAMERA")) {
                        stringBuffer3.append("1");
                    } else {
                        stringBuffer3.append("0");
                    }
                } else {
                    stringBuffer2.append("0");
                    stringBuffer3.append("0");
                }
                if (C6948kU.Kjv(this.zXT, C6948kU.fWG)) {
                    stringBuffer.append("Photo");
                    stringBuffer2.append("1");
                    if (C6948kU.Kjv(this.zXT)) {
                        stringBuffer3.append("1");
                    } else {
                        stringBuffer3.append("0");
                    }
                } else {
                    stringBuffer2.append("0");
                    stringBuffer3.append("0");
                }
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("playable_available_hardware_name", stringBuffer.toString());
                jSONObject2.put("playable_available_hardware_code", stringBuffer2.toString());
                jSONObject2.put("playable_available_hardware_auth_code", stringBuffer3.toString());
                GNk("PL_sdk_hardware_detect", jSONObject2);
                this.bea = false;
            } catch (Throwable th2) {
                fWG.Kjv("PlayablePlugin", "Hardware detect error", th2);
            }
        }
    }

    /* renamed from: mc */
    public JSONObject m20000mc(String str, JSONObject jSONObject) {
        System.currentTimeMillis();
        if (fWG.Kjv() && jSONObject != null) {
            jSONObject.toString();
        }
        JSONObject Kjv2 = this.yKm.Kjv(str, jSONObject);
        if (fWG.Kjv()) {
            System.currentTimeMillis();
            if (Kjv2 != null) {
                Kjv2.toString();
            }
        }
        return Kjv2;
    }

    public Map<String, String> Yhp() {
        return this.VLj;
    }

    public C6883VN Yhp(String str) {
        this.f39903OO = str;
        return this;
    }

    public void Kjv(View view) {
        if (view == null) {
            return;
        }
        try {
            this.f39914Zm = new WeakReference<>(view);
            Yhp(view);
            view.getViewTreeObserver().addOnGlobalLayoutListener(this.fqq);
        } catch (Throwable th) {
            fWG.Kjv("PlayablePlugin", "setViewForScreenSize error", th);
        }
    }

    public C6883VN Yhp(boolean z10) {
        this.noW = z10;
        return this;
    }

    public C6883VN Yhp(long j10) {
        if (j10 <= 0) {
            this.Zat = 10L;
        } else {
            this.Zat = j10;
        }
        return this;
    }

    /* renamed from: kU */
    private void m19979kU(String str, JSONObject jSONObject) {
        try {
            int i10 = this.f39905QP;
            if (i10 == 0) {
                if (this.f39935xP != Kjv.LAND_PAGE && !m19975SI(this.zln)) {
                    m19973HB();
                }
                jSONObject.put("playable_url", this.zln);
            } else {
                if (i10 != 3 && i10 != 4) {
                    if (i10 == 1 || i10 == 2) {
                        jSONObject.put("playable_url", GNk(this.PPo, this.XBz));
                    }
                }
                jSONObject.put("playable_url", m19981mc(this.Pss, this.lxB));
            }
            jSONObject.put("playable_render_type", this.f39905QP);
            if (this.f39892FE != null) {
                if (this.f39905QP == 0 && (this.f39935xP != Kjv.LAND_PAGE || m19975SI(this.zln))) {
                    this.f39892FE.Kjv(jSONObject);
                } else if (this.f39905QP != 0) {
                    this.f39892FE.Kjv(jSONObject);
                }
            }
        } catch (JSONException unused) {
        }
    }

    public void Yhp(JSONObject jSONObject) {
        if (this.f39892FE != null) {
            try {
                jSONObject.optBoolean("isPrevent", false);
            } catch (Exception unused) {
            }
        }
    }

    public Context Kjv() {
        return this.zXT;
    }

    public C6883VN Kjv(String str, String str2) {
        this.VLj.put(str, str2);
        return this;
    }

    public void Yhp(String str, String str2) {
        Bitmap Kjv2;
        if (TextUtils.isEmpty(str2) || (Kjv2 = C6948kU.Kjv(str2)) == null) {
            return;
        }
        MediaStore.Images.Media.insertImage(this.zXT.getContentResolver(), Kjv2, str, "");
    }

    public C6883VN Kjv(String str) {
        this.f39925ik = str;
        return this;
    }

    public C6883VN Kjv(boolean z10) {
        this.Gmg = z10;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("endcard_mute", this.Gmg);
            Kjv("volumeChange", jSONObject);
        } catch (Throwable th) {
            fWG.Kjv("PlayablePlugin", "setIsMute error", th);
        }
        return this;
    }

    public void Pdn(JSONObject jSONObject) {
        if (jSONObject != null) {
            boolean optBoolean = jSONObject.optBoolean(FirebaseAnalytics.Param.SUCCESS, true);
            if (optBoolean) {
                this.ApT = 3;
                Yci();
            } else {
                this.ApT = -2;
            }
            if (optBoolean || !this.tul) {
                return;
            }
            this.tul = false;
            this.f39889DN = false;
            this.Fig = false;
            this.f39909VN.removeCallbacks(this.Pdn);
            this.f39909VN.removeCallbacks(this.RDh);
            Kjv(4, "CaseRenderFail");
        }
    }

    public C6883VN Yhp(int i10) {
        this.f39905QP = i10;
        return this;
    }

    public JSONObject fWG(JSONObject jSONObject) {
        if (jSONObject == null) {
            return new JSONObject();
        }
        int optInt = jSONObject.optInt("type", 0);
        JSONObject jSONObject2 = new JSONObject();
        if (optInt == 1) {
            return m19985SI();
        }
        if (optInt != 2) {
            return optInt != 3 ? jSONObject2 : m19990Yy();
        }
        return m19982Ff();
    }

    public void Yhp(int i10, String str) {
        this.f39904Pz = i10;
        if (this.f39920dO == null) {
            this.f39920dO = new JSONObject();
        }
        try {
            this.f39920dO.put("playable_stuck_type", i10);
            this.f39920dO.put("playable_stuck_reason", str);
            if (this.f39924fs > 0) {
                this.f39920dO.put("playable_stuck_duration", System.currentTimeMillis() - this.f39924fs);
            } else {
                this.f39920dO.put("playable_stuck_duration", 0L);
            }
        } catch (Throwable unused) {
        }
        GNk("PL_sdk_page_stuck", this.f39920dO);
        LyD();
        if (this.f39892FE == null || i10 != 2) {
            return;
        }
        this.f39920dO = new JSONObject();
    }

    public C6883VN Kjv(long j10) {
        if (j10 <= 0) {
            this.rCy = 10L;
        } else {
            this.rCy = j10;
        }
        return this;
    }

    public void Kjv(int i10) {
        this.f39913ZI = i10;
    }

    /* renamed from: kU */
    public C6883VN m19993kU(boolean z10) {
        this.f39910Vh = z10;
        return this;
    }

    public void Kjv(JSONObject jSONObject) {
        com.bytedance.sdk.openadsdk.QWA.Kjv kjv = this.f39892FE;
        if (kjv == null || kjv.Yhp(jSONObject) || jSONObject == null) {
            return;
        }
        String optString = jSONObject.optString("resource_base64");
        if (TextUtils.isEmpty(optString)) {
            return;
        }
        int optInt = jSONObject.optInt("resource_type", -1);
        String optString2 = jSONObject.optString("resource_name", "playable_media");
        if (optInt == 1) {
            Yhp(optString2, optString);
        }
    }

    public C6883VN GNk(JSONObject jSONObject) {
        this.QIf = jSONObject;
        return this;
    }

    private void GNk(int i10, String str) {
        com.bytedance.sdk.openadsdk.QWA.Kjv kjv = this.f39892FE;
        if (kjv != null) {
            kjv.Kjv(i10, str);
        }
    }

    public void Kjv(String str, JSONObject jSONObject) {
        if (fWG.Kjv() && jSONObject != null) {
            jSONObject.toString();
        }
        GNk gNk = this.f39915bB;
        if (gNk != null) {
            gNk.Kjv(str, jSONObject);
        }
    }

    public void Yhp(String str, JSONObject jSONObject) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        m19979kU(str, jSONObject);
    }

    private String GNk(String str, String str2) {
        String queryParameter;
        String queryParameter2;
        if (TextUtils.isEmpty(this.NXF) && !TextUtils.isEmpty(this.f39899LQ)) {
            Uri parse = Uri.parse(this.f39899LQ);
            String host = parse.getHost();
            if (!"lynxview".equalsIgnoreCase(host) && (host == null || !host.contains("lynxview"))) {
                queryParameter = "";
                queryParameter2 = "";
            } else {
                queryParameter = parse.getQueryParameter("surl");
                queryParameter2 = parse.getQueryParameter("playable_hash");
            }
            Uri.Builder appendQueryParameter = new Uri.Builder().scheme(parse.getScheme()).authority(host).appendQueryParameter("surl", queryParameter);
            if (!TextUtils.isEmpty(queryParameter2)) {
                appendQueryParameter.appendQueryParameter("playable_hash", queryParameter2);
            }
            this.NXF = appendQueryParameter.toString();
        }
        return this.NXF;
    }

    public C6883VN Kjv(float f10) {
        this.f39890DY = f10;
        return this;
    }

    public void Kjv(int i10, String str) {
        LyD();
        GNk(i10, str);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("playable_code", i10);
            jSONObject.put("playable_msg", str);
        } catch (Throwable th) {
            fWG.Kjv("PlayablePlugin", "reportRenderFatal error", th);
        }
        GNk("PL_sdk_global_faild", jSONObject);
    }

    public void Kjv(int i10, String str, String str2) {
        this.ApT = -1;
        this.MsQ = str2;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("playable_code", i10);
            jSONObject.put("playable_msg", str);
            jSONObject.put("playable_fail_url", str2);
            jSONObject.put("playable_has_show", lnG());
        } catch (Throwable th) {
            fWG.Kjv("PlayablePlugin", "onWebReceivedError error", th);
        }
        GNk("PL_sdk_html_load_error", jSONObject);
        if (this.tul) {
            this.tul = false;
            this.f39889DN = false;
            this.Fig = false;
            this.f39909VN.removeCallbacks(this.Pdn);
            this.f39909VN.removeCallbacks(this.RDh);
            Kjv(1, "ContainerLoadFail");
        }
    }

    public void GNk(String str, JSONObject jSONObject) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        try {
            if (!this.zQC && this.f39911Vq > 0) {
                this.zQC = true;
            }
            if ("PL_sdk_html_load_start".equals(str) || "PL_sdk_html_load_finish".equals(str) || "PL_sdk_html_load_error".equals(str)) {
                jSONObject.put("usecache", this.f39916bm ? 1 : 0);
            }
            jSONObject.put("playable_event", str);
            jSONObject.put("playable_ts", System.currentTimeMillis());
            jSONObject.put("playable_viewable", this.CqK);
            jSONObject.put("playable_session_id", this.QWA);
            int i10 = this.f39905QP;
            if (i10 == 0) {
                if (this.f39935xP != Kjv.LAND_PAGE && !m19975SI(this.zln)) {
                    m19973HB();
                }
                jSONObject.put("playable_url", this.zln);
            } else {
                if (i10 != 3 && i10 != 4) {
                    if (i10 == 1 || i10 == 2) {
                        jSONObject.put("playable_url", GNk(this.PPo, this.XBz));
                    }
                }
                jSONObject.put("playable_url", m19981mc(this.Pss, this.lxB));
            }
            jSONObject.put("playable_full_url", this.f39899LQ);
            jSONObject.put("playable_replay_count", this.xmP);
            jSONObject.put("playable_is_prerender", this.noW);
            jSONObject.put("playable_is_preload", this.zQC);
            jSONObject.put("playable_render_type", this.f39905QP);
            jSONObject.put("playable_scenes_type", this.f39935xP.ordinal());
            String str2 = "";
            jSONObject.put("playable_gecko_key", TextUtils.isEmpty(this.PPo) ? "" : this.PPo);
            if (!TextUtils.isEmpty(this.XBz)) {
                str2 = this.XBz;
            }
            jSONObject.put("playable_gecko_channel", str2);
            jSONObject.put("playable_sdk_version", "6.6.0");
            jSONObject.put("playable_minigamelite_id", this.Pss);
            jSONObject.put("playable_minigamelite_schema", this.lxB);
            jSONObject.put("playable_is_debug", this.nas);
            jSONObject.put("playable_retry_count", this.rDz);
            jSONObject.put("playable_enter_from", this.f39900Lm);
            jSONObject.put("playable_sequence", this.TWW);
            jSONObject.put("playable_current_section", this.ggf);
            jSONObject.put("is_playable_finish", this.RQB);
            jSONObject.put("playable_card_session", this.f39891Eh);
            jSONObject.put("playable_video_session", this.f39896HB);
            jSONObject.put("playable_network_type", AXE());
            jSONObject.put("playable_lynx_version", this.TVS);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("ad_extra_data", jSONObject);
            jSONObject2.put(C24347s.z.f112201z, this.f39928kZ);
            jSONObject2.put("nt", 4);
            jSONObject2.put("category", "umeng");
            jSONObject2.put("is_ad_event", "1");
            jSONObject2.put("refer", "playable");
            jSONObject2.put("value", this.QIf.opt("cid"));
            jSONObject2.put("log_extra", this.QIf.opt("log_extra"));
            int i11 = this.f39905QP;
            if (i11 != -1 && i11 != -2) {
                if (this.f39892FE != null) {
                    List<JSONObject> list = this.f39897HR;
                    if (list != null && !list.isEmpty()) {
                        Iterator<JSONObject> it = this.f39897HR.iterator();
                        while (it.hasNext()) {
                            JSONObject optJSONObject = it.next().optJSONObject("ad_extra_data");
                            if (optJSONObject != null) {
                                optJSONObject.put("playable_render_type", this.f39905QP);
                                optJSONObject.put("playable_url", this.zln);
                            }
                            this.f39892FE.Kjv(optJSONObject);
                        }
                        this.f39897HR.clear();
                    }
                    if (this.f39905QP == 0 && (this.f39935xP != Kjv.LAND_PAGE || m19975SI(this.zln))) {
                        this.f39892FE.Kjv(jSONObject);
                        return;
                    } else {
                        if (this.f39905QP != 0) {
                            this.f39892FE.Kjv(jSONObject);
                            return;
                        }
                        return;
                    }
                }
                return;
            }
            if (this.f39897HR == null) {
                this.f39897HR = new ArrayList();
            }
            this.f39897HR.add(jSONObject2);
        } catch (Throwable th) {
            fWG.Kjv("PlayablePlugin", "reportEvent error", th);
        }
    }

    public void Kjv(boolean z10, String str, int i10) {
        if (z10) {
            this.ApT = -1;
            this.MsQ = str;
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("playable_code", i10);
                jSONObject.put("playable_msg", "url load error");
                jSONObject.put("playable_fail_url", str);
                jSONObject.put("playable_has_show", lnG());
            } catch (Throwable th) {
                fWG.Kjv("PlayablePlugin", "onWebReceivedHttpError error", th);
            }
            GNk("PL_sdk_html_load_error", jSONObject);
            if (this.tul) {
                this.tul = false;
                this.f39889DN = false;
                this.Fig = false;
                this.f39909VN.removeCallbacks(this.Pdn);
                this.f39909VN.removeCallbacks(this.RDh);
                Kjv(1, "ContainerLoadFail");
            }
        }
    }

    private C6883VN(Context context, int i10, GNk gNk, com.bytedance.sdk.openadsdk.QWA.Kjv kjv) {
        this.enB = "playable_stuck_check_ping";
        this.fWG = "playable_apply_media_permission_callback";
        this.f39909VN = new Handler(Looper.getMainLooper());
        this.f39906SI = new Handler(Looper.getMainLooper());
        this.AXE = true;
        this.bea = true;
        this.KeJ = true;
        this.Kjv = "PL_sdk_playable_global_viewable";
        this.Yhp = "PL_sdk_page_screen_blank";
        this.GNk = "PL_sdk_playable_destroy_analyze_summary";
        this.f39929mc = "PL_sdk_playable_hardware_dialog_cancel";
        this.f39927kU = "PL_sdk_playable_hardware_dialog_setting";
        this.f39934vd = new HashSet(Arrays.asList("adInfo", "appInfo", "subscribe_app_ad", "download_app_ad"));
        this.QWA = null;
        this.f39928kZ = "embeded_ad";
        this.tul = true;
        this.lhA = true;
        this.f39907Sk = false;
        this.TVS = "";
        this.rCy = 10L;
        this.Zat = 10L;
        this.Mba = 700;
        this.Jdh = 0L;
        this.f39895GY = 0L;
        this.Yci = -1L;
        this.LyD = -1L;
        this.MXh = -1L;
        this.TOS = -1L;
        this.lnG = -1L;
        this.f39924fs = -1L;
        this.f39901Lt = -1L;
        this.f39891Eh = "";
        this.f39896HB = "";
        this.f39926jo = "";
        this.jar = "";
        this.bxE = 0;
        this.f39911Vq = 0;
        this.zQC = false;
        this.xmP = 0;
        this.f39904Pz = -1;
        this.rDz = 0;
        this.f39900Lm = 0;
        this.TWW = 0;
        this.ggf = null;
        this.RQB = false;
        this.LPC = 0;
        this.f39930ph = 0;
        this.f39917cQ = 0;
        this.rJV = 0;
        this.f39902NQ = 0L;
        this.f39936zp = 0L;
        this.f39905QP = -2;
        this.ApT = 0;
        this.f39918cn = 0;
        this.f39919dI = 0;
        this.KBQ = new JSONObject();
        this.VLj = new HashMap();
        this.QIf = new JSONObject();
        this.f39899LQ = "";
        this.f39898IR = 0.0f;
        this.NCH = 0.0f;
        this.BtG = false;
        this.nas = false;
        this.f39931rN = false;
        this.f39897HR = new ArrayList();
        this.f39910Vh = true;
        this.f39889DN = true;
        this.Fig = true;
        this.fqq = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.bytedance.sdk.openadsdk.QWA.VN.1
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                try {
                    View view = (View) C6883VN.this.f39914Zm.get();
                    if (view != null) {
                        C6883VN.this.Yhp(view);
                    }
                } catch (Throwable th) {
                    fWG.Kjv("PlayablePlugin", "onSizeChanged error", th);
                }
            }
        };
        this.f39913ZI = -1;
        this.f39905QP = i10;
        this.f39935xP = Kjv.LAND_PAGE;
        Kjv(context, gNk, kjv);
    }

    public static C6883VN Kjv(Context context, @Nullable WebView webView, GNk gNk, com.bytedance.sdk.openadsdk.QWA.Kjv kjv) {
        if (gNk == null || kjv == null) {
            return null;
        }
        if (webView == null) {
            return new C6883VN(context, 0, gNk, kjv);
        }
        return new C6883VN(context, webView, gNk, kjv, Kjv.LAND_PAGE);
    }
}
