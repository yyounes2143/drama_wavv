package com.bytedance.sdk.openadsdk.mc;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.webkit.JavascriptInterface;
import android.webkit.WebBackForwardList;
import android.webkit.WebView;
import com.bytedance.sdk.component.Pdn.C6583kU;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.component.utils.C6800Yy;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.QWA.C6883VN;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.core.model.KeJ;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.model.TVS;
import com.bytedance.sdk.openadsdk.core.settings.C7509Ff;
import com.bytedance.sdk.openadsdk.core.widget.Kjv.enB;
import com.bytedance.sdk.openadsdk.mc.mc.InterfaceC7712kU;
import com.bytedance.sdk.openadsdk.utils.LyD;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.safedk.android.internal.partials.PangleNetworkBridge;
import com.taurusx.tax.p492w.p496s.C24318s;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Random;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class hLn {
    private static final int[] GNk = {10, 30, 50, 75, 100};
    private com.bytedance.sdk.openadsdk.core.widget.Kjv.enB AXE;

    /* renamed from: Eh */
    private boolean f41124Eh;

    /* renamed from: Ff */
    private String f41125Ff;

    /* renamed from: GY */
    private long f41126GY;

    /* renamed from: HB */
    private RDh f41127HB;
    private long Jdh;
    private C6883VN KeJ;
    public enB.Kjv Kjv;
    private final AtomicBoolean LPC;

    /* renamed from: Lm */
    private volatile long f41128Lm;

    /* renamed from: Lt */
    private InterfaceC7712kU f41129Lt;
    private boolean LyD;
    private final boolean MXh;
    private long Mba;
    private final AtomicBoolean Pdn;

    /* renamed from: Pz */
    private volatile long f41130Pz;
    private boolean QWA;
    private final AtomicBoolean RDh;
    private long RQB;

    /* renamed from: SI */
    private boolean f41131SI;

    /* renamed from: Sk */
    private int f41132Sk;
    private final AtomicInteger TOS;
    private final QWA TVS;
    private final AtomicBoolean TWW;

    /* renamed from: VN */
    private final AtomicBoolean f41133VN;

    /* renamed from: Vq */
    private final AtomicBoolean f41134Vq;
    private long Yci;
    AtomicBoolean Yhp;

    /* renamed from: Yy */
    private String f41135Yy;
    private long Zat;
    private boolean bea;
    private final AtomicInteger bxE;
    private int enB;
    private final AtomicBoolean fWG;

    /* renamed from: fs */
    private boolean f41136fs;
    private String ggf;
    private int hLn;
    private final Context hMq;
    private final AtomicInteger jar;

    /* renamed from: jo */
    private volatile long f41137jo;

    /* renamed from: kU */
    private long f41138kU;

    /* renamed from: kZ */
    private int f41139kZ;
    private long lhA;
    private WeakReference<WebView> lnG;

    /* renamed from: mc */
    private int f41140mc;

    /* renamed from: ph */
    private String f41141ph;
    private String rCy;
    private volatile long rDz;
    private long tul;

    /* renamed from: vd */
    private C7666VN f41142vd;
    private int xmP;
    private volatile int zQC;

    /* loaded from: classes5.dex */
    public class Kjv {
        private Kjv() {
        }

        @JavascriptInterface
        public void readPercent(String str) {
            int i10 = 0;
            try {
                int intValue = Float.valueOf(str).intValue();
                if (intValue > 100) {
                    i10 = 100;
                } else if (intValue >= 0) {
                    i10 = intValue;
                }
            } catch (Throwable unused) {
            }
            hLn.this.TOS.set(i10);
        }

        @JavascriptInterface
        public String getUrl() {
            return "";
        }
    }

    public hLn(QWA qwa, WebView webView, RDh rDh, int i10) {
        this(qwa, webView);
        this.f41127HB = rDh;
        this.xmP = i10;
    }

    private boolean Pdn() {
        QWA qwa;
        if (this.f41124Eh && (qwa = this.TVS) != null && qwa.mo20849mw()) {
            return true;
        }
        return false;
    }

    private int RDh() {
        WebView webView;
        WeakReference<WebView> weakReference = this.lnG;
        if (weakReference != null) {
            webView = weakReference.get();
        } else {
            webView = null;
        }
        if (webView != null) {
            try {
                WebBackForwardList copyBackForwardList = webView.copyBackForwardList();
                if (copyBackForwardList != null) {
                    if (copyBackForwardList.getCurrentIndex() == 0) {
                        return 1;
                    }
                }
            } catch (Throwable unused) {
            }
        }
        return 0;
    }

    public boolean GNk() {
        return this.f41124Eh;
    }

    /* renamed from: VN */
    public void m21101VN() {
        if (("landingpage".equals(this.rCy) || "landingpage_endcard".equals(this.rCy) || "landingpage_split_screen".equals(this.rCy) || "landingpage_direct".equals(this.rCy) || "aggregate_page".equals(this.rCy) || "landingpage_split_ceiling".equals(this.rCy)) && this.enB == 2) {
            if (this.Mba > 0 || !GNk()) {
                long currentTimeMillis = System.currentTimeMillis() - Math.max(this.Zat, this.Mba);
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("load_status", this.enB);
                    jSONObject.put("max_scroll_percent", this.TOS.get());
                    jSONObject.put("jump_times", this.jar.getAndSet(0));
                    jSONObject.put("click_times", this.bxE.getAndSet(0));
                    jSONObject.putOpt("render_type", "h5");
                    jSONObject.putOpt("render_type_2", 0);
                } catch (JSONException unused) {
                }
                this.RDh.set(true);
                Kjv("stay_page", jSONObject, Math.min(currentTimeMillis, TTAdConstant.AD_MAX_EVENT_TIME));
                com.bytedance.sdk.openadsdk.enB.Yhp.Kjv().Kjv("landingPause", this.TVS, this.f41141ph);
            }
        }
    }

    public InterfaceC7712kU Yhp() {
        return this.f41129Lt;
    }

    public void fWG() {
        if (this.Yci == 0) {
            this.Yci = System.currentTimeMillis();
        }
        this.Zat = System.currentTimeMillis();
        if ("landingpage".equals(this.rCy) || "landingpage_endcard".equals(this.rCy) || "landingpage_split_screen".equals(this.rCy) || "landingpage_direct".equals(this.rCy) || "aggregate_page".equals(this.rCy)) {
            if (this.LPC.compareAndSet(false, true)) {
                com.bytedance.sdk.openadsdk.enB.Yhp.Kjv().Kjv("landingStart", this.TVS, this.f41141ph);
            } else {
                com.bytedance.sdk.openadsdk.enB.Yhp.Kjv().Kjv("landingContinue", this.TVS, this.f41141ph);
            }
        }
        if (KeJ.enB(this.TVS) || KeJ.Yhp(this.TVS)) {
            Kjv(true, SystemClock.elapsedRealtime());
        }
    }

    /* renamed from: kU */
    public void m21102kU() {
        if (Pdn()) {
            this.rDz = SystemClock.elapsedRealtime();
            enB();
        }
    }

    /* renamed from: mc */
    public void m21103mc() {
        if (Pdn()) {
            this.f41130Pz = SystemClock.elapsedRealtime();
            GNk.Kjv(this.TVS, this.ggf);
        }
    }

    public void GNk(boolean z10) {
        this.f41124Eh = z10;
    }

    public hLn Yhp(boolean z10) {
        this.f41136fs = z10;
        return this;
    }

    public void enB() {
        if (Pdn() && this.rDz > 0 && this.f41128Lm > 0 && !this.TWW.getAndSet(true)) {
            GNk.Yhp(this.f41128Lm - this.rDz, this.TVS, this.ggf, (String) null);
        }
    }

    public hLn(QWA qwa, WebView webView) {
        this(qwa, webView, false);
    }

    private String GNk(String str) {
        return "javascript:".concat(String.valueOf(str));
    }

    public QWA Kjv() {
        return this.TVS;
    }

    public void Yhp(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.ggf = str;
    }

    public hLn(QWA qwa, WebView webView, boolean z10) {
        this.f41140mc = 0;
        this.f41138kU = -1L;
        this.enB = 1;
        this.fWG = new AtomicBoolean(false);
        this.f41133VN = new AtomicBoolean(false);
        this.Pdn = new AtomicBoolean(false);
        this.RDh = new AtomicBoolean(false);
        this.hLn = -1;
        this.QWA = false;
        this.f41139kZ = 0;
        this.Yhp = new AtomicBoolean(false);
        this.rCy = "landingpage";
        this.Zat = 0L;
        this.Mba = 0L;
        this.Jdh = 0L;
        this.f41126GY = 0L;
        this.Yci = 0L;
        this.LyD = false;
        this.MXh = false;
        this.TOS = new AtomicInteger(0);
        this.f41136fs = false;
        this.f41124Eh = false;
        this.f41137jo = 0L;
        this.jar = new AtomicInteger(0);
        this.bxE = new AtomicInteger(0);
        this.f41134Vq = new AtomicBoolean(false);
        this.zQC = 0;
        this.xmP = -1;
        this.TWW = new AtomicBoolean(false);
        this.LPC = new AtomicBoolean(false);
        Context Kjv2 = com.bytedance.sdk.openadsdk.core.bea.Kjv();
        this.hMq = Kjv2;
        this.TVS = qwa;
        if (webView == null) {
            return;
        }
        this.QWA = z10;
        WeakReference<WebView> weakReference = new WeakReference<>(webView);
        this.lnG = weakReference;
        WebView webView2 = weakReference.get();
        if (webView2 == null) {
            return;
        }
        if (qwa != null && qwa.TWW()) {
            com.bytedance.sdk.openadsdk.core.widget.Kjv.enB enb = new com.bytedance.sdk.openadsdk.core.widget.Kjv.enB(webView2, qwa, Kjv2, this.QWA);
            this.AXE = enb;
            this.Kjv = enb.GNk();
        }
        if (qwa != null && qwa.ggf() && C7509Ff.WAf().mo20980dI()) {
            this.f41142vd = new C7666VN(qwa, webView, this.QWA);
        }
        if (webView instanceof C6583kU) {
            this.RQB = ((C6583kU) webView2).Kjv;
        } else {
            this.RQB = System.currentTimeMillis();
        }
        try {
            PangleNetworkBridge.onAddedJavascriptInterface(webView2, new Kjv(), "JS_LANDING_PAGE_LOG_OBJ");
        } catch (Exception e3) {
            C6804kZ.Kjv("LandingPageLog", "addJavascriptInterface exception", e3);
        }
        if (qwa != null && qwa.mo20760DN() != null) {
            this.f41138kU = qwa.mo20760DN().optLong("page_id", -1L);
        }
        this.f41141ph = String.valueOf(SystemClock.elapsedRealtime());
    }

    public void Kjv(boolean z10) {
        if (z10) {
            this.f41139kZ = 1;
        }
    }

    /* renamed from: mc */
    public void m21104mc(boolean z10) {
        WeakReference<WebView> weakReference = this.lnG;
        WebView webView = weakReference != null ? weakReference.get() : null;
        if (webView != null) {
            try {
                webView.removeJavascriptInterface("JS_LANDING_PAGE_LOG_OBJ");
            } catch (Exception e3) {
                C6804kZ.Kjv("LandingPageLog", "removeJavascriptInterface exception", e3);
            }
        }
        if (this.f41133VN.compareAndSet(false, true)) {
            Kjv(z10, "1");
            if (this.f41136fs) {
                GNk.Kjv(this.TVS, this.rCy, System.currentTimeMillis() - this.Yci, this.xmP, RDh());
            }
        } else if (this.enB == 2 && !this.RDh.get()) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("load_status", this.enB);
                jSONObject.put("max_scroll_percent", this.TOS.get());
                jSONObject.put("jump_times", this.jar.getAndSet(0));
                jSONObject.put("click_times", this.bxE.getAndSet(0));
                jSONObject.putOpt("render_type", "h5");
                jSONObject.putOpt("render_type_2", 0);
            } catch (JSONException unused) {
            }
            Kjv("stay_page", jSONObject, 0L);
        }
        if ("landingpage".equals(this.rCy) || "landingpage_endcard".equals(this.rCy) || "landingpage_split_screen".equals(this.rCy) || "landingpage_direct".equals(this.rCy) || "aggregate_page".equals(this.rCy) || "landingpage_split_ceiling".equals(this.rCy)) {
            com.bytedance.sdk.openadsdk.enB.Yhp.Kjv().Kjv("landingFinish", this.TVS, this.f41141ph);
        }
    }

    public void Kjv(RDh rDh) {
        this.f41127HB = rDh;
    }

    public void Yhp(WebView webView, String str, boolean z10) {
        C7666VN c7666vn = this.f41142vd;
        if (c7666vn == null || !z10) {
            return;
        }
        c7666vn.Kjv(webView, str);
    }

    public void Kjv(long j10) {
        this.Mba = j10;
    }

    public void Kjv(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.widget.Kjv.enB enb = this.AXE;
        if (enb != null) {
            enb.Kjv(str);
        }
        C7666VN c7666vn = this.f41142vd;
        if (c7666vn != null) {
            c7666vn.GNk(str);
        }
        this.rCy = str;
    }

    public void Yhp(int i10) {
        com.bytedance.sdk.openadsdk.core.widget.Kjv.enB enb = this.AXE;
        if (enb == null || !this.bea) {
            return;
        }
        enb.Kjv(i10);
    }

    public void Kjv(int i10) {
        this.xmP = i10;
    }

    public void Kjv(InterfaceC7712kU interfaceC7712kU) {
        this.f41129Lt = interfaceC7712kU;
    }

    public void Kjv(C6883VN c6883vn) {
        this.KeJ = c6883vn;
    }

    public void Kjv(WebView webView, int i10) {
        if (webView == null) {
            return;
        }
        if (this.f41137jo == 0) {
            this.f41137jo = SystemClock.elapsedRealtime();
        }
        if (this.Jdh == 0 && i10 > 0) {
            this.Jdh = System.currentTimeMillis();
        } else if (this.f41126GY == 0 && i10 == 100) {
            this.f41126GY = System.currentTimeMillis();
        }
        if (this.f41140mc != GNk.length && ("landingpage".equals(this.rCy) || "landingpage_endcard".equals(this.rCy) || "landingpage_split_screen".equals(this.rCy) || "landingpage_direct".equals(this.rCy) || "aggregate_page".equals(this.rCy))) {
            int i11 = this.f41140mc;
            while (true) {
                int[] iArr = GNk;
                if (i11 >= iArr.length || i10 < iArr[this.f41140mc]) {
                    break;
                }
                int i12 = i11 + 1;
                this.f41140mc = i12;
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("url", webView.getUrl());
                    long j10 = this.f41138kU;
                    if (j10 != -1) {
                        jSONObject.put("page_id", j10);
                    }
                    jSONObject.putOpt("render_type", "h5");
                    jSONObject.putOpt("render_type_2", 0);
                    jSONObject.put("pct", iArr[i11]);
                } catch (Exception unused) {
                }
                Kjv("progress_load_finish", jSONObject);
                i11 = i12;
            }
        }
        if (i10 == 100) {
            Kjv(false, SystemClock.elapsedRealtime());
            Kjv(webView.getUrl(), "progress", Math.min(this.f41126GY - this.Jdh, TTAdConstant.AD_MAX_EVENT_TIME));
        }
    }

    private void Kjv(String str, String str2, long j10) {
        if (this.Pdn.compareAndSet(false, true)) {
            JSONObject jSONObject = new JSONObject();
            try {
                if (str.length() > 200) {
                    int indexOf = str.indexOf(38, 200);
                    int i10 = 300;
                    if (indexOf == -1 || indexOf > 300) {
                        indexOf = str.indexOf(63);
                    }
                    if (indexOf != -1 && indexOf <= 300) {
                        i10 = indexOf;
                    }
                    str = str.substring(0, i10);
                }
                jSONObject.put("url", str);
                jSONObject.put("type", str2);
            } catch (Throwable unused) {
            }
            Kjv("load_finish_progress", jSONObject, j10);
        }
    }

    public void Kjv(WebView webView, String str, Bitmap bitmap, boolean z10, int i10) {
        this.bea = z10;
        this.f41132Sk++;
        com.bytedance.sdk.openadsdk.core.widget.Kjv.enB enb = this.AXE;
        if (enb != null && z10) {
            enb.Yhp(str);
            this.AXE.Yhp();
        }
        C7666VN c7666vn = this.f41142vd;
        if (c7666vn != null && z10) {
            c7666vn.Kjv(str, i10);
        }
        WeakReference<WebView> weakReference = this.lnG;
        WebView webView2 = weakReference != null ? weakReference.get() : null;
        if (webView2 != null) {
            try {
                WebBackForwardList copyBackForwardList = webView2.copyBackForwardList();
                if (copyBackForwardList != null && copyBackForwardList.getCurrentIndex() > this.zQC) {
                    this.jar.incrementAndGet();
                }
                this.zQC = copyBackForwardList.getCurrentIndex();
            } catch (Exception e3) {
                C6804kZ.Kjv("LandingPageLog", "copyBackForwardList exception", e3);
            }
        }
        if (this.f41137jo == 0) {
            this.f41137jo = SystemClock.elapsedRealtime();
        }
        InterfaceC7712kU interfaceC7712kU = this.f41129Lt;
        if (interfaceC7712kU != null) {
            interfaceC7712kU.mo21093kU();
        }
        if (this.fWG.compareAndSet(false, true)) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("render_type", "h5");
                jSONObject.putOpt("render_type_2", 0);
                int i11 = this.xmP;
                if (i11 >= 0) {
                    jSONObject.putOpt("preload_status", Integer.valueOf(i11));
                }
            } catch (Exception unused) {
            }
            Kjv("load_start", jSONObject);
        }
    }

    public void Kjv(WebView webView, String str, boolean z10) {
        Kjv(false, SystemClock.elapsedRealtime());
        com.bytedance.sdk.openadsdk.core.widget.Kjv.enB enb = this.AXE;
        if (enb != null && z10) {
            enb.Kjv();
        }
        InterfaceC7712kU interfaceC7712kU = this.f41129Lt;
        if (interfaceC7712kU != null) {
            interfaceC7712kU.enB();
        }
        C7666VN c7666vn = this.f41142vd;
        if (c7666vn != null && z10) {
            c7666vn.Kjv(str);
        }
        if (webView != null && !this.LyD && this.f41136fs) {
            this.LyD = true;
            C6800Yy.Kjv(webView, "javascript:\nfunction sendScroll(){\n   var totalH = document.body.scrollHeight || document.documentElement.scrollHeight;\n   var clientH = window.innerHeight || document.documentElement.clientHeight;\n   var scrollH = document.body.scrollTop || document.documentElement.scrollTop;\n   var validH = scrollH + clientH;\n   var result = (validH/totalH*100).toFixed(2);\n   console.log('LandingPageLogscroll status: (' + scrollH + '+' + clientH + ')/' + totalH + '=' + result);\n   window.JS_LANDING_PAGE_LOG_OBJ.readPercent(result);\n}\nsendScroll();\nwindow.addEventListener('scroll', function(e){\n    sendScroll();\n});");
        }
        if (this.f41133VN.compareAndSet(false, true)) {
            if (this.enB != 3) {
                this.enB = 2;
            }
            this.Zat = System.currentTimeMillis();
            boolean z11 = this.enB == 2;
            int RDh = RDh();
            if (z11) {
                long j10 = this.f41126GY - this.Jdh;
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put(C24318s.f111974L, this.hLn);
                    jSONObject.put("error_msg", this.f41125Ff);
                    jSONObject.put("error_url", this.f41135Yy);
                    int i10 = this.xmP;
                    if (i10 >= 0) {
                        jSONObject.put("preload_status", i10);
                    }
                    jSONObject.put("first_page", RDh);
                    jSONObject.putOpt("render_type", "h5");
                    jSONObject.putOpt("render_type_2", 0);
                    jSONObject.put("url", this.TVS.mo20820cQ());
                    jSONObject.put("preload_h5_type", this.TVS.mo20852oG());
                } catch (Exception unused) {
                }
                Kjv(z10, "0");
                long min = Math.min(j10, TTAdConstant.AD_MAX_EVENT_TIME);
                Kjv("load_finish", jSONObject, min);
                if (Pdn()) {
                    this.f41128Lm = SystemClock.elapsedRealtime();
                    enB();
                    GNk.Kjv(this.TVS, this.ggf, this.f41128Lm - this.f41130Pz);
                }
                Kjv(str, "load_finish", min);
                RDh rDh = this.f41127HB;
                if (rDh != null) {
                    rDh.Kjv(RDh);
                    return;
                }
                return;
            }
            JSONObject jSONObject2 = new JSONObject();
            try {
                jSONObject2.put(C24318s.f111974L, this.hLn);
                jSONObject2.put("error_msg", this.f41125Ff);
                jSONObject2.put("error_url", this.f41135Yy);
                jSONObject2.put("first_page", RDh);
                int i11 = this.xmP;
                if (i11 >= 0) {
                    jSONObject2.put("preload_status", i11);
                }
                jSONObject2.putOpt("render_type", "h5");
                jSONObject2.putOpt("render_type_2", 0);
                jSONObject2.put("url", this.TVS.mo20820cQ());
                jSONObject2.put("preload_h5_type", this.TVS.mo20852oG());
            } catch (Exception unused2) {
            }
            Kjv(z10, "2");
            Kjv("load_fail", jSONObject2);
            if (Pdn()) {
                GNk.Kjv(this.TVS, this.ggf, SystemClock.elapsedRealtime() - this.f41130Pz, this.hLn, this.f41125Ff, this.f41135Yy);
            }
            if (this.f41131SI) {
                jSONObject2.remove("render_type");
                jSONObject2.remove("render_type_2");
                Kjv("load_fail_main", jSONObject2);
            }
        }
    }

    public void Kjv(WebView webView, int i10, String str, String str2, String str3, boolean z10) {
        InterfaceC7712kU interfaceC7712kU = this.f41129Lt;
        if (interfaceC7712kU != null) {
            interfaceC7712kU.Kjv((JSONObject) null);
        }
        if ((str3 == null || !str3.startsWith(CreativeInfo.f108615v)) && this.enB != 2) {
            this.enB = 3;
        }
        this.hLn = i10;
        this.f41125Ff = str;
        this.f41135Yy = str2;
        this.f41131SI = z10;
    }

    public void Kjv(com.bytedance.sdk.component.Pdn.enB enb) {
        int ggf;
        Bitmap Kjv2;
        QWA qwa;
        if ((!"landingpage".equals(this.rCy) && !"landingpage_endcard".equals(this.rCy) && !"landingpage_split_screen".equals(this.rCy) && !"landingpage_direct".equals(this.rCy) && !"aggregate_page".equals(this.rCy)) || (ggf = com.bytedance.sdk.openadsdk.core.bea.m20676mc().ggf()) == 0 || new Random().nextInt(100) + 1 > ggf || enb == null || enb.getWebView() == null || enb.getVisibility() != 0 || (Kjv2 = lnG.Kjv(enb)) == null || (qwa = this.TVS) == null) {
            return;
        }
        lnG.Kjv(qwa, this.rCy, "landing_page_blank", Kjv2, enb.getUrl(), this.f41138kU);
    }

    private void Kjv(String str, JSONObject jSONObject) {
        Kjv(str, jSONObject, -1L);
    }

    private void Kjv(final String str, final JSONObject jSONObject, final long j10) {
        if (!this.f41136fs || this.TVS == null || TextUtils.isEmpty(str)) {
            return;
        }
        C6883VN c6883vn = this.KeJ;
        final int lnG = c6883vn != null ? c6883vn.lnG() : -1;
        GNk.Kjv(System.currentTimeMillis(), this.TVS, this.rCy, str, new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.hLn.1
            @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
            public JSONObject Kjv() {
                JSONObject jSONObject2 = null;
                if (jSONObject != null) {
                    try {
                        boolean Yhp = TVS.Yhp(hLn.this.TVS);
                        int i10 = 0;
                        jSONObject.put("is_playable", Yhp ? 1 : 0);
                        jSONObject.put("usecache", com.bytedance.sdk.openadsdk.core.p420SI.GNk.Kjv.Kjv().Kjv(hLn.this.TVS) ? 1 : 0);
                        if (Yhp && ("load_finish".equals(str) || "load_fail".equals(str))) {
                            jSONObject.put("playable_has_show", lnG);
                        }
                        if (com.bytedance.sdk.openadsdk.p411Ff.Kjv.GNk(hLn.this.TVS)) {
                            JSONObject jSONObject3 = new JSONObject();
                            jSONObject3.put("is_lp_pre_render", hLn.this.f41139kZ);
                            jSONObject.put("pag_json_data", jSONObject3.toString());
                        }
                        if ("stay_page".equals(str)) {
                            JSONObject jSONObject4 = jSONObject;
                            if (hLn.this.f41132Sk <= 1) {
                                i10 = 1;
                            }
                            jSONObject4.put("first_page", i10);
                        }
                    } catch (JSONException unused) {
                    }
                    try {
                        JSONObject jSONObject5 = new JSONObject();
                        try {
                            jSONObject5.put("ad_extra_data", jSONObject.toString());
                            long j11 = j10;
                            if (j11 > 0) {
                                jSONObject5.put("duration", j11);
                            }
                        } catch (JSONException unused2) {
                        }
                        jSONObject2 = jSONObject5;
                    } catch (JSONException unused3) {
                    }
                }
                String unused4 = hLn.this.rCy;
                return jSONObject2;
            }
        });
    }

    public void Kjv(MotionEvent motionEvent) {
        com.bytedance.sdk.openadsdk.core.widget.Kjv.enB enb = this.AXE;
        if (enb != null && this.bea) {
            enb.Kjv(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.f41137jo != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                this.bxE.incrementAndGet();
                if (this.f41134Vq.getAndSet(true)) {
                    return;
                }
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("url", this.TVS.mo20820cQ());
                } catch (JSONException unused) {
                }
                Kjv("click_time", jSONObject, Math.max(SystemClock.elapsedRealtime() - this.f41137jo, 0L));
            }
        }
    }

    public void Kjv(String str, boolean z10) {
        com.bytedance.sdk.openadsdk.core.widget.Kjv.enB enb = this.AXE;
        if (enb != null && z10) {
            enb.GNk(str);
        }
        C7666VN c7666vn = this.f41142vd;
        if (c7666vn == null || !z10) {
            return;
        }
        c7666vn.Yhp(str);
    }

    private void Kjv(boolean z10, final String str) {
        if (z10) {
            final int RDh = RDh();
            GNk.Kjv(new AbstractRunnableC6594VN("sendPrefLog") { // from class: com.bytedance.sdk.openadsdk.mc.hLn.2
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        com.bytedance.sdk.openadsdk.core.settings.fWG lhA = com.bytedance.sdk.openadsdk.core.bea.m20676mc().lhA();
                        boolean Kjv2 = hLn.this.Kjv(lhA, str);
                        if (!Kjv2) {
                            return;
                        }
                        if (!TextUtils.isEmpty(com.bytedance.sdk.openadsdk.core.settings.fWG.Yhp)) {
                            hLn.this.Kjv(RDh, str);
                            return;
                        }
                        if (!TextUtils.isEmpty(lhA.GNk) && Kjv2) {
                            String str2 = lhA.GNk;
                            com.bytedance.sdk.component.fWG.Yhp.Yhp GNk2 = com.bytedance.sdk.openadsdk.KeJ.Yhp.Kjv().Yhp().GNk();
                            GNk2.Yhp(str2);
                            HashMap hashMap = new HashMap();
                            hashMap.put("content-type", "application/json; charset=utf-8");
                            GNk2.m19827mc(hashMap);
                            GNk2.Kjv(9);
                            GNk2.Kjv("sendPrefLog");
                            GNk2.Kjv(new com.bytedance.sdk.component.fWG.Kjv.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.hLn.2.1
                                @Override // com.bytedance.sdk.component.fWG.Kjv.Kjv
                                public void Kjv(com.bytedance.sdk.component.fWG.Yhp.GNk gNk, IOException iOException) {
                                }

                                @Override // com.bytedance.sdk.component.fWG.Kjv.Kjv
                                public void Kjv(com.bytedance.sdk.component.fWG.Yhp.GNk gNk, com.bytedance.sdk.component.fWG.Yhp yhp) {
                                    try {
                                        com.bytedance.sdk.openadsdk.core.settings.fWG.Yhp = yhp.m19825mc();
                                        C76992 c76992 = C76992.this;
                                        hLn.this.Kjv(RDh, str);
                                    } catch (Exception e3) {
                                        C6804kZ.Kjv("LandingPageLog", "TTWebViewClient : onPageFinished", e3);
                                    }
                                }
                            });
                        }
                    } catch (Throwable th) {
                        C6804kZ.Yhp(th.getMessage(), new Object[0]);
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(int i10, String str) {
        try {
            if (TextUtils.isEmpty(com.bytedance.sdk.openadsdk.core.settings.fWG.Yhp)) {
                return;
            }
            JSONObject jSONObject = new JSONObject();
            StringBuilder sb = new StringBuilder(com.bytedance.sdk.openadsdk.core.settings.fWG.Yhp);
            jSONObject.putOpt("cid", Kjv().mo20825eB());
            jSONObject.putOpt(CreativeInfo.f108596c, Kjv().mo20825eB());
            jSONObject.put("log_extra", Kjv().mo20818bB());
            TOS.Kjv(sb, "\"/** adInfo **/\"", jSONObject.toString());
            TOS.Kjv(sb, "\"/** first_page **/\"", String.valueOf(i10));
            TOS.Kjv(sb, "\"/** ix_to_externalurl **/\"", this.f41138kU != -1 ? "1" : "0");
            TOS.Kjv(sb, "\"/** preload_status **/\"", this.xmP == 2 ? "2" : "0");
            TOS.Kjv(sb, "\"/** scene_state **/\"", str);
            TOS.Kjv(sb, "\"/** web_init_time **/\"", String.valueOf(this.RQB));
            TOS.Kjv(sb, "\"/** channel_name **/\"", "\"" + Kjv().KBQ() + "\"");
            TOS.Kjv(sb, "\"/** session_id **/\"", "\"" + UUID.randomUUID().toString() + "\"");
            TOS.Kjv(sb, "\"/** web_url **/\"", "\"" + Kjv().mo20820cQ() + "\"");
            String sb2 = sb.toString();
            if (TextUtils.isEmpty(sb2)) {
                return;
            }
            final String GNk2 = GNk(sb2);
            WeakReference<WebView> weakReference = this.lnG;
            final WebView webView = weakReference != null ? weakReference.get() : null;
            if (TextUtils.isEmpty(GNk2) || webView == null) {
                return;
            }
            LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.mc.hLn.3
                @Override // java.lang.Runnable
                public void run() {
                    C6800Yy.Kjv(webView, GNk2);
                }
            });
        } catch (Throwable th) {
            C6804kZ.Yhp(th.getMessage(), new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Kjv(com.bytedance.sdk.openadsdk.core.settings.fWG fwg, String str) {
        str.getClass();
        char c10 = 65535;
        switch (str.hashCode()) {
            case 48:
                if (str.equals("0")) {
                    c10 = 0;
                    break;
                }
                break;
            case 49:
                if (str.equals("1")) {
                    c10 = 1;
                    break;
                }
                break;
            case 50:
                if (str.equals("2")) {
                    c10 = 2;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                return fwg.f40952mc;
            case 1:
                return fwg.f40951kU;
            case 2:
                return fwg.enB;
            default:
                return false;
        }
    }

    public void Kjv(boolean z10, long j10) {
        if (z10) {
            this.tul = j10;
        } else {
            this.lhA = j10;
        }
        if (this.tul <= 0 || this.lhA <= 0 || !this.bea || !this.Yhp.compareAndSet(false, true)) {
            return;
        }
        Kjv(this.TVS, this.rCy, this.lhA - this.tul, this.f41139kZ);
    }

    public static void Kjv(final QWA qwa, final String str, final long j10, final int i10) {
        GNk.Kjv(System.currentTimeMillis(), qwa, str, "lp_feeling_duration", new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.hLn.4
            @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
            public JSONObject Kjv() {
                JSONObject jSONObject = new JSONObject();
                JSONObject jSONObject2 = new JSONObject();
                try {
                    JSONObject jSONObject3 = new JSONObject();
                    jSONObject3.put("is_lp_pre_render", i10);
                    jSONObject3.put("meta_pre_render", qwa.JPN() ? 1 : 0);
                    com.bytedance.sdk.openadsdk.core.model.bea mo20812Yy = qwa.mo20812Yy();
                    if (mo20812Yy == null) {
                        mo20812Yy = new com.bytedance.sdk.openadsdk.core.model.bea();
                    }
                    jSONObject3.put("pre_render_status", mo20812Yy.GNk());
                    jSONObject3.put("pre_render_use_gecko", mo20812Yy.Yhp());
                    jSONObject3.put("pre_render_add_type", mo20812Yy.Kjv());
                    jSONObject2.put("pag_json_data", jSONObject3.toString());
                    jSONObject.put("ad_extra_data", jSONObject2.toString());
                    jSONObject.put("duration", j10);
                } catch (Throwable unused) {
                }
                return jSONObject;
            }
        });
    }
}
