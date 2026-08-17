package com.bytedance.sdk.openadsdk.activity;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.Toast;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.bykv.p370vk.openvk.preload.falconx.loader.ILoader;
import com.bykv.p370vk.openvk.preload.geckox.model.WebResourceResponseModel;
import com.bytedance.sdk.component.Kjv.AbstractC6575kU;
import com.bytedance.sdk.component.adexpress.mc.Pdn;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.component.utils.Jdh;
import com.bytedance.sdk.openadsdk.QWA.C6883VN;
import com.bytedance.sdk.openadsdk.QWA.EnumC6949mc;
import com.bytedance.sdk.openadsdk.QWA.fWG;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.common.TTAdDislikeToast;
import com.bytedance.sdk.openadsdk.core.C7401Sk;
import com.bytedance.sdk.openadsdk.core.C7433Yy;
import com.bytedance.sdk.openadsdk.core.LyD;
import com.bytedance.sdk.openadsdk.core.TVS;
import com.bytedance.sdk.openadsdk.core.Yhp.GNk;
import com.bytedance.sdk.openadsdk.core.Yhp.InterfaceC7432mc;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.p423kU.C7473mc;
import com.bytedance.sdk.openadsdk.core.widget.C7522Ff;
import com.bytedance.sdk.openadsdk.core.widget.C7536Yy;
import com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU;
import com.bytedance.sdk.openadsdk.core.widget.Kjv.C7530mc;
import com.bytedance.sdk.openadsdk.core.widget.Pdn;
import com.bytedance.sdk.openadsdk.core.widget.RDh;
import com.bytedance.sdk.openadsdk.mc.GNk;
import com.bytedance.sdk.openadsdk.mc.hLn;
import com.bytedance.sdk.openadsdk.mc.mc.InterfaceC7712kU;
import com.bytedance.sdk.openadsdk.p413SI.InterfaceC6952kU;
import com.bytedance.sdk.openadsdk.utils.DeviceUtils;
import com.bytedance.sdk.openadsdk.utils.KeJ;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.internal.partials.PangleNetworkBridge;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.p497y.p503z.p504w.C24350z;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class TTPlayableLandingPageActivity extends TTBaseActivity implements Jdh.Kjv, InterfaceC7432mc {

    /* renamed from: Vq */
    private static final fWG.Kjv f40010Vq = new fWG.Kjv() { // from class: com.bytedance.sdk.openadsdk.activity.TTPlayableLandingPageActivity.1
    };
    private RDh AXE;

    /* renamed from: Eh */
    private C6883VN f40011Eh;

    /* renamed from: Ff */
    private Context f40012Ff;

    /* renamed from: GY */
    private com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.enB f40013GY;

    /* renamed from: HB */
    private ILoader f40014HB;
    private boolean Jdh;
    private String KeJ;
    TVS Kjv;

    /* renamed from: Lt */
    private int f40015Lt;
    private String LyD;
    private boolean Mba;

    /* renamed from: Pz */
    private com.bytedance.sdk.openadsdk.QWA.Kjv.Kjv f40016Pz;
    private com.bytedance.sdk.openadsdk.core.Jdh QWA;
    private RelativeLayout RDh;

    /* renamed from: SI */
    private C7522Ff f40017SI;

    /* renamed from: Sk */
    private String f40018Sk;
    TTAdDislikeToast Yhp;

    /* renamed from: Yy */
    private int f40020Yy;
    private Pdn bea;
    private hLn bxE;

    /* renamed from: fs */
    private int f40021fs;
    private C7536Yy hLn;
    private com.bytedance.sdk.openadsdk.core.p423kU.enB hMq;
    private InterfaceC7712kU jar;

    /* renamed from: kU */
    private com.bytedance.sdk.component.Pdn.enB f40023kU;

    /* renamed from: kZ */
    private com.bytedance.sdk.openadsdk.core.Jdh f40024kZ;
    private String lhA;
    private QWA rCy;
    private int tul;

    /* renamed from: vd */
    private String f40026vd;
    private boolean xmP;
    private boolean enB = true;

    /* renamed from: VN */
    private boolean f40019VN = false;
    private boolean Pdn = true;
    final AtomicBoolean GNk = new AtomicBoolean(false);
    private final String TVS = "embeded_ad";
    private final Jdh Zat = new Jdh(Looper.getMainLooper(), this);
    private final AtomicBoolean Yci = new AtomicBoolean(false);
    private final AtomicInteger MXh = new AtomicInteger(0);
    private final AtomicInteger TOS = new AtomicInteger(0);
    private final AtomicInteger lnG = new AtomicInteger(0);

    /* renamed from: jo */
    private boolean f40022jo = false;

    /* renamed from: mc */
    protected InterfaceC6952kU f40025mc = new InterfaceC6952kU() { // from class: com.bytedance.sdk.openadsdk.activity.TTPlayableLandingPageActivity.8
        @Override // com.bytedance.sdk.openadsdk.p413SI.InterfaceC6952kU
        public void Kjv() {
            if (!TTPlayableLandingPageActivity.this.isFinishing() && com.bytedance.sdk.openadsdk.core.model.TVS.m20898Yy(TTPlayableLandingPageActivity.this.rCy) && com.bytedance.sdk.openadsdk.core.model.TVS.AXE(TTPlayableLandingPageActivity.this.rCy)) {
                TTPlayableLandingPageActivity.this.Zat.removeMessages(2);
                TTPlayableLandingPageActivity.this.Zat.sendMessage(TTPlayableLandingPageActivity.this.Kjv(1, 0));
            }
        }

        @Override // com.bytedance.sdk.openadsdk.p413SI.InterfaceC6952kU
        public void Yhp() {
            if (com.bytedance.sdk.openadsdk.core.model.TVS.m20898Yy(TTPlayableLandingPageActivity.this.rCy) && com.bytedance.sdk.openadsdk.core.model.TVS.hMq(TTPlayableLandingPageActivity.this.rCy)) {
                TTPlayableLandingPageActivity.this.Zat.sendMessageDelayed(TTPlayableLandingPageActivity.this.Kjv(0, 0), 1000L);
            }
        }

        @Override // com.bytedance.sdk.openadsdk.p413SI.InterfaceC6952kU
        public void Kjv(int i10) {
            if (!com.bytedance.sdk.openadsdk.core.model.TVS.m20898Yy(TTPlayableLandingPageActivity.this.rCy) || TTPlayableLandingPageActivity.this.AXE == null) {
                return;
            }
            TTPlayableLandingPageActivity.this.AXE.setProgress(i10);
        }
    };
    private int zQC = 1;

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.activityOnTouch(C23964g.f109557u, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.app.Activity
    @SuppressLint({"SourceLockedOrientationActivity"})
    public void onCreate(@Nullable Bundle bundle) {
        com.bytedance.sdk.openadsdk.QWA.Kjv.Kjv kjv;
        super.onCreate(bundle);
        if (!C7433Yy.m20665kU()) {
            finish();
            return;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        try {
            requestWindowFeature(1);
            getWindow().addFlags(1024);
            getWindow().addFlags(16777216);
            bea.Yhp(this);
        } catch (Throwable unused) {
        }
        Kjv(bundle);
        QWA qwa = this.rCy;
        if (qwa == null) {
            return;
        }
        this.xmP = qwa.zMq();
        int bea = com.bytedance.sdk.openadsdk.core.model.TVS.bea(this.rCy);
        int i10 = 0;
        if (bea != 0) {
            if (bea != 1) {
                if (bea == 2) {
                    setRequestedOrientation(0);
                    this.zQC = 2;
                }
            } else {
                setRequestedOrientation(1);
            }
        } else {
            setRequestedOrientation(14);
        }
        this.f40012Ff = this;
        try {
            setContentView(m20095mc());
            Pdn();
            enB();
            if (this.xmP) {
                m20091Yy();
                this.f40016Pz.Kjv(false, (com.bytedance.sdk.openadsdk.p413SI.enB) null);
            } else {
                Kjv();
                hLn();
                if (!TextUtils.isEmpty(this.LyD)) {
                    this.f40014HB = com.bytedance.sdk.openadsdk.fWG.Yhp.Kjv().Yhp();
                    int Kjv = com.bytedance.sdk.openadsdk.fWG.Yhp.Kjv().Kjv(this.f40014HB, this.LyD);
                    this.f40021fs = Kjv;
                    if (Kjv > 0) {
                        i10 = 2;
                    }
                    this.f40015Lt = i10;
                }
                m20089VN();
                InterfaceC7712kU interfaceC7712kU = this.jar;
                if (interfaceC7712kU != null) {
                    interfaceC7712kU.fWG();
                }
            }
            fWG();
            GNk.Kjv.Kjv(SystemClock.elapsedRealtime() - elapsedRealtime, this.rCy, "embeded_ad", this.f40014HB, this.LyD);
            if (this.xmP && (kjv = this.f40016Pz) != null) {
                kjv.Kjv();
            }
        } catch (Throwable unused2) {
            finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Ff */
    public void m20085Ff() {
        TTAdDislikeToast tTAdDislikeToast = this.Yhp;
        if (tTAdDislikeToast != null) {
            tTAdDislikeToast.show(TTAdDislikeToast.getDislikeSendTip());
        }
    }

    private void Pdn() {
        RelativeLayout relativeLayout = this.RDh;
        if (relativeLayout != null) {
            relativeLayout.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.activity.TTPlayableLandingPageActivity.2
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$2;->onClick(Landroid/view/View;)V");
                    CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                    m20104xca937f07(view);
                }

                /* renamed from: safedk_TTPlayableLandingPageActivity$2_onClick_e9e7a863d3f9c18cd26e77a33b62c341 */
                public void m20104xca937f07(View p02) {
                    if (TTPlayableLandingPageActivity.this.jar != null) {
                        TTPlayableLandingPageActivity.this.jar.mo21091VN();
                    }
                    TTPlayableLandingPageActivity.this.Zat.sendMessage(TTPlayableLandingPageActivity.this.Kjv(4, 0));
                    TTPlayableLandingPageActivity.this.Kjv("playable_close");
                    TTPlayableLandingPageActivity.this.finish();
                }
            });
        }
        C7536Yy c7536Yy = this.hLn;
        if (c7536Yy != null) {
            c7536Yy.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.activity.TTPlayableLandingPageActivity.3
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$3;->onClick(Landroid/view/View;)V");
                    CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                    m20105x17b1b3e2(view);
                }

                /* renamed from: safedk_TTPlayableLandingPageActivity$3_onClick_3ea26895309c16e9185af3fa35f2af8a */
                public void m20105x17b1b3e2(View p02) {
                    TTPlayableLandingPageActivity.this.Yhp();
                }
            });
        }
        C7522Ff c7522Ff = this.f40017SI;
        if (c7522Ff != null) {
            c7522Ff.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.activity.TTPlayableLandingPageActivity.4
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$4;->onClick(Landroid/view/View;)V");
                    CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                    m20106x5e4acfd6(view);
                }

                /* renamed from: safedk_TTPlayableLandingPageActivity$4_onClick_d18901dd313cf4399b61c94a6754d559 */
                public void m20106x5e4acfd6(View p02) {
                    TTPlayableLandingPageActivity.this.f40022jo = !r2.f40022jo;
                    TTPlayableLandingPageActivity tTPlayableLandingPageActivity = TTPlayableLandingPageActivity.this;
                    tTPlayableLandingPageActivity.GNk(tTPlayableLandingPageActivity.f40022jo);
                    if (TTPlayableLandingPageActivity.this.f40011Eh != null) {
                        TTPlayableLandingPageActivity.this.f40011Eh.Kjv(TTPlayableLandingPageActivity.this.f40022jo);
                    }
                }
            });
        }
        if (this.xmP) {
            return;
        }
        this.f40023kU.setBackgroundColor(GradientCoverImageView.DEFAULT_COLOR);
        lnG.Kjv((View) this.f40023kU, 4);
        this.AXE.Yhp(this.rCy, this.zQC);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void RDh() {
        if (this.Yci.getAndSet(true)) {
            return;
        }
        if (com.bytedance.sdk.openadsdk.core.model.TVS.lhA(this.rCy) && (!this.f40019VN || !this.enB)) {
            if (this.bea == null || this.AXE == null) {
                return;
            }
            com.bytedance.sdk.openadsdk.core.Yhp.Kjv kjv = new com.bytedance.sdk.openadsdk.core.Yhp.Kjv(this, this.rCy, "embeded_ad", this.tul);
            kjv.Kjv(this.f40013GY);
            this.bea.Kjv(this.rCy, "embeded_ad", kjv);
            lnG.Kjv((View) this.bea, 0);
            lnG.Kjv((View) this.AXE, 8);
            lnG.Kjv((View) this.f40017SI, 8);
            return;
        }
        com.bytedance.sdk.component.Pdn.enB enb = this.f40023kU;
        if (enb == null || this.AXE == null) {
            return;
        }
        lnG.Kjv((View) enb, 0);
        lnG.Kjv((View) this.AXE, 8);
    }

    /* renamed from: SI */
    private void m20086SI() {
        TTAdDislikeToast tTAdDislikeToast = this.Yhp;
        if (tTAdDislikeToast != null) {
            tTAdDislikeToast.show(TTAdDislikeToast.getDislikeTip());
        }
    }

    @SuppressLint({"ClickableViewAccessibility"})
    /* renamed from: VN */
    private void m20089VN() {
        com.bytedance.sdk.component.Pdn.enB enb = this.f40023kU;
        if (enb == null) {
            return;
        }
        enb.setLandingPage(true);
        this.f40023kU.setTag("landingpage");
        this.f40023kU.setMaterialMeta(this.rCy.nas());
        hLn Yhp = new hLn(this.rCy, this.f40023kU.getWebView(), new com.bytedance.sdk.openadsdk.mc.RDh() { // from class: com.bytedance.sdk.openadsdk.activity.TTPlayableLandingPageActivity.12
            @Override // com.bytedance.sdk.openadsdk.mc.RDh
            public void Kjv(int i10) {
                GNk.Kjv.Kjv(TTPlayableLandingPageActivity.this.f40021fs, TTPlayableLandingPageActivity.this.lnG.get(), TTPlayableLandingPageActivity.this.TOS.get(), TTPlayableLandingPageActivity.this.MXh.get() - TTPlayableLandingPageActivity.this.TOS.get(), TTPlayableLandingPageActivity.this.rCy, "embeded_ad", i10);
            }
        }, this.f40015Lt).Yhp(true);
        this.bxE = Yhp;
        Yhp.Kjv("embeded_ad");
        this.bxE.Kjv(this.jar);
        this.bxE.Kjv(this.f40011Eh);
        this.f40023kU.setWebViewClient(new C7529kU(this.f40012Ff, this.QWA, this.KeJ, this.bxE, true) { // from class: com.bytedance.sdk.openadsdk.activity.TTPlayableLandingPageActivity.13
            @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
            public void onLoadResource(WebView view, String url) {
                super.onLoadResource(view, url);
                CreativeInfoManager.onResourceLoaded(C23964g.f109557u, view, url);
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
            public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$13;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V");
                BrandSafetyUtils.onWebViewPageStarted(C23964g.f109557u, webView, str);
                m20099xba691ca2(webView, str, bitmap);
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
            public void onReceivedError(WebView webView, int i10, String str, String str2) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$13;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V");
                BrandSafetyUtils.onWebViewReceivedError(C23964g.f109557u, webView, i10, str, str2);
                m20100xa9ef99a1(webView, i10, str, str2);
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, android.webkit.WebViewClient
            public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$13;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V");
                BrandSafetyUtils.onWebViewReceivedError(C23964g.f109557u, webView, webResourceRequest, webResourceError);
                m20101x5fb624dc(webView, webResourceRequest, webResourceError);
            }

            /* renamed from: safedk_TTPlayableLandingPageActivity$13_onReceivedError_c1cbbb6cd137e888d0ff5013be67ae56 */
            public void m20101x5fb624dc(WebView p02, WebResourceRequest p12, WebResourceError p2) {
                super.onReceivedError(p02, p12, p2);
                TTPlayableLandingPageActivity.this.enB = false;
                if (TTPlayableLandingPageActivity.this.f40011Eh == null || p2 == null || p12 == null) {
                    return;
                }
                TTPlayableLandingPageActivity.this.f40011Eh.Kjv(p2.getErrorCode(), String.valueOf(p2.getDescription()), String.valueOf(p12.getUrl()));
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, android.webkit.WebViewClient
            public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$13;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;");
                return CreativeInfoManager.onWebViewResponse(C23964g.f109557u, webView, str, m20102x71878567(webView, str));
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
            public boolean shouldOverrideUrlLoading(WebView view, String url) {
                boolean shouldOverrideUrlLoading = super.shouldOverrideUrlLoading(view, url);
                BrandSafetyUtils.onShouldOverrideUrlLoading(C23964g.f109557u, view, url, shouldOverrideUrlLoading);
                return shouldOverrideUrlLoading;
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, android.webkit.WebViewClient
            @RequiresApi
            public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
                if (TTPlayableLandingPageActivity.this.lhA != null && webResourceRequest != null && webResourceRequest.getUrl() != null && TTPlayableLandingPageActivity.this.lhA.equals(webResourceRequest.getUrl().toString())) {
                    TTPlayableLandingPageActivity.this.enB = false;
                }
                if (TTPlayableLandingPageActivity.this.f40011Eh != null && webResourceRequest != null) {
                    try {
                        TTPlayableLandingPageActivity.this.f40011Eh.Kjv(webResourceRequest.isForMainFrame(), webResourceRequest.getUrl().toString(), webResourceResponse.getStatusCode());
                    } catch (Throwable unused) {
                    }
                }
                super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
            }

            /* renamed from: safedk_TTPlayableLandingPageActivity$13_shouldInterceptRequest_76f9bf03be3039af52a7a5b3cfdb8fa3 */
            public WebResourceResponse m20102x71878567(WebView p02, String p12) {
                int i10;
                try {
                    if (TTPlayableLandingPageActivity.this.f40011Eh != null) {
                        TTPlayableLandingPageActivity.this.f40011Eh.RDh(p12);
                    }
                    if (!TextUtils.isEmpty(TTPlayableLandingPageActivity.this.LyD)) {
                        TTPlayableLandingPageActivity.this.MXh.incrementAndGet();
                    }
                    long currentTimeMillis = System.currentTimeMillis();
                    WebResourceResponseModel Kjv = com.bytedance.sdk.openadsdk.fWG.Yhp.Kjv().Kjv(TTPlayableLandingPageActivity.this.f40014HB, TTPlayableLandingPageActivity.this.LyD, p12);
                    long currentTimeMillis2 = System.currentTimeMillis();
                    if (TTPlayableLandingPageActivity.this.jar != null) {
                        Pdn.Kjv Kjv2 = com.bytedance.sdk.component.adexpress.mc.Pdn.Kjv(p12);
                        if (Kjv != null && Kjv.getWebResourceResponse() != null) {
                            i10 = 1;
                        } else {
                            i10 = 2;
                        }
                        if (Kjv2 == Pdn.Kjv.HTML) {
                            TTPlayableLandingPageActivity.this.jar.Kjv(p12, currentTimeMillis, currentTimeMillis2, i10);
                        } else if (Kjv2 == Pdn.Kjv.JS) {
                            TTPlayableLandingPageActivity.this.jar.Yhp(p12, currentTimeMillis, currentTimeMillis2, i10);
                        }
                    }
                    if (Kjv != null && Kjv.getWebResourceResponse() != null) {
                        TTPlayableLandingPageActivity.this.TOS.incrementAndGet();
                        if (TTPlayableLandingPageActivity.this.f40011Eh != null) {
                            TTPlayableLandingPageActivity.this.f40011Eh.hLn(p12);
                        }
                        return Kjv.getWebResourceResponse();
                    }
                    if (Kjv != null && Kjv.getMsg() == 2) {
                        TTPlayableLandingPageActivity.this.lnG.incrementAndGet();
                    }
                    return super.shouldInterceptRequest(p02, p12);
                } catch (Exception unused) {
                    return super.shouldInterceptRequest(p02, p12);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
            public void onPageFinished(WebView webView, String str) {
                super.onPageFinished(webView, str);
                TTPlayableLandingPageActivity.this.f40019VN = true;
                if (TTPlayableLandingPageActivity.this.isFinishing()) {
                    return;
                }
                if (TTPlayableLandingPageActivity.this.f40011Eh != null) {
                    TTPlayableLandingPageActivity.this.f40011Eh.Pdn(str);
                }
                try {
                    TTPlayableLandingPageActivity.this.f40025mc.Yhp();
                } catch (Throwable unused) {
                }
                try {
                    if (TTPlayableLandingPageActivity.this.hMq != null) {
                        TTPlayableLandingPageActivity.this.hMq.setVisibility(8);
                    }
                    if (TTPlayableLandingPageActivity.this.enB) {
                        TTPlayableLandingPageActivity.this.RDh();
                        TTPlayableLandingPageActivity.this.Kjv("py_loading_success");
                        com.bytedance.sdk.openadsdk.core.Jdh jdh = this.GNk;
                        if (jdh != null) {
                            jdh.Yhp(true);
                        }
                    }
                } catch (Throwable unused2) {
                }
            }

            /* renamed from: safedk_TTPlayableLandingPageActivity$13_onPageStarted_f70d8ca07d41c0776b82f93108cfd8d9 */
            public void m20099xba691ca2(WebView p02, String p12, Bitmap p2) {
                super.onPageStarted(p02, p12, p2);
            }

            /* renamed from: safedk_TTPlayableLandingPageActivity$13_onReceivedError_9bfa27135f5f9d735bdbeb5a42e36f2c */
            public void m20100xa9ef99a1(WebView p02, int p12, String p2, String p32) {
                super.onReceivedError(p02, p12, p2, p32);
            }
        });
        Kjv(this.f40023kU);
        com.bytedance.sdk.openadsdk.utils.QWA.Kjv(this.f40023kU, this.lhA);
        C6883VN c6883vn = this.f40011Eh;
        if (c6883vn != null) {
            c6883vn.m19988VN(this.lhA);
        }
        this.f40023kU.setWebChromeClient(new C7530mc(this.QWA, this.bxE) { // from class: com.bytedance.sdk.openadsdk.activity.TTPlayableLandingPageActivity.14
            @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7530mc, android.webkit.WebChromeClient
            public void onProgressChanged(WebView webView, int i10) {
                super.onProgressChanged(webView, i10);
                if (TTPlayableLandingPageActivity.this.isFinishing()) {
                    return;
                }
                try {
                    TTPlayableLandingPageActivity.this.f40025mc.Kjv(i10);
                } catch (Throwable unused) {
                }
                if (TTPlayableLandingPageActivity.this.hMq != null) {
                    if (i10 == 100) {
                        TTPlayableLandingPageActivity.this.f40019VN = true;
                        TTPlayableLandingPageActivity.this.hMq.setVisibility(8);
                        TTPlayableLandingPageActivity.this.RDh();
                        return;
                    }
                    TTPlayableLandingPageActivity.this.hMq.setProgress(i10);
                }
            }
        });
        this.f40023kU.setOnTouchListener(new View.OnTouchListener() { // from class: com.bytedance.sdk.openadsdk.activity.TTPlayableLandingPageActivity.15
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$15;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z");
                CreativeInfoManager.onViewTouched(C23964g.f109557u, view, motionEvent);
                return m20103xa826a0d1(view, motionEvent);
            }

            /* renamed from: safedk_TTPlayableLandingPageActivity$15_onTouch_3a69aa6da5d92e5e30cb910cf00f4f72 */
            public boolean m20103xa826a0d1(View p02, MotionEvent p12) {
                if (TTPlayableLandingPageActivity.this.bxE != null) {
                    TTPlayableLandingPageActivity.this.bxE.Kjv(p12);
                    return false;
                }
                return false;
            }
        });
    }

    /* renamed from: Yy */
    private void m20091Yy() {
        com.bytedance.sdk.openadsdk.core.Yhp.Kjv kjv = new com.bytedance.sdk.openadsdk.core.Yhp.Kjv(this, this.rCy, "embeded_ad", this.tul) { // from class: com.bytedance.sdk.openadsdk.activity.TTPlayableLandingPageActivity.7
            @Override // com.bytedance.sdk.openadsdk.core.Yhp.Kjv, com.bytedance.sdk.openadsdk.core.Yhp.Yhp, com.bytedance.sdk.openadsdk.core.Yhp.GNk
            public void Kjv(View view, float f10, float f11, float f12, float f13, SparseArray<GNk.Kjv> sparseArray, boolean z10) {
                QWA qwa = ((com.bytedance.sdk.openadsdk.core.Yhp.Yhp) this).enB;
                if (qwa != null && qwa.mo20796Sk() == 1 && !z10) {
                    return;
                }
                super.Kjv(view, f10, f11, f12, f13, sparseArray, z10);
                TTPlayableLandingPageActivity.this.Mba = true;
                TTPlayableLandingPageActivity.this.Jdh = true;
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("playable_url", TTPlayableLandingPageActivity.this.lhA);
                } catch (JSONException e3) {
                    C6804kZ.Kjv("TTPWPActivity", "onClick JSON ERROR", e3);
                }
                com.bytedance.sdk.openadsdk.mc.GNk.Yhp(TTPlayableLandingPageActivity.this.rCy, ((com.bytedance.sdk.openadsdk.core.Yhp.Yhp) this).fWG, "click_playable_download_button_loading", jSONObject);
            }
        };
        kjv.Kjv(this.f40013GY);
        com.bytedance.sdk.openadsdk.QWA.Kjv.Kjv kjv2 = this.f40016Pz;
        if (kjv2 != null) {
            kjv2.Kjv(kjv);
        }
    }

    private void enB() {
        if (this.rCy.mo20779Lm() == 4) {
            this.f40013GY = com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.fWG.Kjv(this.f40012Ff, this.rCy, "interaction");
        }
    }

    private void fWG() {
        int i10 = bea.m20676mc().Zat(String.valueOf(this.rCy.TGq())).bea;
        if (i10 >= 0) {
            this.Zat.sendEmptyMessageDelayed(1, i10 * 1000);
        } else {
            lnG.Kjv((View) this.RDh, 0);
        }
    }

    private void hLn() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.rCy);
        this.jar = new com.bytedance.sdk.openadsdk.mc.bea(3, "embeded_ad", this.rCy);
        this.QWA = new com.bytedance.sdk.openadsdk.core.Jdh(this);
        this.QWA.Yhp(this.f40023kU).Kjv(this.rCy).Kjv(arrayList).GNk(this.KeJ).m20422mc(this.f40026vd).Yhp("embeded_ad").Yhp(this.tul).Kjv(this).Kjv(this.jar).Kjv(this.f40025mc).Kjv(this.f40023kU).m20418kU(this.rCy.mo20811Yk());
        m20093kU();
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        String str;
        if (bundle == null) {
            bundle = new Bundle();
        }
        try {
            QWA qwa = this.rCy;
            if (qwa != null) {
                str = qwa.mo20778LQ().toString();
            } else {
                str = null;
            }
            bundle.putString("material_meta", str);
            bundle.putInt("sdk_version", this.f40020Yy);
            bundle.putString(C24350z.z.f112205y, this.KeJ);
            bundle.putString("log_extra", this.f40026vd);
            bundle.putInt("source", this.tul);
            bundle.putBoolean("ad_pending_download", this.Mba);
            bundle.putString("url", this.lhA);
            bundle.putString("web_title", this.f40018Sk);
            bundle.putString("event_tag", "embeded_ad");
        } catch (Throwable unused) {
        }
        super.onSaveInstanceState(bundle);
    }

    /* renamed from: kU */
    private void m20093kU() {
        if (this.f40011Eh != null) {
            return;
        }
        if (com.bytedance.sdk.openadsdk.core.Pdn.Yhp().m20447vd()) {
            fWG.Kjv(f40010Vq);
        }
        com.bytedance.sdk.openadsdk.QWA.Kjv kjv = new com.bytedance.sdk.openadsdk.QWA.Kjv() { // from class: com.bytedance.sdk.openadsdk.activity.TTPlayableLandingPageActivity.9
            @Override // com.bytedance.sdk.openadsdk.QWA.Kjv
            public void Kjv(int i10, String str) {
                super.Kjv(i10, str);
                if (com.bytedance.sdk.openadsdk.core.model.TVS.lhA(TTPlayableLandingPageActivity.this.rCy)) {
                    TTPlayableLandingPageActivity.this.Zat.sendMessage(TTPlayableLandingPageActivity.this.Kjv(3, com.bytedance.sdk.openadsdk.core.model.TVS.Kjv(i10)));
                    TTPlayableLandingPageActivity.this.RDh();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.QWA.Kjv
            public EnumC6949mc Kjv() {
                String enB = com.bytedance.sdk.openadsdk.common.Yhp.enB();
                enB.getClass();
                char c10 = 65535;
                switch (enB.hashCode()) {
                    case 1653:
                        if (enB.equals("2g")) {
                            c10 = 0;
                            break;
                        }
                        break;
                    case 1684:
                        if (enB.equals("3g")) {
                            c10 = 1;
                            break;
                        }
                        break;
                    case 1715:
                        if (enB.equals("4g")) {
                            c10 = 2;
                            break;
                        }
                        break;
                    case 1746:
                        if (enB.equals("5g")) {
                            c10 = 3;
                            break;
                        }
                        break;
                    case 3649301:
                        if (enB.equals("wifi")) {
                            c10 = 4;
                            break;
                        }
                        break;
                }
                switch (c10) {
                    case 0:
                        return EnumC6949mc.TYPE_2G;
                    case 1:
                        return EnumC6949mc.TYPE_3G;
                    case 2:
                        return EnumC6949mc.TYPE_4G;
                    case 3:
                        return EnumC6949mc.TYPE_5G;
                    case 4:
                        return EnumC6949mc.TYPE_WIFI;
                    default:
                        return EnumC6949mc.TYPE_UNKNOWN;
                }
            }

            @Override // com.bytedance.sdk.openadsdk.QWA.Kjv
            public void Kjv(JSONObject jSONObject) {
                com.bytedance.sdk.openadsdk.mc.GNk.Yhp(TTPlayableLandingPageActivity.this.rCy, "embeded_ad", "playable_track", jSONObject);
            }
        };
        com.bytedance.sdk.openadsdk.QWA.GNk gNk = new com.bytedance.sdk.openadsdk.QWA.GNk() { // from class: com.bytedance.sdk.openadsdk.activity.TTPlayableLandingPageActivity.10
            @Override // com.bytedance.sdk.openadsdk.QWA.GNk
            public void Kjv(String str, JSONObject jSONObject) {
                TTPlayableLandingPageActivity.this.QWA.Kjv(str, jSONObject);
            }
        };
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("cid", this.KeJ);
            jSONObject.put("log_extra", this.f40026vd);
            this.f40011Eh = C6883VN.Kjv(getApplicationContext(), this.f40023kU.getWebView(), gNk, kjv).fWG(this.lhA).m19992kU(com.bytedance.sdk.openadsdk.common.Yhp.Kjv(bea.Kjv())).Kjv(com.bytedance.sdk.openadsdk.common.Yhp.Kjv()).GNk(jSONObject).Yhp(com.bytedance.sdk.openadsdk.common.Yhp.m20196kU()).Kjv("sdkEdition", com.bytedance.sdk.openadsdk.common.Yhp.GNk()).m19997mc(com.bytedance.sdk.openadsdk.common.Yhp.m20197mc()).m19998mc(false).Kjv(this.f40022jo).Kjv(com.bytedance.sdk.openadsdk.core.model.TVS.QWA(this.rCy)).Yhp(com.bytedance.sdk.openadsdk.core.model.TVS.QWA(this.rCy)).m19993kU(true);
        } catch (Throwable unused) {
        }
        if (this.f40011Eh == null) {
            return;
        }
        if (!TextUtils.isEmpty(com.bytedance.sdk.openadsdk.core.model.TVS.hLn(this.rCy))) {
            this.f40011Eh.GNk(com.bytedance.sdk.openadsdk.core.model.TVS.hLn(this.rCy));
        }
        Set<String> hLn = this.f40011Eh.hLn();
        final WeakReference weakReference = new WeakReference(this.f40011Eh);
        for (String str : hLn) {
            if (!"subscribe_app_ad".equals(str) && !"adInfo".equals(str) && !"webview_time_track".equals(str) && !"download_app_ad".equals(str)) {
                this.QWA.Yhp().Kjv(str, new AbstractC6575kU<JSONObject, JSONObject>() { // from class: com.bytedance.sdk.openadsdk.activity.TTPlayableLandingPageActivity.11
                    @Override // com.bytedance.sdk.component.Kjv.AbstractC6575kU
                    public JSONObject Kjv(@NonNull JSONObject jSONObject2, @NonNull com.bytedance.sdk.component.Kjv.enB enb) {
                        try {
                            C6883VN c6883vn = (C6883VN) weakReference.get();
                            if (c6883vn == null) {
                                return null;
                            }
                            return c6883vn.m20000mc(Kjv(), jSONObject2);
                        } catch (Throwable unused2) {
                            return null;
                        }
                    }
                });
            }
        }
    }

    /* renamed from: mc */
    private View m20095mc() {
        com.bytedance.sdk.openadsdk.core.p423kU.GNk gNk = new com.bytedance.sdk.openadsdk.core.p423kU.GNk(this);
        gNk.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        if (this.xmP) {
            this.f40016Pz = new com.bytedance.sdk.openadsdk.QWA.Kjv.Kjv(this.f40012Ff, this.rCy, this.zQC, this.f40022jo, gNk, true);
        } else {
            this.f40023kU = new com.bytedance.sdk.component.Pdn.enB(this);
            this.f40023kU.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            this.f40023kU.setVisibility(4);
            this.hMq = new com.bytedance.sdk.openadsdk.core.p423kU.enB(this, null, R.style.Widget.ProgressBar.Horizontal);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, lnG.Yhp(this, 3.0f));
            layoutParams.gravity = 49;
            this.hMq.setLayoutParams(layoutParams);
            this.hMq.setProgress(1);
            this.hMq.setProgressDrawable(com.bytedance.sdk.openadsdk.utils.RDh.Kjv(this, "tt_browser_progress_style"));
            this.AXE = new RDh(this);
            this.AXE.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            this.AXE.setClickable(true);
            this.AXE.setFocusable(true);
            this.bea = new com.bytedance.sdk.openadsdk.core.widget.Pdn(this);
            this.bea.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        }
        this.f40017SI = new C7522Ff(this);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(lnG.Yhp(this, 28.0f), lnG.Yhp(this, 28.0f));
        layoutParams2.leftMargin = lnG.Yhp(this, 12.0f);
        layoutParams2.topMargin = lnG.Yhp(this, 20.0f);
        this.f40017SI.setLayoutParams(layoutParams2);
        this.f40017SI.setScaleType(ImageView.ScaleType.CENTER);
        this.f40017SI.setImageDrawable(com.bytedance.sdk.openadsdk.utils.RDh.Kjv(this, "tt_unmute_wrapper"));
        this.hLn = new C7536Yy(this);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-2, lnG.Yhp(this, 28.0f));
        layoutParams3.gravity = 8388661;
        layoutParams3.leftMargin = lnG.Yhp(this, 16.0f);
        layoutParams3.rightMargin = lnG.Yhp(this, 80.0f);
        layoutParams3.topMargin = lnG.Yhp(this, 20.0f);
        this.hLn.setLayoutParams(layoutParams3);
        this.hLn.setGravity(17);
        this.hLn.setText(C6797Sk.Kjv(this, "tt_reward_feedback"));
        this.hLn.setTextColor(-1);
        this.hLn.setTextSize(14.0f);
        this.RDh = new com.bytedance.sdk.openadsdk.core.p423kU.fWG(this);
        FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(lnG.Yhp(this, 28.0f), lnG.Yhp(this, 28.0f));
        layoutParams4.gravity = 8388661;
        layoutParams4.topMargin = lnG.Yhp(this, 20.0f);
        layoutParams4.rightMargin = lnG.Yhp(this, 24.0f);
        this.RDh.setLayoutParams(layoutParams4);
        this.RDh.setBackground(com.bytedance.sdk.openadsdk.utils.RDh.Kjv(this, "tt_mute_btn_bg"));
        this.RDh.setGravity(17);
        this.RDh.setVisibility(8);
        C7473mc c7473mc = new C7473mc(this);
        c7473mc.setLayoutParams(new RelativeLayout.LayoutParams(lnG.Yhp(this, 12.0f), lnG.Yhp(this, 12.0f)));
        c7473mc.setImageDrawable(C6797Sk.GNk(this, "tt_video_close_drawable"));
        c7473mc.setVisibility(0);
        this.RDh.addView(c7473mc);
        if (!this.xmP) {
            gNk.addView(this.f40023kU);
            gNk.addView(this.hMq);
            gNk.addView(this.bea);
            gNk.addView(this.AXE);
        }
        gNk.addView(this.f40017SI);
        gNk.addView(this.hLn);
        gNk.addView(this.RDh);
        return gNk;
    }

    public void GNk() {
        QWA qwa = this.rCy;
        if (qwa != null) {
            this.Kjv = new com.bytedance.sdk.openadsdk.GNk.GNk(this, qwa.mo20818bB(), this.rCy.mo20822dI(), this.rCy.mo20778LQ().toString(), "playable");
        }
        if (this.Yhp == null) {
            this.Yhp = new TTAdDislikeToast(this);
            ((FrameLayout) findViewById(R.id.content)).addView(this.Yhp);
        }
    }

    public void Yhp() {
        if (this.rCy == null || isFinishing()) {
            return;
        }
        if (this.GNk.get()) {
            m20086SI();
            return;
        }
        if (this.Kjv == null) {
            GNk();
        }
        this.Kjv.Kjv(new TVS.Kjv() { // from class: com.bytedance.sdk.openadsdk.activity.TTPlayableLandingPageActivity.6
            @Override // com.bytedance.sdk.openadsdk.core.TVS.Kjv
            public void Kjv() {
            }

            @Override // com.bytedance.sdk.openadsdk.core.TVS.Kjv
            public void Kjv(int i10, String str) {
                if (TTPlayableLandingPageActivity.this.GNk.get() || TextUtils.isEmpty(str)) {
                    return;
                }
                TTPlayableLandingPageActivity.this.GNk.set(true);
                TTPlayableLandingPageActivity.this.m20085Ff();
            }
        });
        TVS tvs = this.Kjv;
        if (tvs != null) {
            tvs.Kjv();
        }
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        InterfaceC7712kU interfaceC7712kU = this.jar;
        if (interfaceC7712kU != null) {
            interfaceC7712kU.mo21091VN();
        }
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        com.bytedance.sdk.openadsdk.QWA.Kjv.Kjv kjv = this.f40016Pz;
        if (kjv != null) {
            kjv.m19966mc();
        }
        InterfaceC7712kU interfaceC7712kU = this.jar;
        if (interfaceC7712kU != null) {
            interfaceC7712kU.Kjv(true);
            this.jar.mo21090SI();
        }
        this.Zat.removeCallbacksAndMessages(null);
        try {
            if (getWindow() != null) {
                ((ViewGroup) getWindow().getDecorView()).removeAllViews();
            }
        } catch (Throwable unused) {
        }
        if (!TextUtils.isEmpty(this.LyD)) {
            GNk.Kjv.Kjv(this.TOS.get(), this.MXh.get(), this.rCy);
        }
        com.bytedance.sdk.openadsdk.fWG.Yhp.Kjv().Kjv(this.f40014HB);
        com.bytedance.sdk.component.Pdn.enB enb = this.f40023kU;
        if (enb != null) {
            LyD.Kjv(enb.getWebView());
            this.f40023kU.AXE();
        }
        this.f40023kU = null;
        com.bytedance.sdk.openadsdk.core.Jdh jdh = this.QWA;
        if (jdh != null) {
            jdh.m20415SI();
        }
        com.bytedance.sdk.openadsdk.core.Jdh jdh2 = this.f40024kZ;
        if (jdh2 != null) {
            jdh2.m20415SI();
        }
        C6883VN c6883vn = this.f40011Eh;
        if (c6883vn != null) {
            c6883vn.TOS();
        }
        hLn hln = this.bxE;
        if (hln != null) {
            hln.m21104mc(true);
        }
        TVS tvs = this.Kjv;
        if (tvs != null) {
            tvs.Yhp();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        com.bytedance.sdk.openadsdk.core.Jdh jdh = this.QWA;
        if (jdh != null) {
            jdh.Yhp(false);
        }
        C6883VN c6883vn = this.f40011Eh;
        if (c6883vn != null) {
            c6883vn.Kjv(true);
            this.f40011Eh.GNk(false);
        }
        com.bytedance.sdk.openadsdk.QWA.Kjv.Kjv kjv = this.f40016Pz;
        if (kjv != null) {
            kjv.GNk();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseActivity, android.app.Activity
    public void onResume() {
        boolean z10;
        super.onResume();
        com.bytedance.sdk.openadsdk.core.Jdh jdh = this.QWA;
        if (jdh != null) {
            jdh.hLn();
            com.bytedance.sdk.component.Pdn.enB enb = this.f40023kU;
            if (enb != null) {
                com.bytedance.sdk.openadsdk.core.Jdh jdh2 = this.QWA;
                if (enb.getVisibility() == 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                jdh2.Yhp(z10);
            }
        }
        com.bytedance.sdk.openadsdk.core.Jdh jdh3 = this.f40024kZ;
        if (jdh3 != null) {
            jdh3.hLn();
        }
        C6883VN c6883vn = this.f40011Eh;
        if (c6883vn != null) {
            c6883vn.GNk(true);
        }
        hLn hln = this.bxE;
        if (hln != null) {
            hln.fWG();
        }
        if (DeviceUtils.fWG() == 0) {
            this.f40022jo = true;
        }
        GNk(this.f40022jo);
        com.bytedance.sdk.openadsdk.QWA.Kjv.Kjv kjv = this.f40016Pz;
        if (kjv != null) {
            kjv.Yhp();
        }
    }

    @Override // android.app.Activity
    public void onStart() {
        super.onStart();
        InterfaceC7712kU interfaceC7712kU = this.jar;
        if (interfaceC7712kU != null) {
            interfaceC7712kU.RDh();
        }
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        InterfaceC7712kU interfaceC7712kU = this.jar;
        if (interfaceC7712kU != null) {
            interfaceC7712kU.Pdn();
        }
        hLn hln = this.bxE;
        if (hln != null) {
            hln.m21101VN();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Message Kjv(int i10, int i11) {
        Message obtain = Message.obtain();
        obtain.what = 2;
        obtain.arg1 = i10;
        if (i10 == 3) {
            obtain.arg2 = i11;
        }
        return obtain;
    }

    private void Kjv(Bundle bundle) {
        Intent intent = getIntent();
        if (intent != null) {
            this.f40020Yy = intent.getIntExtra("sdk_version", 1);
            this.KeJ = intent.getStringExtra(C24350z.z.f112205y);
            this.f40026vd = intent.getStringExtra("log_extra");
            this.tul = intent.getIntExtra("source", -1);
            this.Mba = intent.getBooleanExtra("ad_pending_download", false);
            this.lhA = intent.getStringExtra("url");
            this.LyD = intent.getStringExtra("gecko_id");
            this.f40018Sk = intent.getStringExtra("web_title");
            if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
                String stringExtra = intent.getStringExtra(TTAdConstant.MULTI_PROCESS_MATERIALMETA);
                if (stringExtra != null) {
                    try {
                        this.rCy = com.bytedance.sdk.openadsdk.core.Yhp.Kjv(PangleNetworkBridge.jsonObjectInit(stringExtra));
                    } catch (Exception e3) {
                        C6804kZ.Kjv("TTPWPActivity", "TTPlayableLandingPageActivity - onCreate MultiGlobalInfo : ", e3);
                    }
                }
            } else {
                this.rCy = C7401Sk.Kjv().Yhp();
                C7401Sk.Kjv().enB();
            }
        }
        if (bundle != null) {
            try {
                this.f40020Yy = bundle.getInt("sdk_version", 1);
                this.KeJ = bundle.getString(C24350z.z.f112205y);
                this.f40026vd = bundle.getString("log_extra");
                this.tul = bundle.getInt("source", -1);
                this.Mba = bundle.getBoolean("ad_pending_download", false);
                this.lhA = bundle.getString("url");
                this.f40018Sk = bundle.getString("web_title");
                String string = bundle.getString("material_meta", null);
                if (!TextUtils.isEmpty(string)) {
                    this.rCy = com.bytedance.sdk.openadsdk.core.Yhp.Kjv(PangleNetworkBridge.jsonObjectInit(string));
                }
            } catch (Throwable unused) {
            }
        }
        if (this.rCy == null) {
            finish();
            return;
        }
        try {
            this.f40022jo = bea.m20676mc().bea(this.rCy.mo20780Lt().getCodeId());
        } catch (Throwable th) {
            C6804kZ.Yhp("TTPWPActivity", th.getMessage());
        }
    }

    public void GNk(boolean z10) {
        Drawable Kjv;
        try {
            this.f40022jo = z10;
            if (z10) {
                Kjv = com.bytedance.sdk.openadsdk.utils.RDh.Kjv(this.f40012Ff, "tt_mute_wrapper");
            } else {
                Kjv = com.bytedance.sdk.openadsdk.utils.RDh.Kjv(this.f40012Ff, "tt_unmute_wrapper");
            }
            this.f40017SI.setImageDrawable(Kjv);
            C6883VN c6883vn = this.f40011Eh;
            if (c6883vn != null) {
                c6883vn.Kjv(z10);
            }
            com.bytedance.sdk.openadsdk.QWA.Kjv.Kjv kjv = this.f40016Pz;
            if (kjv != null) {
                kjv.Kjv(z10);
            }
        } catch (Exception e3) {
            C6804kZ.Yhp("TTPWPActivity", e3.getMessage());
        }
    }

    public void Kjv() {
        if (this.AXE == null) {
            return;
        }
        QWA qwa = this.rCy;
        if (qwa != null && !com.bytedance.sdk.openadsdk.core.model.TVS.m20898Yy(qwa)) {
            this.AXE.GNk();
            return;
        }
        this.AXE.Yhp(this.rCy, this.zQC);
        if (this.AXE.getDownloadButton() != null) {
            com.bytedance.sdk.openadsdk.core.Yhp.Kjv kjv = new com.bytedance.sdk.openadsdk.core.Yhp.Kjv(this, this.rCy, "embeded_ad", this.tul) { // from class: com.bytedance.sdk.openadsdk.activity.TTPlayableLandingPageActivity.5
                @Override // com.bytedance.sdk.openadsdk.core.Yhp.Kjv, com.bytedance.sdk.openadsdk.core.Yhp.Yhp, com.bytedance.sdk.openadsdk.core.Yhp.GNk
                public void Kjv(View view, float f10, float f11, float f12, float f13, SparseArray<GNk.Kjv> sparseArray, boolean z10) {
                    QWA qwa2 = ((com.bytedance.sdk.openadsdk.core.Yhp.Yhp) this).enB;
                    if (qwa2 != null && qwa2.mo20796Sk() == 1 && !z10) {
                        return;
                    }
                    super.Kjv(view, f10, f11, f12, f13, sparseArray, z10);
                    TTPlayableLandingPageActivity.this.Mba = true;
                    TTPlayableLandingPageActivity.this.Jdh = true;
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put("playable_url", TTPlayableLandingPageActivity.this.lhA);
                    } catch (JSONException e3) {
                        C6804kZ.Kjv("TTPWPActivity", "onClick JSON ERROR", e3);
                    }
                    com.bytedance.sdk.openadsdk.mc.GNk.Yhp(TTPlayableLandingPageActivity.this.rCy, ((com.bytedance.sdk.openadsdk.core.Yhp.Yhp) this).fWG, "click_playable_download_button_loading", jSONObject);
                }
            };
            kjv.Kjv(this.f40013GY);
            this.AXE.getDownloadButton().setOnClickListener(kjv);
        }
        if (com.bytedance.sdk.openadsdk.core.model.TVS.AXE(this.rCy)) {
            this.Zat.sendMessageDelayed(Kjv(2, com.bytedance.sdk.openadsdk.core.model.TVS.Kjv(2)), com.bytedance.sdk.openadsdk.core.model.TVS.m20900kZ(this.rCy));
        }
    }

    private void Kjv(com.bytedance.sdk.component.Pdn.enB enb) {
        if (enb == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.widget.Kjv.GNk.Kjv(this.f40012Ff).Kjv(false).Yhp(false).Kjv(enb.getWebView());
        enb.setUserAgentString(KeJ.Kjv(enb.getWebView(), this.f40020Yy));
        enb.setMixedContentMode(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(String str) {
        com.bytedance.sdk.openadsdk.mc.GNk.Kjv(System.currentTimeMillis(), this.rCy, "embeded_ad", str);
    }

    @Override // com.bytedance.sdk.component.utils.Jdh.Kjv
    public void Kjv(Message message) {
        int i10 = message.what;
        if (i10 == 1) {
            lnG.Kjv((View) this.RDh, 0);
            return;
        }
        if (i10 != 2) {
            return;
        }
        RDh rDh = this.AXE;
        if (rDh == null || !rDh.m21012mc()) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("remove_loading_page_type", message.arg1);
                int i11 = message.arg2;
                if (i11 != 0) {
                    jSONObject.put("remove_loading_page_reason", i11);
                }
                jSONObject.put("playable_url", this.lhA);
                RDh rDh2 = this.AXE;
                jSONObject.put("duration", rDh2 != null ? rDh2.getDisplayDuration() : 0L);
            } catch (JSONException e3) {
                C6804kZ.Kjv("TTPWPActivity", "handleMsg json error", e3);
            }
            com.bytedance.sdk.openadsdk.mc.GNk.Yhp(this.rCy, "embeded_ad", "remove_loading_page", jSONObject);
            this.Zat.removeMessages(2);
            RDh rDh3 = this.AXE;
            if (rDh3 != null) {
                rDh3.GNk();
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.Yhp.InterfaceC7432mc
    public void Kjv(boolean z10) {
        com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.enB enb;
        this.Mba = true;
        this.Jdh = z10;
        if (!z10) {
            try {
                Toast.makeText(this.f40012Ff, "Download later", 0).show();
            } catch (Throwable unused) {
            }
        }
        if (!this.Jdh || (enb = this.f40013GY) == null) {
            return;
        }
        enb.mo21211mc();
    }
}
