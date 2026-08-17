package com.bytedance.sdk.openadsdk.component.reward.Kjv;

import android.R;
import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.webkit.DownloadListener;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.compose.foundation.text.input.C3091b;
import androidx.core.app.NotificationCompat;
import androidx.graphics.C2498a;
import com.bykv.p370vk.openvk.preload.falconx.loader.ILoader;
import com.bykv.p370vk.openvk.preload.geckox.model.WebResourceResponseModel;
import com.bytedance.sdk.component.Pdn.enB;
import com.bytedance.sdk.component.adexpress.mc.Pdn;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.common.C7119Ff;
import com.bytedance.sdk.openadsdk.common.C7141mc;
import com.bytedance.sdk.openadsdk.core.Jdh;
import com.bytedance.sdk.openadsdk.core.LyD;
import com.bytedance.sdk.openadsdk.core.Yhp.GNk;
import com.bytedance.sdk.openadsdk.core.Yhp.Yhp;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.model.TVS;
import com.bytedance.sdk.openadsdk.core.p423kU.C7473mc;
import com.bytedance.sdk.openadsdk.core.widget.InterfaceC7539kU;
import com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU;
import com.bytedance.sdk.openadsdk.core.widget.Kjv.C7530mc;
import com.bytedance.sdk.openadsdk.core.widget.Kjv.enB;
import com.bytedance.sdk.openadsdk.mc.GNk;
import com.bytedance.sdk.openadsdk.mc.mc.InterfaceC7712kU;
import com.bytedance.sdk.openadsdk.utils.C7773kU;
import com.bytedance.sdk.openadsdk.utils.DeviceUtils;
import com.bytedance.sdk.openadsdk.utils.InterfaceC7745Ff;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import com.tradplus.ads.common.AdType;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;
import p288Y.C2193c;
import p629j$.util.Objects;

/* loaded from: classes.dex */
public class KeJ implements com.bytedance.sdk.openadsdk.p413SI.Pdn {
    private int AXE;

    /* renamed from: Eh */
    private boolean f40234Eh;

    /* renamed from: Ff */
    private int f40235Ff;

    /* renamed from: HB */
    private boolean f40237HB;
    private com.bytedance.sdk.component.Pdn.enB KeJ;
    Jdh Kjv;
    private boolean LPC;

    /* renamed from: Lm */
    private ILoader f40238Lm;

    /* renamed from: Lt */
    private C7529kU f40239Lt;
    private C7119Ff MXh;
    private long Mba;

    /* renamed from: NQ */
    private String f40240NQ;

    /* renamed from: SI */
    private final String f40242SI;

    /* renamed from: Sk */
    private View f40243Sk;
    private boolean TOS;
    private View TVS;

    /* renamed from: VN */
    protected InterfaceC7712kU f40244VN;

    /* renamed from: Vq */
    private long f40245Vq;
    Jdh Yhp;

    /* renamed from: Yy */
    private final boolean f40246Yy;
    private float Zat;
    private com.bytedance.sdk.component.Pdn.enB bea;

    /* renamed from: cQ */
    private C7141mc f40247cQ;

    @NonNull
    private final QWA hLn;
    private int hMq;
    private boolean jar;

    /* renamed from: jo */
    private boolean f40250jo;

    /* renamed from: kU */
    com.bytedance.sdk.openadsdk.mc.hLn f40251kU;

    /* renamed from: kZ */
    private boolean f40252kZ;
    private boolean lhA;
    private final com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv lnG;

    /* renamed from: mc */
    protected String f40253mc;

    /* renamed from: ph */
    private enB.Kjv f40254ph;
    private float rCy;
    private String rDz;
    private boolean rJV;
    private boolean tul;
    private int xmP;

    /* renamed from: zp */
    private boolean f40256zp;
    protected boolean GNk = true;

    /* renamed from: vd */
    private boolean f40255vd = false;
    private final AtomicBoolean QWA = new AtomicBoolean(true);
    int enB = 0;
    String fWG = "";
    boolean Pdn = false;
    private SparseArray<GNk.Kjv> Jdh = new SparseArray<>();

    /* renamed from: GY */
    private boolean f40236GY = true;
    private float Yci = -1.0f;
    private float LyD = -1.0f;

    /* renamed from: fs */
    private boolean f40249fs = false;
    private long bxE = -1;
    private volatile int zQC = 0;

    /* renamed from: Pz */
    private int f40241Pz = -1;
    private volatile int TWW = 0;
    private volatile int ggf = 0;
    private long RQB = 0;
    public boolean RDh = false;

    /* renamed from: dO */
    private int f40248dO = -1;

    /* loaded from: classes.dex */
    public static class GNk implements com.bytedance.sdk.openadsdk.p413SI.hLn {
        private final com.bytedance.sdk.component.Pdn.enB Kjv;

        private GNk(com.bytedance.sdk.component.Pdn.enB enb) {
            this.Kjv = enb;
        }

        @Override // com.bytedance.sdk.openadsdk.p413SI.hLn
        public void Kjv() {
            com.bytedance.sdk.component.Pdn.enB enb = this.Kjv;
            if (enb == null) {
                return;
            }
            enb.hMq();
        }

        @Override // com.bytedance.sdk.openadsdk.p413SI.hLn
        public void Yhp() {
            com.bytedance.sdk.component.Pdn.enB enb = this.Kjv;
            if (enb == null) {
                return;
            }
            enb.KeJ();
        }
    }

    /* loaded from: classes.dex */
    public static class Kjv extends com.bytedance.sdk.openadsdk.core.Yhp.Kjv implements Yhp.Kjv {
        private final View.OnClickListener GNk;
        private final com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv Kjv;
        private final View Yhp;

        @Override // com.bytedance.sdk.openadsdk.core.Yhp.Kjv, com.bytedance.sdk.openadsdk.core.Yhp.Yhp, com.bytedance.sdk.openadsdk.core.Yhp.GNk
        public void Kjv(View view, float f10, float f11, float f12, float f13, SparseArray<GNk.Kjv> sparseArray, boolean z10) {
            if (((com.bytedance.sdk.openadsdk.core.Yhp.Yhp) this).enB.mo20863zW()) {
                this.GNk.onClick(view);
                this.Yhp.setOnTouchListener(null);
                this.Yhp.setOnClickListener(this.GNk);
            } else {
                super.Kjv(view, f10, f11, f12, f13, sparseArray, z10);
                this.Kjv.f40261HB.mo20032c_();
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public Kjv(com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r5, android.view.View r6, android.view.View.OnClickListener r7) {
            /*
                r4 = this;
                android.app.Activity r0 = r5.f40257Eh
                com.bytedance.sdk.openadsdk.core.model.QWA r1 = r5.Yhp
                java.lang.String r2 = r5.f40279kU
                boolean r3 = r5.f40281mc
                if (r3 == 0) goto Lc
                r3 = 7
                goto Ld
            Lc:
                r3 = 5
            Ld:
                r4.<init>(r0, r1, r2, r3)
                r4.Kjv = r5
                r4.Yhp = r6
                r4.GNk = r7
                java.util.HashMap r6 = new java.util.HashMap
                r6.<init>()
                java.lang.Boolean r7 = java.lang.Boolean.TRUE
                java.lang.String r0 = "close_auto_click"
                r6.put(r0, r7)
                r7 = 2
                java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
                java.lang.String r0 = "click_scence"
                r6.put(r0, r7)
                r4.Kjv(r6)
                com.bytedance.sdk.openadsdk.component.reward.Kjv.mc r5 = r5.f40268Sk
                com.bytedance.sdk.openadsdk.vd.Kjv.Kjv.enB r5 = r5.GNk()
                r4.Kjv(r5)
                r4.Kjv(r4)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.component.reward.Kjv.KeJ.Kjv.<init>(com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv, android.view.View, android.view.View$OnClickListener):void");
        }

        @Override // com.bytedance.sdk.openadsdk.core.Yhp.Yhp.Kjv
        public void Kjv(View view, int i10) {
            this.Yhp.setOnTouchListener(null);
            this.Yhp.setOnClickListener(this.GNk);
        }
    }

    /* loaded from: classes.dex */
    public static class Yhp implements com.bytedance.sdk.openadsdk.p413SI.Kjv {
        private final View Kjv;

        @Override // com.bytedance.sdk.openadsdk.p413SI.Kjv
        public int Kjv() {
            int i10;
            View view = this.Kjv;
            if (view != null) {
                i10 = view.getMeasuredHeight();
            } else {
                i10 = -1;
            }
            if (i10 <= 0) {
                return lnG.m21205kU(com.bytedance.sdk.openadsdk.core.bea.Kjv());
            }
            return i10;
        }

        @Override // com.bytedance.sdk.openadsdk.p413SI.Kjv
        public int Yhp() {
            int i10;
            View view = this.Kjv;
            if (view != null) {
                i10 = view.getMeasuredWidth();
            } else {
                i10 = -1;
            }
            if (i10 <= 0) {
                return lnG.GNk(com.bytedance.sdk.openadsdk.core.bea.Kjv());
            }
            return i10;
        }

        public Yhp(View view) {
            this.Kjv = view;
        }
    }

    /* renamed from: com.bytedance.sdk.openadsdk.component.reward.Kjv.KeJ$mc */
    /* loaded from: classes.dex */
    public interface InterfaceC7205mc {
        void Kjv(WebView webView, int i10);

        void Kjv(WebView webView, String str);

        void Kjv(WebView webView, String str, Bitmap bitmap);
    }

    public static /* synthetic */ int AXE(KeJ keJ) {
        int i10 = keJ.ggf;
        keJ.ggf = i10 + 1;
        return i10;
    }

    /* renamed from: Yy */
    public static /* synthetic */ int m20250Yy(KeJ keJ) {
        int i10 = keJ.TWW;
        keJ.TWW = i10 + 1;
        return i10;
    }

    public static /* synthetic */ int bea(KeJ keJ) {
        int i10 = keJ.zQC;
        keJ.zQC = i10 + 1;
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bxE() {
        this.f40234Eh = true;
        this.f40256zp = false;
        this.lnG.jar.removeMessages(600);
        this.lnG.jar.removeMessages(700);
        this.lnG.jar.removeMessages(900);
        this.lnG.TOS.m20310mc(false);
        this.lnG.f40283vd.set(true);
        this.lnG.f40275dO.hMq();
        this.hLn.mo20863zW();
        if (!this.hLn.mo20863zW() && TOS.m21165VN(TVS.Kjv(this.hLn))) {
            View RDh = this.lnG.f40277fs.RDh();
            View.OnClickListener onClickListener = (View.OnClickListener) RDh.getTag(RDh.getId());
            if (onClickListener != null) {
                Kjv kjv = new Kjv(this.lnG, RDh, onClickListener);
                RDh.setOnClickListener(kjv);
                RDh.setOnTouchListener(kjv);
            }
        }
    }

    /* renamed from: Vq */
    private void m20249Vq() {
        this.Yhp.Kjv("showPlayableEndCardOverlay", (JSONObject) null);
        this.lnG.jar.sendEmptyMessageDelayed(600, 1000L);
        this.lnG.jar.postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.KeJ.5
            @Override // java.lang.Runnable
            public void run() {
                KeJ.this.bxE();
            }
        }, 1000L);
        InterfaceC7745Ff interfaceC7745Ff = this.lnG.ApT;
        if (interfaceC7745Ff != null) {
            interfaceC7745Ff.Kjv(0L);
        }
    }

    private InterfaceC7712kU zQC() {
        int i10;
        String str;
        if (TVS.fWG(this.hLn)) {
            i10 = 3;
        } else {
            i10 = 2;
        }
        if (this.f40246Yy) {
            str = AdType.REWARDED_VIDEO;
        } else {
            str = "fullscreen_interstitial_ad";
        }
        return new com.bytedance.sdk.openadsdk.mc.bea(i10, str, this.hLn);
    }

    public void AXE() {
        com.bytedance.sdk.component.Pdn.enB enb = this.bea;
        if (enb != null) {
            LyD.Kjv(enb.getWebView());
        }
        com.bytedance.sdk.component.Pdn.enB enb2 = this.KeJ;
        if (enb2 != null) {
            LyD.Kjv(enb2.getWebView());
        }
        long j10 = this.f40245Vq;
        if (j10 > 0) {
            if (this.bxE > 0) {
                this.f40245Vq = (SystemClock.elapsedRealtime() - this.bxE) + j10;
            }
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("endcard_overlay_render_type", QWA.GNk(this.hLn) ? 7 : 0);
            } catch (Throwable unused) {
            }
            com.bytedance.sdk.openadsdk.mc.GNk.Kjv(this.lnG.Yhp, this.f40242SI, "second_endcard_duration", jSONObject, this.f40245Vq);
        }
        this.bea = null;
        if (this.f40244VN != null && !com.bytedance.sdk.openadsdk.core.model.KeJ.m20735mc(this.hLn) && !com.bytedance.sdk.openadsdk.core.model.KeJ.m20732kU(this.hLn) && !QWA.GNk(this.hLn)) {
            this.f40244VN.Kjv(true);
            this.f40244VN.mo21090SI();
        }
        Jdh jdh = this.Kjv;
        if (jdh != null) {
            jdh.m20415SI();
        }
        Jdh jdh2 = this.Yhp;
        if (jdh2 != null) {
            jdh2.m20415SI();
        }
        com.bytedance.sdk.openadsdk.mc.hLn hln = this.f40251kU;
        if (hln != null) {
            hln.m21104mc(this.hLn.mo20833jo() || TVS.fWG(this.hLn));
        }
        DeviceUtils.AudioInfoReceiver.Yhp(this);
    }

    /* renamed from: Eh */
    public boolean m20258Eh() {
        com.bytedance.sdk.component.Pdn.enB enb = this.bea;
        if (enb != null && enb.getWebView() != null) {
            return false;
        }
        return true;
    }

    /* renamed from: Ff */
    public Jdh m20259Ff() {
        return this.Yhp;
    }

    /* renamed from: GY */
    public boolean m20260GY() {
        return this.Pdn;
    }

    /* renamed from: HB */
    public void m20261HB() {
        com.bytedance.sdk.openadsdk.mc.hLn hln = this.f40251kU;
        if (hln != null) {
            hln.m21102kU();
        }
    }

    public void Jdh() {
        com.bytedance.sdk.openadsdk.mc.hLn hln = this.f40251kU;
        if (hln != null) {
            hln.Kjv(System.currentTimeMillis());
        }
    }

    public boolean KeJ() {
        return this.QWA.get();
    }

    /* renamed from: Lt */
    public boolean m20262Lt() {
        return this.f40256zp;
    }

    public void LyD() {
        InterfaceC7712kU interfaceC7712kU = this.f40244VN;
        if (interfaceC7712kU != null) {
            interfaceC7712kU.RDh();
        }
    }

    public boolean MXh() {
        Jdh jdh = this.Kjv;
        if (jdh == null) {
            return false;
        }
        return jdh.Pdn();
    }

    public void Mba() {
        InterfaceC7712kU interfaceC7712kU = this.f40244VN;
        if (interfaceC7712kU != null) {
            interfaceC7712kU.fWG();
        }
    }

    public void Pdn() {
        this.Kjv.Kjv("showPlayableEndCardOverlay", (JSONObject) null);
        this.lnG.jar.sendEmptyMessageDelayed(600, 1000L);
        this.lnG.jar.postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.KeJ.6
            @Override // java.lang.Runnable
            public void run() {
                KeJ.this.bxE();
            }
        }, 1000L);
        InterfaceC7745Ff interfaceC7745Ff = this.lnG.ApT;
        if (interfaceC7745Ff != null) {
            interfaceC7745Ff.Kjv(0L);
        }
    }

    public void QWA() {
        InterfaceC7712kU interfaceC7712kU = this.f40244VN;
        if (interfaceC7712kU != null) {
            interfaceC7712kU.Pdn();
        }
        com.bytedance.sdk.openadsdk.mc.hLn hln = this.f40251kU;
        if (hln != null) {
            hln.m21101VN();
        }
    }

    public com.bytedance.sdk.component.Pdn.enB RDh() {
        return this.bea;
    }

    /* renamed from: SI */
    public Jdh m20263SI() {
        return this.Kjv;
    }

    /* renamed from: Sk */
    public String m20264Sk() {
        return this.fWG;
    }

    public void TOS() {
        lnG.Kjv((View) this.bea, 0);
        lnG.Kjv((View) this.KeJ, 8);
    }

    public String TVS() {
        return this.f40253mc;
    }

    public void Yci() {
        InterfaceC7712kU interfaceC7712kU = this.f40244VN;
        if (interfaceC7712kU != null) {
            interfaceC7712kU.GNk();
            this.f40244VN.mo21095mc();
        }
    }

    /* renamed from: Yy */
    public com.bytedance.sdk.openadsdk.mc.hLn m20266Yy() {
        return this.f40251kU;
    }

    public void Zat() {
        InterfaceC7712kU interfaceC7712kU = this.f40244VN;
        if (interfaceC7712kU != null) {
            interfaceC7712kU.mo21091VN();
        }
    }

    public boolean bea() {
        String str = this.f40253mc;
        if (str == null) {
            return false;
        }
        try {
            return Uri.parse(str).getQueryParameterNames().contains("show_landingpage");
        } catch (Exception unused) {
            return false;
        }
    }

    /* renamed from: fs */
    public boolean m20267fs() {
        if (this.f40252kZ && this.QWA.get()) {
            return true;
        }
        return false;
    }

    public com.bytedance.sdk.component.Pdn.enB hLn() {
        return this.KeJ;
    }

    public void hMq() {
        C2193c mo20787Pz;
        if (TVS.m20899kU(this.hLn)) {
            QWA qwa = this.hLn;
            if (qwa != null && (mo20787Pz = qwa.mo20787Pz()) != null) {
                this.f40253mc = mo20787Pz.f5550h;
            }
        } else {
            this.f40253mc = TVS.m20894Ff(this.hLn);
        }
        String Kjv2 = Kjv(this.f40253mc, this.hLn, this.f40235Ff, this.AXE, this.hMq);
        this.f40253mc = Kjv2;
        if (TextUtils.isEmpty(Kjv2)) {
            return;
        }
        this.f40237HB = this.f40253mc.contains("use_second_endcard=1");
    }

    public boolean jar() {
        return this.RDh;
    }

    /* renamed from: jo */
    public boolean m20268jo() {
        return this.f40234Eh;
    }

    /* renamed from: kZ */
    public void m20271kZ() {
        com.bytedance.sdk.component.Pdn.enB enb = this.bea;
        if (enb != null) {
            enb.hMq();
        }
        com.bytedance.sdk.component.Pdn.enB enb2 = this.KeJ;
        if (enb2 != null) {
            enb2.hMq();
        }
        if (this.bxE > 0) {
            this.f40245Vq = (SystemClock.elapsedRealtime() - this.bxE) + this.f40245Vq;
            this.bxE = 0L;
        }
        Jdh jdh = this.Kjv;
        if (jdh != null) {
            jdh.Yhp(false);
            Yhp(this.Kjv, false);
            Kjv(this.Kjv, true, false);
        }
        if (this.Yhp == null || !TVS.m20897VN(this.hLn)) {
            return;
        }
        this.Yhp.Yhp(false);
        Yhp(this.Yhp, false);
        Kjv(this.Yhp, true, false);
    }

    public int lhA() {
        return this.enB;
    }

    public void lnG() {
        lnG.Kjv((View) this.KeJ, 8);
    }

    public boolean rCy() {
        return QWA.GNk(this.hLn) ? this.f40237HB && !this.f40250jo && this.lnG.MXh.m20330SI() : this.f40237HB && !this.f40250jo && this.QWA.get() && this.f40252kZ;
    }

    public void tul() {
        com.bytedance.sdk.component.Pdn.enB enb = this.bea;
        if (enb != null) {
            enb.m19395Ff();
        }
        com.bytedance.sdk.component.Pdn.enB enb2 = this.KeJ;
        if (enb2 != null) {
            enb2.m19395Ff();
        }
        if (this.bxE == 0) {
            this.bxE = SystemClock.elapsedRealtime();
        }
        Jdh jdh = this.Kjv;
        if (jdh != null) {
            jdh.hLn();
            com.bytedance.sdk.component.Pdn.enB enb3 = this.bea;
            if (enb3 != null) {
                if (enb3.getVisibility() == 0) {
                    this.Kjv.Yhp(true);
                    Yhp(this.Kjv, true);
                    Kjv(this.Kjv, false, true);
                    if (TVS.RDh(this.hLn) && !this.f40234Eh && this.lnG.Yhp.mo20863zW()) {
                        Pdn();
                    }
                } else {
                    this.Kjv.Yhp(false);
                    Yhp(this.Kjv, false);
                    Kjv(this.Kjv, true, false);
                }
            }
        }
        if (this.Yhp != null && TVS.m20897VN(this.hLn)) {
            this.Yhp.hLn();
            com.bytedance.sdk.component.Pdn.enB enb4 = this.KeJ;
            if (enb4 != null) {
                if (enb4.getVisibility() == 0) {
                    this.Yhp.Yhp(true);
                    Yhp(this.Yhp, true);
                    Kjv(this.Yhp, false, true);
                    if (!this.f40234Eh && this.lnG.Yhp.mo20863zW()) {
                        m20249Vq();
                    }
                } else {
                    this.Yhp.Yhp(false);
                    Yhp(this.Yhp, false);
                    Kjv(this.Yhp, true, false);
                }
            }
        }
        com.bytedance.sdk.openadsdk.mc.hLn hln = this.f40251kU;
        if (hln != null) {
            hln.fWG();
        }
    }

    /* renamed from: vd */
    public boolean m20274vd() {
        return this.f40252kZ;
    }

    public KeJ(com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv) {
        this.lnG = kjv;
        this.hLn = kjv.Yhp;
        this.f40242SI = kjv.f40279kU;
        this.f40246Yy = kjv.f40281mc;
    }

    /* renamed from: VN */
    public void m20265VN() {
        if (this.bea == null) {
            return;
        }
        this.QWA.set(this.tul);
        if (this.KeJ.getVisibility() == 0 && this.tul) {
            m20249Vq();
            return;
        }
        this.lnG.TOS.GNk(false);
        this.lnG.TVS.fWG(C7217VN.GNk);
        Kjv(this.Kjv, true, false);
        Yhp(this.Kjv, false);
        Kjv(this.Kjv, false);
        this.bea.AXE();
        if (this.tul) {
            this.KeJ.setVisibility(0);
            Kjv(this.Yhp, this.lnG.zQC, true);
            Yhp(this.Yhp, true);
            Kjv(this.Yhp, true);
            this.lnG.jar.removeMessages(600);
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.lnG;
            if (!kjv.lnG.GNk(kjv.f40275dO)) {
                this.lnG.f40275dO.m20349Sk();
            }
        } else {
            if (this.lnG.TVS.Kjv()) {
                this.lnG.TVS.Kjv(5);
            }
            this.lnG.lnG.m20336mc();
            this.lnG.ApT.Kjv(r0.f40269VN);
        }
        this.f40256zp = true;
    }

    public void enB() {
        if (TextUtils.isEmpty(QWA.Kjv(this.lnG.f40278jo, this.hLn))) {
            QWA qwa = this.hLn;
            if (qwa != null && !qwa.mo20849mw() && this.f40238Lm == null && bea()) {
                this.rDz = this.hLn.KBQ();
                this.f40238Lm = com.bytedance.sdk.openadsdk.fWG.Yhp.Kjv().Yhp();
                int Kjv2 = com.bytedance.sdk.openadsdk.fWG.Yhp.Kjv().Kjv(this.f40238Lm, this.rDz);
                this.xmP = Kjv2;
                this.f40241Pz = Kjv2 > 0 ? 2 : 0;
                if (!TextUtils.isEmpty(this.rDz)) {
                    com.bytedance.sdk.openadsdk.mc.hLn hln = this.f40251kU;
                    if (hln != null) {
                        hln.Kjv(this.f40241Pz);
                    }
                    GNk.Kjv.Kjv(this.RQB, this.hLn, "landingpage_endcard", this.f40238Lm, this.rDz);
                }
            }
            if ((TextUtils.isEmpty(this.f40253mc) || !this.f40253mc.contains("play.google.com/store")) && !com.bytedance.sdk.openadsdk.core.model.KeJ.enB(this.hLn) && !com.bytedance.sdk.openadsdk.core.model.KeJ.m20732kU(this.hLn)) {
                if (this.GNk) {
                    if (this.bea != null && !TextUtils.isEmpty(this.f40253mc) && QWA.Yhp(this.hLn)) {
                        if (this.rJV) {
                            return;
                        }
                        String m3383d = C2498a.m3383d(new StringBuilder(), this.f40253mc, "&is_pre_render=1");
                        com.bytedance.sdk.openadsdk.mc.hLn hln2 = this.f40251kU;
                        if (hln2 != null) {
                            hln2.m21103mc();
                        }
                        if (TVS.fWG(this.hLn)) {
                            com.bytedance.sdk.openadsdk.core.p420SI.GNk.Kjv.Kjv().Yhp(this.hLn);
                        }
                        com.bytedance.sdk.openadsdk.utils.QWA.Kjv(this.bea, m3383d);
                        this.lnG.TVS.Kjv(m3383d);
                        this.rJV = true;
                        return;
                    }
                    if (QWA.GNk(this.hLn)) {
                        this.lnG.MXh.GNk();
                        return;
                    }
                    return;
                }
                return;
            }
            this.Pdn = true;
        }
    }

    public void fWG() {
        C2193c mo20787Pz = this.hLn.mo20787Pz();
        if (mo20787Pz == null) {
            return;
        }
        String str = mo20787Pz.f5550h;
        this.f40240NQ = str;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f40240NQ = Kjv(this.f40240NQ, this.hLn, this.f40235Ff, this.AXE, this.hMq);
        this.KeJ.setWebViewClient(new C7529kU(com.bytedance.sdk.openadsdk.core.bea.Kjv(), this.Yhp, this.hLn.mo20825eB(), this.f40251kU, this.hLn.mo20833jo() || TVS.fWG(this.hLn)) { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.KeJ.3
            @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
            public void onLoadResource(WebView view, String url) {
                super.onLoadResource(view, url);
                CreativeInfoManager.onResourceLoaded(C23964g.f109557u, view, url);
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
            public void onPageStarted(WebView webView, String str2, Bitmap bitmap) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$3;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V");
                BrandSafetyUtils.onWebViewPageStarted(C23964g.f109557u, webView, str2);
                safedk_KeJ$3_onPageStarted_e833064784c28380898c22ea980f9ce3(webView, str2, bitmap);
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
            public void onReceivedError(WebView webView, int i10, String str2, String str3) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$3;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V");
                BrandSafetyUtils.onWebViewReceivedError(C23964g.f109557u, webView, i10, str2, str3);
                safedk_KeJ$3_onReceivedError_bd18d996fda6e9f7bc82818d21937570(webView, i10, str2, str3);
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, android.webkit.WebViewClient
            @TargetApi(23)
            public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$3;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V");
                BrandSafetyUtils.onWebViewReceivedError(C23964g.f109557u, webView, webResourceRequest, webResourceError);
                safedk_KeJ$3_onReceivedError_b76c967983fe75e07c8933fac1cf6e78(webView, webResourceRequest, webResourceError);
            }

            public void safedk_KeJ$3_onReceivedError_bd18d996fda6e9f7bc82818d21937570(WebView p02, int p12, String p2, String p32) {
                if (KeJ.this.Kjv(p32)) {
                    return;
                }
                KeJ.this.tul = false;
                KeJ keJ = KeJ.this;
                keJ.enB = p12;
                keJ.fWG = p2;
                if (keJ.f40244VN != null) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("code", p12);
                        jSONObject.put(NotificationCompat.CATEGORY_MESSAGE, p2);
                        KeJ.this.f40244VN.Kjv(jSONObject);
                    } catch (JSONException unused) {
                    }
                }
                super.onReceivedError(p02, p12, p2, p32);
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
            public WebResourceResponse shouldInterceptRequest(WebView view, WebResourceRequest webResourceRequest) {
                return CreativeInfoManager.onWebViewResponseWithHeaders(C23964g.f109557u, view, webResourceRequest, super.shouldInterceptRequest(view, webResourceRequest));
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
            public boolean shouldOverrideUrlLoading(WebView view, String url) {
                boolean shouldOverrideUrlLoading = super.shouldOverrideUrlLoading(view, url);
                BrandSafetyUtils.onShouldOverrideUrlLoading(C23964g.f109557u, view, url, shouldOverrideUrlLoading);
                return shouldOverrideUrlLoading;
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, android.webkit.WebViewClient
            @TargetApi(21)
            public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
                if (webResourceRequest != null && webResourceRequest.isForMainFrame()) {
                    KeJ.this.tul = false;
                    if (webResourceResponse != null) {
                        KeJ.this.enB = webResourceResponse.getStatusCode();
                        KeJ.this.fWG = "onReceivedHttpError";
                    }
                }
                if (KeJ.this.f40244VN != null) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        if (webResourceResponse != null) {
                            jSONObject.put("code", webResourceResponse.getStatusCode());
                            jSONObject.put(NotificationCompat.CATEGORY_MESSAGE, webResourceResponse.getReasonPhrase());
                        }
                        KeJ.this.f40244VN.Kjv(jSONObject);
                    } catch (JSONException unused) {
                    }
                }
                if (webResourceRequest != null) {
                    super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
            public void onPageFinished(WebView webView, String str2) {
                super.onPageFinished(webView, str2);
                InterfaceC7712kU interfaceC7712kU = KeJ.this.f40244VN;
                if (interfaceC7712kU != null) {
                    interfaceC7712kU.enB();
                }
            }

            public void safedk_KeJ$3_onPageStarted_e833064784c28380898c22ea980f9ce3(WebView p02, String p12, Bitmap p2) {
                super.onPageStarted(p02, p12, p2);
                InterfaceC7712kU interfaceC7712kU = KeJ.this.f40244VN;
                if (interfaceC7712kU != null) {
                    interfaceC7712kU.mo21093kU();
                }
            }

            @TargetApi(23)
            public void safedk_KeJ$3_onReceivedError_b76c967983fe75e07c8933fac1cf6e78(WebView p02, WebResourceRequest p12, WebResourceError p2) {
                if (p12 == null || p12.getUrl() == null || !KeJ.this.Kjv(p12.getUrl().toString())) {
                    KeJ.this.tul = false;
                    if (KeJ.this.f40244VN != null) {
                        try {
                            JSONObject jSONObject = new JSONObject();
                            if (p2 != null) {
                                jSONObject.put("code", p2.getErrorCode());
                                jSONObject.put(NotificationCompat.CATEGORY_MESSAGE, p2.getDescription());
                            }
                            KeJ.this.f40244VN.Kjv(jSONObject);
                        } catch (JSONException unused) {
                        }
                    }
                    if (p2 != null) {
                        KeJ.this.enB = p2.getErrorCode();
                        KeJ.this.fWG = String.valueOf(p2.getDescription());
                    }
                    if (p12 == null) {
                        return;
                    }
                    super.onReceivedError(p02, p12, p2);
                }
            }
        });
        this.KeJ.setWebChromeClient(new C7530mc(this.Yhp, this.f40251kU) { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.KeJ.4
            @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7530mc, android.webkit.WebChromeClient
            public void onProgressChanged(WebView webView, int i10) {
                super.onProgressChanged(webView, i10);
                if (KeJ.this.lnG.fWG && KeJ.this.lnG.f40264NQ != null) {
                    KeJ.this.lnG.f40264NQ.Kjv(webView, i10, KeJ.this.f40254ph);
                }
            }
        });
        com.bytedance.sdk.openadsdk.utils.QWA.Kjv(this.KeJ, this.f40240NQ);
        this.tul = true;
    }

    /* renamed from: kU */
    public void m20269kU() {
        if (TVS.m20899kU(this.hLn)) {
            return;
        }
        enB();
    }

    public boolean GNk() {
        return this.jar;
    }

    public void Yhp() {
        C7119Ff c7119Ff;
        this.f40243Sk = this.lnG.f40257Eh.findViewById(R.id.content);
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.lnG;
        boolean z10 = kjv.fWG;
        this.TOS = z10;
        if (z10 && (c7119Ff = this.MXh) != null) {
            this.bea = c7119Ff.m20190mc();
        } else {
            com.bytedance.sdk.component.Pdn.enB enb = (com.bytedance.sdk.component.Pdn.enB) kjv.f40263Lt.findViewById(com.bytedance.sdk.openadsdk.utils.hMq.f41231Yy);
            this.bea = enb;
            if (enb != null && QWA.Yhp(this.hLn)) {
                this.bea.m19402kU();
            } else {
                lnG.Kjv((View) this.bea, 8);
            }
        }
        com.bytedance.sdk.component.Pdn.enB enb2 = (com.bytedance.sdk.component.Pdn.enB) this.lnG.f40263Lt.findViewById(com.bytedance.sdk.openadsdk.utils.hMq.AXE);
        this.KeJ = enb2;
        if (enb2 != null && TVS.fWG(this.hLn) && TVS.m20897VN(this.hLn)) {
            this.KeJ.m19402kU();
            this.KeJ.setDisplayZoomControls(false);
        } else {
            lnG.Kjv((View) this.KeJ, 8);
        }
        com.bytedance.sdk.component.Pdn.enB enb3 = this.bea;
        if (enb3 != null) {
            enb3.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.KeJ.1
                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                public void onGlobalLayout() {
                    if (KeJ.this.bea != null && KeJ.this.bea.getViewTreeObserver() != null) {
                        KeJ.this.bea.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                        int measuredWidth = KeJ.this.bea.getMeasuredWidth();
                        int measuredHeight = KeJ.this.bea.getMeasuredHeight();
                        if (KeJ.this.bea.getVisibility() == 0) {
                            KeJ.this.Kjv(measuredWidth, measuredHeight);
                        }
                    }
                }
            });
        }
        com.bytedance.sdk.component.Pdn.enB enb4 = this.KeJ;
        if (enb4 != null) {
            enb4.setLandingPage(true);
            this.KeJ.setTag(TVS.fWG(this.hLn) ? this.f40242SI : "landingpage_endcard");
            this.KeJ.setWebViewClient(new enB.Kjv());
            this.KeJ.setMaterialMeta(this.hLn.nas());
        }
    }

    /* renamed from: mc */
    public boolean m20273mc() {
        return this.f40250jo;
    }

    public void GNk(boolean z10) {
        Yhp(this.Kjv, z10);
    }

    /* renamed from: kU */
    public void m20270kU(boolean z10) {
        if (this.Kjv == null || this.lnG.f40257Eh.isFinishing()) {
            return;
        }
        this.lnG.TVS.m20303kU(z10);
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("endcard_mute", z10);
            this.Kjv.Kjv("volumeChange", jSONObject);
        } catch (Exception unused) {
        }
    }

    /* renamed from: mc */
    public void m20272mc(boolean z10) {
        if (TVS.Yhp(this.hLn)) {
            return;
        }
        m20270kU(z10);
    }

    public void Kjv() {
        if (this.lhA) {
            return;
        }
        this.lhA = true;
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.lnG;
        this.f40235Ff = kjv.f40262Lm;
        this.hMq = kjv.ggf;
        this.AXE = kjv.RQB;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Yhp();
        this.RQB = SystemClock.elapsedRealtime() - elapsedRealtime;
    }

    public void fWG(boolean z10) {
        this.f40256zp = z10;
    }

    public void Kjv(String str, final com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp yhp) {
        Kjv(str, new InterfaceC7205mc() { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.KeJ.12
            @Override // com.bytedance.sdk.openadsdk.component.reward.Kjv.KeJ.InterfaceC7205mc
            public void Kjv(WebView webView, String str2) {
                if (KeJ.this.lnG.f40257Eh.isFinishing()) {
                    return;
                }
                KeJ.this.lnG.TVS.Yhp(KeJ.this.KeJ());
            }

            @Override // com.bytedance.sdk.openadsdk.component.reward.Kjv.KeJ.InterfaceC7205mc
            public void Kjv(WebView webView, String str2, Bitmap bitmap) {
                if (KeJ.this.f40249fs || !TVS.KeJ(KeJ.this.lnG.Yhp)) {
                    return;
                }
                KeJ.this.f40249fs = true;
                KeJ.this.lnG.TVS.Kjv(KeJ.this.lnG.enB, KeJ.this.lnG.Yhp, KeJ.this.lnG.Yhp.mo20857sv());
                if (!TVS.m20897VN(KeJ.this.hLn)) {
                    KeJ.this.lnG.jar.sendEmptyMessageDelayed(600, KeJ.this.lnG.TVS.Pdn() * 1000);
                }
                KeJ.this.lnG.TVS.RDh();
                KeJ.this.lnG.f40261HB.hLn();
            }

            @Override // com.bytedance.sdk.openadsdk.component.reward.Kjv.KeJ.InterfaceC7205mc
            public void Kjv(WebView webView, int i10) {
                try {
                    if (!TVS.KeJ(KeJ.this.lnG.Yhp) || !KeJ.this.lnG.Yhp.mo20808Vh() || KeJ.this.lnG.f40257Eh.isFinishing()) {
                        if (!KeJ.this.lnG.fWG || KeJ.this.lnG.f40264NQ == null) {
                            return;
                        }
                        KeJ.this.lnG.f40264NQ.Kjv(webView, i10, KeJ.this.f40254ph);
                        return;
                    }
                    KeJ.this.lnG.TVS.GNk(i10);
                } catch (Exception unused) {
                }
            }
        });
        if (TVS.KeJ(this.lnG.Yhp)) {
            Kjv(this.KeJ);
            this.lnG.TVS.Kjv(new DownloadListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.KeJ.13
                @Override // android.webkit.DownloadListener
                public void onDownloadStart(String str2, String str3, String str4, String str5, long j10) {
                    KeJ.this.lnG.f40268Sk.Yhp();
                    com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp yhp2 = yhp;
                    if (yhp2 != null) {
                        yhp2.mo20035mc();
                    }
                }
            });
        }
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.lnG;
        kjv.TVS.GNk(kjv.f40274cQ);
        Kjv(new DownloadListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.KeJ.14
            @Override // android.webkit.DownloadListener
            public void onDownloadStart(String str2, String str3, String str4, String str5, long j10) {
                KeJ.this.lnG.f40268Sk.Yhp();
                com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp yhp2 = yhp;
                if (yhp2 != null) {
                    yhp2.mo20035mc();
                }
            }
        });
    }

    public void Kjv(com.bytedance.sdk.openadsdk.p413SI.enB enb, String str, final com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp yhp) {
        if (this.bea == null) {
            return;
        }
        HashMap hashMap = new HashMap();
        if (TVS.fWG(this.hLn)) {
            hashMap.put("click_scence", 3);
        } else {
            hashMap.put("click_scence", 2);
        }
        this.f40244VN = zQC();
        Jdh jdh = new Jdh(this.lnG.f40257Eh);
        this.Kjv = jdh;
        jdh.Kjv(this.lnG.f40261HB);
        String mo20811Yk = this.hLn.mo20811Yk();
        this.Kjv.Yhp(this.bea).Kjv(this.hLn).GNk(this.hLn.mo20825eB()).m20422mc(this.hLn.mo20818bB()).Yhp(this.hLn.mo20857sv() ? 7 : 5).Kjv(new Yhp(this.bea)).m20418kU(mo20811Yk).Kjv(this.bea).Yhp(bea() ? "landingpage_endcard" : str).Kjv(hashMap).Kjv(this.f40244VN).Kjv(new InterfaceC7539kU() { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.KeJ.16
            @Override // com.bytedance.sdk.openadsdk.core.widget.InterfaceC7539kU
            public void Kjv() {
                if (KeJ.this.f40239Lt != null) {
                    KeJ.this.f40239Lt.GNk();
                }
                com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp yhp2 = yhp;
                if (yhp2 != null) {
                    yhp2.mo20035mc();
                }
            }
        }).Kjv(new Jdh.Kjv() { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.KeJ.15
            @Override // com.bytedance.sdk.openadsdk.core.Jdh.Kjv
            public void Kjv() {
                KeJ.this.bxE();
            }
        });
        HashMap hashMap2 = new HashMap();
        if (TVS.m20897VN(this.hLn)) {
            hashMap2.put("click_scence", 2);
        }
        Jdh jdh2 = new Jdh(this.lnG.f40257Eh);
        this.Yhp = jdh2;
        jdh2.Kjv(this.lnG.f40261HB);
        Jdh m20418kU = this.Yhp.Yhp(this.KeJ).Kjv(this.hLn).GNk(this.hLn.mo20825eB()).m20422mc(this.hLn.mo20818bB()).Yhp(this.hLn.mo20857sv() ? 7 : 5).Kjv(new Yhp(this.KeJ)).Kjv(this.KeJ).m20418kU(mo20811Yk);
        if (bea()) {
            str = "landingpage_endcard";
        }
        m20418kU.Yhp(str).Kjv(hashMap2).Kjv(this.f40244VN).Kjv(new InterfaceC7539kU() { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.KeJ.18
            @Override // com.bytedance.sdk.openadsdk.core.widget.InterfaceC7539kU
            public void Kjv() {
                if (KeJ.this.f40239Lt != null) {
                    KeJ.this.f40239Lt.GNk();
                }
            }
        }).Kjv(new Jdh.Kjv() { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.KeJ.17
            @Override // com.bytedance.sdk.openadsdk.core.Jdh.Kjv
            public void Kjv() {
                KeJ.this.bxE();
            }
        });
        this.Kjv.Kjv(new GNk(this.bea));
        this.Yhp.Kjv(new GNk(this.KeJ));
        this.Kjv.Kjv(this.lnG.f40277fs.RDh()).Kjv(this.lnG.f40274cQ).Kjv(enb).Kjv(this.lnG.TVS.hLn()).Kjv(new com.bytedance.sdk.openadsdk.p413SI.GNk() { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.KeJ.19
            @Override // com.bytedance.sdk.openadsdk.p413SI.GNk
            public void Kjv(boolean z10, int i10, String str2) {
                if (z10) {
                    KeJ keJ = KeJ.this;
                    keJ.RDh = true;
                    if (keJ.LPC) {
                        KeJ.this.LPC = false;
                        KeJ keJ2 = KeJ.this;
                        keJ2.Kjv(keJ2.lnG.zQC, true);
                    }
                }
                if (!QWA.m20755mc(KeJ.this.lnG.Yhp) || TVS.fWG(KeJ.this.lnG.Yhp)) {
                    return;
                }
                KeJ.this.Kjv(z10, i10, str2);
            }

            @Override // com.bytedance.sdk.openadsdk.p413SI.GNk
            public void Kjv() {
                KeJ.this.jar = true;
                KeJ.this.lnG.f40277fs.RDh().performClick();
            }
        });
        this.Kjv.m20420kU(this.f40237HB);
        this.Yhp.Kjv(this.lnG.f40277fs.RDh()).Kjv(new com.bytedance.sdk.openadsdk.p413SI.GNk() { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.KeJ.2
            @Override // com.bytedance.sdk.openadsdk.p413SI.GNk
            public void Kjv(boolean z10, int i10, String str2) {
            }

            @Override // com.bytedance.sdk.openadsdk.p413SI.GNk
            public void Kjv() {
                KeJ.this.jar = true;
                KeJ.this.lnG.f40277fs.RDh().performClick();
            }
        });
    }

    public void Yhp(boolean z10) {
        Kjv(this.Kjv, z10);
    }

    public void Yhp(Jdh jdh, boolean z10) {
        try {
            this.lnG.TVS.m20305mc(z10);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("viewStatus", z10 ? 1 : 0);
            jdh.Kjv("viewableChange", jSONObject);
        } catch (Exception unused) {
        }
    }

    @Override // com.bytedance.sdk.openadsdk.p413SI.Pdn
    public void Yhp(int i10) {
        int i11 = this.f40248dO;
        if (i11 <= 0 && i10 > 0) {
            m20272mc(false);
        } else if (i11 > 0 && i10 == 0) {
            m20272mc(true);
        }
        this.f40248dO = i10;
    }

    public void enB(boolean z10) {
        this.f40250jo = true;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("endcard_overlay_render_type", QWA.GNk(this.hLn) ? 7 : 0);
        } catch (Throwable unused) {
        }
        com.bytedance.sdk.openadsdk.mc.GNk.Yhp(this.hLn, this.f40242SI, "use_second_endcard", jSONObject);
        this.bxE = SystemClock.elapsedRealtime();
        try {
            if (!QWA.GNk(this.hLn)) {
                this.Kjv.Kjv("click_endcard_close", (JSONObject) null);
            } else if (z10) {
                this.lnG.MXh.m20331VN();
                com.bytedance.sdk.openadsdk.mc.GNk.Yhp(this.hLn, this.f40242SI, "endcard_close_skip", jSONObject);
            }
        } catch (Exception unused2) {
        }
        this.lnG.ApT.Kjv(r5.f40269VN);
    }

    public void Kjv(int i10, int i11) {
        if (this.Kjv == null || this.lnG.f40257Eh.isFinishing()) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("width", i10);
            jSONObject.put("height", i11);
            this.Kjv.Kjv("resize", jSONObject);
        } catch (Exception e3) {
            Log.e("TTAD.RFWVM", "", e3);
        }
    }

    public void Kjv(boolean z10) {
        this.GNk = z10;
    }

    private static String Kjv(String str, QWA qwa, int i10, int i11, int i12) {
        String concat;
        String concat2;
        float zln = qwa.zln();
        if (!TextUtils.isEmpty(str)) {
            if (i10 == 1) {
                if (str.contains("?")) {
                    concat2 = str.concat("&");
                } else {
                    concat2 = str.concat("?");
                }
                str = C3091b.m5597a(concat2, "orientation=portrait");
            }
            if (str.contains("?")) {
                concat = str.concat("&");
            } else {
                concat = str.concat("?");
            }
            str = concat + "height=" + i11 + "&width=" + i12 + "&aspect_ratio=" + zln;
        }
        return !TVS.fWG(qwa) ? C7773kU.Kjv(str) : str;
    }

    public void Kjv(int i10) {
        lnG.Kjv((View) this.bea, i10);
        com.bytedance.sdk.component.Pdn.enB enb = this.bea;
        if (enb != null) {
            lnG.Kjv((View) enb.getWebView(), i10);
        }
        if (this.bea != null && (this.hLn.mo20833jo() || TVS.fWG(this.hLn))) {
            this.bea.setLandingPage(true);
            this.bea.setTag(TVS.fWG(this.hLn) ? this.f40242SI : "landingpage_endcard");
            this.bea.setMaterialMeta(this.hLn.nas());
        }
        if (i10 == 0 && TVS.m20897VN(this.hLn)) {
            fWG();
        }
    }

    public void Kjv(C7119Ff c7119Ff) {
        this.MXh = c7119Ff;
    }

    public void Kjv(float f10) {
        lnG.Kjv(this.bea, f10);
    }

    public void Kjv(Jdh jdh, boolean z10) {
        if (this.Kjv == null || this.lnG.f40257Eh.isFinishing()) {
            return;
        }
        jdh.Yhp(z10);
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void Kjv(String str, final InterfaceC7205mc interfaceC7205mc) {
        com.bytedance.sdk.component.Pdn.enB enb;
        com.bytedance.sdk.component.Pdn.enB enb2 = this.bea;
        if (enb2 == null || enb2.getWebView() == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.mc.hLn Yhp2 = new com.bytedance.sdk.openadsdk.mc.hLn(this.hLn, this.bea.getWebView(), new com.bytedance.sdk.openadsdk.mc.RDh() { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.KeJ.7
            @Override // com.bytedance.sdk.openadsdk.mc.RDh
            public void Kjv(int i10) {
                if (!TextUtils.isEmpty(KeJ.this.rDz)) {
                    GNk.Kjv.Kjv(KeJ.this.xmP, KeJ.this.zQC, KeJ.this.ggf, KeJ.this.TWW - KeJ.this.ggf, KeJ.this.hLn, "landingpage_endcard", i10);
                }
            }
        }, this.f40241Pz).Yhp(true);
        this.f40251kU = Yhp2;
        this.f40254ph = Yhp2.Kjv;
        Yhp2.Kjv(bea() ? "landingpage_endcard" : str);
        this.f40251kU.Yhp(this.f40242SI);
        this.f40251kU.GNk(true);
        int i10 = Build.VERSION.SDK_INT;
        this.bea.getWebView().setOnScrollChangeListener(new View.OnScrollChangeListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.KeJ.8
            @Override // android.view.View.OnScrollChangeListener
            public void onScrollChange(View view, int i11, int i12, int i13, int i14) {
                com.bytedance.sdk.openadsdk.mc.hLn hln = KeJ.this.f40251kU;
                if (hln != null) {
                    hln.Yhp(i12);
                }
            }
        });
        C7217VN c7217vn = this.lnG.TVS;
        if (c7217vn != null) {
            this.f40251kU.Kjv(c7217vn.m20304mc());
        }
        C7141mc Kjv2 = TOS.Kjv(this.hLn, this.bea, this.lnG.f40257Eh, this.f40242SI);
        this.f40247cQ = Kjv2;
        if (Kjv2 != null) {
            if (bea()) {
                str = "landingpage_endcard";
            }
            Kjv2.Kjv(str);
        }
        if (bea()) {
            TOS.Kjv(this.hLn, this.bea);
        }
        C7529kU c7529kU = new C7529kU(com.bytedance.sdk.openadsdk.core.bea.Kjv(), this.Kjv, this.hLn.mo20825eB(), this.f40247cQ, this.f40251kU, this.hLn.mo20833jo() || TVS.fWG(this.hLn)) { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.KeJ.9
            @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
            public void onLoadResource(WebView view, String url) {
                super.onLoadResource(view, url);
                CreativeInfoManager.onResourceLoaded(C23964g.f109557u, view, url);
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
            public void onPageStarted(WebView webView, String str2, Bitmap bitmap) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$9;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V");
                BrandSafetyUtils.onWebViewPageStarted(C23964g.f109557u, webView, str2);
                safedk_KeJ$9_onPageStarted_3c0fc93e6673df62eb7246726f513965(webView, str2, bitmap);
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
            public void onReceivedError(WebView webView, int i11, String str2, String str3) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$9;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V");
                BrandSafetyUtils.onWebViewReceivedError(C23964g.f109557u, webView, i11, str2, str3);
                safedk_KeJ$9_onReceivedError_0e8f27ec692ea7ec16f1795491aa6cd4(webView, i11, str2, str3);
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, android.webkit.WebViewClient
            @TargetApi(23)
            public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$9;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V");
                BrandSafetyUtils.onWebViewReceivedError(C23964g.f109557u, webView, webResourceRequest, webResourceError);
                safedk_KeJ$9_onReceivedError_28e3a60b56feec0b5f9e0c7413b88f5a(webView, webResourceRequest, webResourceError);
            }

            public void safedk_KeJ$9_onReceivedError_0e8f27ec692ea7ec16f1795491aa6cd4(WebView p02, int p12, String p2, String p32) {
                super.onReceivedError(p02, p12, p2, p32);
            }

            /* renamed from: safedk_KeJ$9_shouldInterceptRequest_36344e09f66c44c3ee610b35cc783f24 */
            public WebResourceResponse m20275xed550f4a(WebView p02, String p12) {
                if (!TVS.fWG(KeJ.this.hLn)) {
                    try {
                        if (TextUtils.isEmpty(KeJ.this.rDz)) {
                            return super.shouldInterceptRequest(p02, p12);
                        }
                        KeJ.m20250Yy(KeJ.this);
                        WebResourceResponseModel Kjv3 = com.bytedance.sdk.openadsdk.fWG.Yhp.Kjv().Kjv(KeJ.this.f40238Lm, KeJ.this.rDz, p12);
                        if (Kjv3 != null && Kjv3.getWebResourceResponse() != null) {
                            KeJ.AXE(KeJ.this);
                            return Kjv3.getWebResourceResponse();
                        }
                        if (Kjv3 != null && Kjv3.getMsg() == 2) {
                            KeJ.bea(KeJ.this);
                        }
                        return super.shouldInterceptRequest(p02, p12);
                    } catch (Throwable th) {
                        C6804kZ.Kjv("TTAD.RFWVM", "shouldInterceptRequest url error", th);
                        return super.shouldInterceptRequest(p02, p12);
                    }
                }
                long currentTimeMillis = System.currentTimeMillis();
                WebResourceResponse Kjv4 = com.bytedance.sdk.openadsdk.core.p420SI.GNk.Kjv.Kjv().Kjv(KeJ.this.hLn.mo20787Pz().f5551i, TVS.m20894Ff(KeJ.this.hLn), p12);
                long currentTimeMillis2 = System.currentTimeMillis();
                if (KeJ.this.f40244VN != null) {
                    Pdn.Kjv Kjv5 = com.bytedance.sdk.component.adexpress.mc.Pdn.Kjv(p12);
                    int i11 = Kjv4 != null ? 1 : 2;
                    if (Kjv5 == Pdn.Kjv.HTML) {
                        KeJ.this.f40244VN.Kjv(p12, currentTimeMillis, currentTimeMillis2, i11);
                    } else if (Kjv5 == Pdn.Kjv.JS) {
                        KeJ.this.f40244VN.Yhp(p12, currentTimeMillis, currentTimeMillis2, i11);
                    }
                }
                return Kjv4 != null ? Kjv4 : super.shouldInterceptRequest(p02, p12);
            }

            /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
            @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
            @TargetApi(21)
            public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$9;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;");
                return CreativeInfoManager.onWebViewResponseWithHeaders(C23964g.f109557u, webView, webResourceRequest, m20276x9435b25f(webView, webResourceRequest));
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, android.webkit.WebViewClient
            public WebResourceResponse shouldInterceptRequest(WebView webView, String str2) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$9;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;");
                return CreativeInfoManager.onWebViewResponse(C23964g.f109557u, webView, str2, m20275xed550f4a(webView, str2));
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
            public boolean shouldOverrideUrlLoading(WebView view, String url) {
                boolean shouldOverrideUrlLoading = super.shouldOverrideUrlLoading(view, url);
                BrandSafetyUtils.onShouldOverrideUrlLoading(C23964g.f109557u, view, url, shouldOverrideUrlLoading);
                return shouldOverrideUrlLoading;
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, android.webkit.WebViewClient
            @TargetApi(21)
            public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
                KeJ.this.lnG.TVS.Kjv(webResourceRequest.isForMainFrame(), webResourceRequest.getUrl().toString(), webResourceResponse.getStatusCode());
                if (webResourceRequest.getUrl() != null) {
                    webResourceRequest.getUrl().toString();
                }
                if (webResourceRequest.isForMainFrame()) {
                    KeJ.this.QWA.set(false);
                    KeJ.this.rJV = false;
                    KeJ.this.enB = webResourceResponse.getStatusCode();
                    KeJ.this.fWG = "onReceivedHttpError";
                }
                if (KeJ.this.f40244VN != null) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("code", webResourceResponse.getStatusCode());
                        jSONObject.put(NotificationCompat.CATEGORY_MESSAGE, webResourceResponse.getReasonPhrase());
                        KeJ.this.f40244VN.Kjv(jSONObject);
                    } catch (JSONException unused) {
                    }
                }
                super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
            }

            @TargetApi(23)
            public void safedk_KeJ$9_onReceivedError_28e3a60b56feec0b5f9e0c7413b88f5a(WebView p02, WebResourceRequest p12, WebResourceError p2) {
                super.onReceivedError(p02, p12, p2);
                if (p2 != null && p12 != null && p12.getUrl() != null) {
                    Objects.toString(p2.getDescription());
                    p12.getUrl().toString();
                }
                if (p12 == null || p12.getUrl() == null || !KeJ.this.Kjv(p12.getUrl().toString())) {
                    if (p2 != null && p12 != null && p12.isForMainFrame()) {
                        KeJ.this.lnG.TVS.Kjv(p2.getErrorCode(), String.valueOf(p2.getDescription()), String.valueOf(p12.getUrl()));
                    }
                    if (p12 == null || p12.isForMainFrame()) {
                        KeJ.this.QWA.set(false);
                        KeJ.this.rJV = false;
                    }
                    if (KeJ.this.f40244VN != null) {
                        try {
                            JSONObject jSONObject = new JSONObject();
                            if (p2 != null) {
                                jSONObject.put("code", p2.getErrorCode());
                                jSONObject.put(NotificationCompat.CATEGORY_MESSAGE, p2.getDescription());
                            }
                            KeJ.this.f40244VN.Kjv(jSONObject);
                        } catch (JSONException unused) {
                        }
                    }
                    if (p2 != null) {
                        KeJ.this.enB = p2.getErrorCode();
                        KeJ.this.fWG = String.valueOf(p2.getDescription());
                    }
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
            public void onPageFinished(WebView webView, String str2) {
                super.onPageFinished(webView, str2);
                KeJ.this.rJV = false;
                KeJ.this.f40252kZ = true;
                if (KeJ.this.lnG.LyD.rCy()) {
                    View RDh = KeJ.this.lnG.f40277fs.RDh();
                    if (RDh instanceof C7473mc) {
                        ((C7473mc) RDh).setImageResource(C6797Sk.m19911mc(KeJ.this.lnG.f40278jo, "tt_skip_btn"));
                    }
                }
                DeviceUtils.AudioInfoReceiver.Kjv(KeJ.this);
                KeJ.this.f40248dO = DeviceUtils.fWG();
                InterfaceC7712kU interfaceC7712kU = KeJ.this.f40244VN;
                if (interfaceC7712kU != null) {
                    interfaceC7712kU.enB();
                }
                KeJ.this.lnG.TVS.Yhp(str2);
                InterfaceC7205mc interfaceC7205mc2 = interfaceC7205mc;
                if (interfaceC7205mc2 != null) {
                    interfaceC7205mc2.Kjv(webView, str2);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, android.webkit.WebViewClient
            public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
                super.onReceivedSslError(webView, sslErrorHandler, sslError);
            }

            public void safedk_KeJ$9_onPageStarted_3c0fc93e6673df62eb7246726f513965(WebView p02, String p12, Bitmap p2) {
                super.onPageStarted(p02, p12, p2);
                InterfaceC7712kU interfaceC7712kU = KeJ.this.f40244VN;
                if (interfaceC7712kU != null) {
                    interfaceC7712kU.mo21093kU();
                }
                InterfaceC7205mc interfaceC7205mc2 = interfaceC7205mc;
                if (interfaceC7205mc2 != null) {
                    interfaceC7205mc2.Kjv(p02, p12, p2);
                }
            }

            @TargetApi(21)
            /* renamed from: safedk_KeJ$9_shouldInterceptRequest_be720aad8ed87855935d1bd9cd21ac22 */
            public WebResourceResponse m20276x9435b25f(WebView p02, WebResourceRequest p12) {
                try {
                    return shouldInterceptRequest(p02, p12.getUrl().toString());
                } catch (Throwable th) {
                    C6804kZ.Kjv("TTAD.RFWVM", "shouldInterceptRequest error1", th);
                    return super.shouldInterceptRequest(p02, p12);
                }
            }
        };
        this.f40239Lt = c7529kU;
        this.bea.setWebViewClient(c7529kU);
        this.f40239Lt.Kjv(this.hLn);
        this.f40239Lt.Kjv(this.f40246Yy ? AdType.REWARDED_VIDEO : "fullscreen_interstitial_ad");
        if (this.hLn.mo20833jo() && (enb = this.bea) != null && enb.getWebView() != null) {
            this.bea.getWebView().setOnTouchListener(new View.OnTouchListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.KeJ.10
                private final int Yhp = com.bytedance.sdk.openadsdk.core.bea.Yhp();

                @Override // android.view.View.OnTouchListener
                public boolean onTouch(View view, MotionEvent motionEvent) {
                    Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z");
                    CreativeInfoManager.onViewTouched(C23964g.f109557u, view, motionEvent);
                    return safedk_KeJ$10_onTouch_17f0ea8e37c30d0020e439e0924c78d6(view, motionEvent);
                }

                /* JADX WARN: Removed duplicated region for block: B:31:0x00d2 A[Catch: all -> 0x0066, TryCatch #1 {all -> 0x0066, blocks: (B:9:0x001f, B:17:0x0038, B:19:0x0052, B:22:0x006e, B:24:0x00b3, B:26:0x00bd, B:29:0x00ca, B:31:0x00d2, B:33:0x00de, B:34:0x00e7, B:36:0x00f4, B:38:0x015c, B:40:0x0185, B:42:0x018b, B:44:0x0199, B:46:0x01a1, B:50:0x01ad, B:52:0x01b5, B:54:0x01f7, B:60:0x0209, B:64:0x0215, B:66:0x0225, B:67:0x0249, B:69:0x0251, B:70:0x0287, B:72:0x028f, B:73:0x02c8, B:76:0x02fb, B:79:0x0310, B:81:0x0320, B:82:0x0329, B:84:0x0331, B:86:0x033f, B:89:0x0349, B:90:0x0360, B:93:0x0355, B:98:0x0237, B:106:0x0069, B:108:0x00ff, B:110:0x0129, B:112:0x0137, B:114:0x0141, B:116:0x014f), top: B:8:0x001f }] */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public boolean safedk_KeJ$10_onTouch_17f0ea8e37c30d0020e439e0924c78d6(android.view.View r20, android.view.MotionEvent r21) {
                    /*
                        Method dump skipped, instructions count: 882
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.component.reward.Kjv.KeJ.ViewOnTouchListenerC718710.safedk_KeJ$10_onTouch_17f0ea8e37c30d0020e439e0924c78d6(android.view.View, android.view.MotionEvent):boolean");
                }
            });
        }
        com.bytedance.sdk.component.Pdn.enB enb3 = this.bea;
        if (enb3 != null) {
            enb3.setWebChromeClient(new C7530mc(this.Kjv, this.f40251kU, this.f40247cQ) { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.KeJ.11
                @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7530mc, android.webkit.WebChromeClient
                public void onProgressChanged(WebView webView, int i11) {
                    super.onProgressChanged(webView, i11);
                    InterfaceC7205mc interfaceC7205mc2 = interfaceC7205mc;
                    if (interfaceC7205mc2 != null) {
                        interfaceC7205mc2.Kjv(webView, i11);
                    }
                }
            });
        }
        Kjv(this.bea);
        if (i10 >= 24) {
            this.bea.setLayerType(1, null);
        }
        this.bea.setBackgroundColor(-1);
        this.bea.setDisplayZoomControls(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Kjv(String str) {
        if (TextUtils.isEmpty(str)) {
            return true;
        }
        return this.hLn.mo20833jo() && str.endsWith(".mp4");
    }

    public void Kjv(DownloadListener downloadListener) {
        com.bytedance.sdk.component.Pdn.enB enb = this.bea;
        if (enb == null || downloadListener == null) {
            return;
        }
        enb.setDownloadListener(downloadListener);
    }

    public void Kjv(com.bytedance.sdk.component.Pdn.enB enb) {
        if (enb == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.widget.Kjv.GNk.Kjv(this.lnG.f40257Eh).Kjv(false).Yhp(false).Kjv(enb.getWebView());
        enb.setUserAgentString(com.bytedance.sdk.openadsdk.utils.KeJ.Kjv(enb.getWebView(), BuildConfig.VERSION_CODE));
        enb.setMixedContentMode(0);
    }

    public void Kjv(boolean z10, boolean z11) {
        Kjv(this.Kjv, z10, z11);
    }

    public void Kjv(Jdh jdh, boolean z10, boolean z11) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("endcard_mute", z10);
            jSONObject.put("endcard_show", z11);
            com.bytedance.sdk.openadsdk.activity.enB enb = this.lnG.f40272Zm;
            if (enb != null) {
                jSONObject.put("multi_ads_show", enb.TVS().m20151VN());
            }
            jdh.Kjv("endcard_control_event", jSONObject);
            if (z11) {
                if (this.f40252kZ) {
                    return;
                }
                this.LPC = true;
                return;
            }
            this.LPC = false;
        } catch (Exception unused) {
        }
    }

    public void Kjv(boolean z10, int i10, String str) {
        InterfaceC7712kU interfaceC7712kU = this.f40244VN;
        if (interfaceC7712kU == null) {
            return;
        }
        if (z10) {
            interfaceC7712kU.Yhp();
        } else {
            interfaceC7712kU.Kjv(i10, str);
        }
    }
}
