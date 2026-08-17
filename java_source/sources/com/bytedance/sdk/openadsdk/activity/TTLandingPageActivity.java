package com.bytedance.sdk.openadsdk.activity;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.DownloadListener;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import com.bykv.p370vk.openvk.preload.falconx.loader.ILoader;
import com.bykv.p370vk.openvk.preload.geckox.model.WebResourceResponseModel;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.ApmHelper;
import com.bytedance.sdk.openadsdk.FilterWord;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.common.C7130SI;
import com.bytedance.sdk.openadsdk.common.C7134Yy;
import com.bytedance.sdk.openadsdk.common.C7141mc;
import com.bytedance.sdk.openadsdk.common.TTAdDislikeToast;
import com.bytedance.sdk.openadsdk.common.hMq;
import com.bytedance.sdk.openadsdk.core.C7401Sk;
import com.bytedance.sdk.openadsdk.core.C7433Yy;
import com.bytedance.sdk.openadsdk.core.Jdh;
import com.bytedance.sdk.openadsdk.core.LyD;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.p423kU.C7472kU;
import com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU;
import com.bytedance.sdk.openadsdk.core.widget.Kjv.C7530mc;
import com.bytedance.sdk.openadsdk.core.widget.Kjv.enB;
import com.bytedance.sdk.openadsdk.mc.GNk;
import com.bytedance.sdk.openadsdk.mc.RDh;
import com.bytedance.sdk.openadsdk.mc.hLn;
import com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.fWG;
import com.bytedance.sdk.openadsdk.utils.C7780mc;
import com.bytedance.sdk.openadsdk.utils.InterfaceC7745Ff;
import com.bytedance.sdk.openadsdk.utils.KeJ;
import com.bytedance.sdk.openadsdk.utils.RunnableC7769VN;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.p497y.p503z.p504w.C24350z;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class TTLandingPageActivity extends TTBaseActivity {
    private Jdh AXE;

    /* renamed from: Ff */
    private com.bytedance.sdk.openadsdk.core.p423kU.enB f39998Ff;
    TTAdDislikeToast GNk;

    /* renamed from: GY */
    private C7130SI f39999GY;
    private String KeJ;
    hLn Kjv;
    private InterfaceC7745Ff LyD;
    private enB.Kjv MXh;
    private int Mba;
    private TextView Pdn;
    private com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.enB QWA;
    private Context RDh;

    /* renamed from: SI */
    private Button f40000SI;

    /* renamed from: Sk */
    private ILoader f40001Sk;
    private C7141mc TOS;

    /* renamed from: VN */
    private ImageView f40002VN;
    private boolean Yci;
    hMq Yhp;

    /* renamed from: Yy */
    private String f40003Yy;
    private int Zat;
    private int bea;
    private com.bytedance.sdk.component.Pdn.enB enB;
    private C7134Yy hLn;
    private String hMq;

    /* renamed from: kZ */
    private String f40006kZ;
    private String lhA;
    private C7529kU lnG;

    /* renamed from: vd */
    private QWA f40008vd;
    private final AtomicBoolean tul = new AtomicBoolean(true);
    private final AtomicInteger TVS = new AtomicInteger(0);
    private final AtomicInteger rCy = new AtomicInteger(0);
    private final AtomicInteger Jdh = new AtomicInteger(0);

    /* renamed from: mc */
    final AtomicBoolean f40007mc = new AtomicBoolean(false);

    /* renamed from: kU */
    final AtomicBoolean f40005kU = new AtomicBoolean(false);

    /* renamed from: fs */
    private String f40004fs = "ダウンロード";

    /* loaded from: classes3.dex */
    public static class GNk implements View.OnTouchListener {
        private final WeakReference<hLn> Kjv;
        private final WeakReference<C7141mc> Yhp;

        @Override // android.view.View.OnTouchListener
        @SuppressLint({"ClickableViewAccessibility"})
        public boolean onTouch(View view, MotionEvent motionEvent) {
            Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$GNk;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z");
            CreativeInfoManager.onViewTouched(C23964g.f109557u, view, motionEvent);
            return m20083x552d925(view, motionEvent);
        }

        @SuppressLint({"ClickableViewAccessibility"})
        /* renamed from: safedk_TTLandingPageActivity$GNk_onTouch_9e17198f36ddb522e5f41a2817ff2d29 */
        public boolean m20083x552d925(View p02, MotionEvent p12) {
            hLn hln = this.Kjv.get();
            if (hln != null) {
                hln.Kjv(p12);
            }
            C7141mc c7141mc = this.Yhp.get();
            if (c7141mc != null) {
                c7141mc.Kjv(p12);
                return false;
            }
            return false;
        }

        public GNk(hLn hln, C7141mc c7141mc) {
            this.Kjv = new WeakReference<>(hln);
            this.Yhp = new WeakReference<>(c7141mc);
        }
    }

    /* loaded from: classes3.dex */
    public static class Kjv implements RDh {
        private final String GNk;
        private final int Kjv;
        private final QWA Yhp;

        /* renamed from: mc */
        private final WeakReference<TTLandingPageActivity> f40009mc;

        @Override // com.bytedance.sdk.openadsdk.mc.RDh
        public void Kjv(int i10) {
            TTLandingPageActivity tTLandingPageActivity = this.f40009mc.get();
            if (tTLandingPageActivity != null) {
                GNk.Kjv.Kjv(this.Kjv, tTLandingPageActivity.rCy.get(), tTLandingPageActivity.Jdh.get(), tTLandingPageActivity.TVS.get() - tTLandingPageActivity.Jdh.get(), this.Yhp, this.GNk, i10);
            }
        }

        public Kjv(int i10, QWA qwa, String str, TTLandingPageActivity tTLandingPageActivity) {
            this.Kjv = i10;
            this.Yhp = qwa;
            this.GNk = str;
            this.f40009mc = new WeakReference<>(tTLandingPageActivity);
        }
    }

    /* loaded from: classes3.dex */
    public static class Yhp implements View.OnScrollChangeListener {
        private final WeakReference<hLn> Kjv;

        @Override // android.view.View.OnScrollChangeListener
        public void onScrollChange(View view, int i10, int i11, int i12, int i13) {
            hLn hln = this.Kjv.get();
            if (hln != null) {
                hln.Yhp(i11);
            }
        }

        public Yhp(hLn hln) {
            this.Kjv = new WeakReference<>(hln);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.activityOnTouch(C23964g.f109557u, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        if (fWG() && !this.tul.getAndSet(true)) {
            m20073VN();
            Yhp(0);
        } else {
            try {
                super.onBackPressed();
            } catch (Throwable th) {
                C6804kZ.Yhp("TTAD.LandingPageAct", "onBackPressed: ", th.getMessage());
            }
        }
    }

    @Override // android.app.Activity
    @SuppressLint({"ClickableViewAccessibility"})
    public void onCreate(@Nullable Bundle bundle) {
        int i10;
        Kjv(3);
        super.onCreate(bundle);
        if (!C7433Yy.m20665kU()) {
            finish();
            return;
        }
        try {
            bea.Yhp(this);
        } catch (Throwable unused) {
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        try {
            setContentView(Yhp());
            Intent intent = getIntent();
            int intExtra = intent.getIntExtra("sdk_version", 1);
            this.f40003Yy = intent.getStringExtra(C24350z.z.f112205y);
            this.hMq = intent.getStringExtra("log_extra");
            this.bea = intent.getIntExtra("source", -1);
            String stringExtra = intent.getStringExtra("url");
            this.f40006kZ = stringExtra;
            Yhp(4);
            String stringExtra2 = intent.getStringExtra("web_title");
            this.KeJ = intent.getStringExtra("event_tag");
            this.lhA = intent.getStringExtra("gecko_id");
            if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
                String stringExtra3 = intent.getStringExtra(TTAdConstant.MULTI_PROCESS_MATERIALMETA);
                if (stringExtra3 != null) {
                    try {
                        this.f40008vd = com.bytedance.sdk.openadsdk.core.Yhp.Kjv(new JSONObject(stringExtra3));
                    } catch (Exception e3) {
                        C6804kZ.Kjv("TTAD.LandingPageAct", "TTLandingPageActivity - onCreate MultiGlobalInfo : ", e3);
                    }
                }
            } else {
                this.f40008vd = C7401Sk.Kjv().Yhp();
                C7401Sk.Kjv().enB();
            }
            if (this.f40008vd == null) {
                finish();
                return;
            }
            m20076kU();
            if (!TextUtils.isEmpty(this.lhA)) {
                this.f40001Sk = com.bytedance.sdk.openadsdk.fWG.Yhp.Kjv().Yhp();
                int Kjv2 = com.bytedance.sdk.openadsdk.fWG.Yhp.Kjv().Kjv(this.f40001Sk, this.lhA);
                this.Zat = Kjv2;
                if (Kjv2 > 0) {
                    i10 = 2;
                } else {
                    i10 = 0;
                }
                this.Mba = i10;
            }
            this.RDh = this;
            if (this.enB != null) {
                com.bytedance.sdk.openadsdk.core.widget.Kjv.GNk.Kjv(this).Kjv(false).Yhp(false).Kjv(this.enB.getWebView());
            }
            com.bytedance.sdk.component.Pdn.enB enb = this.enB;
            if (enb != null && enb.getWebView() != null) {
                hLn Yhp2 = new hLn(this.f40008vd, this.enB.getWebView(), new Kjv(this.Zat, this.f40008vd, "landingpage", this), this.Mba).Yhp(true);
                this.Kjv = Yhp2;
                this.MXh = Yhp2.Kjv;
                this.TOS = TOS.Kjv(this.f40008vd, this.enB, this.RDh, this.KeJ);
            }
            enB();
            this.enB.setLandingPage(true);
            this.enB.setTag("landingpage");
            this.enB.setMaterialMeta(this.f40008vd.nas());
            C7529kU c7529kU = new C7529kU(this.RDh, this.AXE, this.f40003Yy, this.TOS, this.Kjv, true) { // from class: com.bytedance.sdk.openadsdk.activity.TTLandingPageActivity.1
                @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
                public void onLoadResource(WebView view, String url) {
                    super.onLoadResource(view, url);
                    CreativeInfoManager.onResourceLoaded(C23964g.f109557u, view, url);
                }

                @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
                public void onPageStarted(WebView view, String url, Bitmap favicon) {
                    super.onPageStarted(view, url, favicon);
                    BrandSafetyUtils.onWebViewPageStarted(C23964g.f109557u, view, url);
                }

                @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
                public void onReceivedError(WebView view, int errorCode, String description, String failingUrl) {
                    super.onReceivedError(view, errorCode, description, failingUrl);
                    BrandSafetyUtils.onWebViewReceivedError(C23964g.f109557u, view, errorCode, description, failingUrl);
                }

                @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, android.webkit.WebViewClient
                public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
                    Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$1;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;");
                    return CreativeInfoManager.onWebViewResponse(C23964g.f109557u, webView, str, m20079x34afaebd(webView, str));
                }

                @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
                public boolean shouldOverrideUrlLoading(WebView view, String url) {
                    boolean shouldOverrideUrlLoading = super.shouldOverrideUrlLoading(view, url);
                    BrandSafetyUtils.onShouldOverrideUrlLoading(C23964g.f109557u, view, url, shouldOverrideUrlLoading);
                    return shouldOverrideUrlLoading;
                }

                /* renamed from: safedk_TTLandingPageActivity$1_shouldInterceptRequest_a23ee0e4f1758c9414b15086c3f5754f */
                public WebResourceResponse m20079x34afaebd(WebView p02, String p12) {
                    try {
                        if (TextUtils.isEmpty(TTLandingPageActivity.this.lhA)) {
                            return super.shouldInterceptRequest(p02, p12);
                        }
                        TTLandingPageActivity.this.TVS.incrementAndGet();
                        WebResourceResponseModel Kjv3 = com.bytedance.sdk.openadsdk.fWG.Yhp.Kjv().Kjv(TTLandingPageActivity.this.f40001Sk, TTLandingPageActivity.this.lhA, p12);
                        if (Kjv3 != null && Kjv3.getWebResourceResponse() != null) {
                            TTLandingPageActivity.this.Jdh.incrementAndGet();
                            return Kjv3.getWebResourceResponse();
                        }
                        if (Kjv3 != null && Kjv3.getMsg() == 2) {
                            TTLandingPageActivity.this.rCy.incrementAndGet();
                        }
                        return super.shouldInterceptRequest(p02, p12);
                    } catch (Throwable th) {
                        C6804kZ.Kjv("TTAD.LandingPageAct", "shouldInterceptRequest url error", th);
                        return super.shouldInterceptRequest(p02, p12);
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
                public void onPageFinished(WebView webView, String str) {
                    super.onPageFinished(webView, str);
                    try {
                        if (TTLandingPageActivity.this.f39998Ff != null && !TTLandingPageActivity.this.isFinishing()) {
                            TTLandingPageActivity.this.f39998Ff.setVisibility(8);
                        }
                    } catch (Throwable unused2) {
                    }
                    if (TTLandingPageActivity.this.f39999GY != null) {
                        TTLandingPageActivity.this.f39999GY.Yhp();
                    }
                }
            };
            this.lnG = c7529kU;
            c7529kU.Kjv(this.f40008vd);
            this.enB.setWebViewClient(this.lnG);
            com.bytedance.sdk.component.Pdn.enB enb2 = this.enB;
            if (enb2 != null) {
                enb2.setUserAgentString(KeJ.Kjv(enb2.getWebView(), intExtra));
            }
            com.bytedance.sdk.component.Pdn.enB enb3 = this.enB;
            if (enb3 != null) {
                enb3.setMixedContentMode(0);
            }
            com.bytedance.sdk.openadsdk.mc.GNk.Kjv(this.f40008vd, "landingpage", this.Mba);
            com.bytedance.sdk.openadsdk.utils.QWA.Kjv(this.enB, stringExtra);
            this.enB.setWebChromeClient(new C7530mc(this.AXE, this.Kjv, this.TOS) { // from class: com.bytedance.sdk.openadsdk.activity.TTLandingPageActivity.5
                @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7530mc, android.webkit.WebChromeClient
                public void onProgressChanged(WebView webView, int i11) {
                    super.onProgressChanged(webView, i11);
                    if (TTLandingPageActivity.this.f39999GY != null) {
                        TTLandingPageActivity.this.f39999GY.Kjv(i11);
                    }
                    if (TTLandingPageActivity.this.f39998Ff != null && !TTLandingPageActivity.this.isFinishing()) {
                        if (i11 == 100 && TTLandingPageActivity.this.f39998Ff.isShown()) {
                            TTLandingPageActivity.this.f39998Ff.setVisibility(8);
                        } else {
                            TTLandingPageActivity.this.f39998Ff.setProgress(i11);
                        }
                    }
                }
            });
            if (this.enB.getWebView() != null) {
                this.enB.getWebView().setOnScrollChangeListener(new Yhp(this.Kjv));
                this.enB.getWebView().setOnTouchListener(new GNk(this.Kjv, this.TOS));
            }
            this.enB.setDownloadListener(new DownloadListener() { // from class: com.bytedance.sdk.openadsdk.activity.TTLandingPageActivity.6
                @Override // android.webkit.DownloadListener
                public void onDownloadStart(String str, String str2, String str3, String str4, long j10) {
                    if (TTLandingPageActivity.this.QWA != null) {
                        TTLandingPageActivity.this.QWA.mo21211mc();
                    }
                }
            });
            TextView textView = this.Pdn;
            if (textView != null) {
                if (TextUtils.isEmpty(stringExtra2)) {
                    stringExtra2 = C6797Sk.Kjv(this, "tt_web_title_default");
                }
                textView.setText(stringExtra2);
            }
            GNk();
            InterfaceC7745Ff Kjv3 = RunnableC7769VN.Kjv(this, new RunnableC7769VN.Kjv() { // from class: com.bytedance.sdk.openadsdk.activity.TTLandingPageActivity.7
                @Override // com.bytedance.sdk.openadsdk.utils.RunnableC7769VN.Kjv
                public void Yhp() {
                }

                @Override // com.bytedance.sdk.openadsdk.utils.RunnableC7769VN.Kjv
                public View Kjv() {
                    return TTLandingPageActivity.this.f40002VN;
                }
            });
            this.LyD = Kjv3;
            Kjv3.Kjv(0L);
            GNk.Kjv.Kjv(SystemClock.elapsedRealtime() - elapsedRealtime, this.f40008vd, "landingpage", this.f40001Sk, this.lhA);
        } catch (Throwable unused2) {
            finish();
        }
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void GNk() {
        QWA qwa = this.f40008vd;
        if (qwa == null || qwa.mo20779Lm() != 4) {
            return;
        }
        C7134Yy c7134Yy = this.hLn;
        if (c7134Yy != null) {
            c7134Yy.setVisibility(0);
        }
        Button button = (Button) findViewById(com.bytedance.sdk.openadsdk.utils.hMq.f41235bB);
        this.f40000SI = button;
        if (button != null) {
            Kjv(m20077mc());
            if (this.QWA == null) {
                this.QWA = fWG.Kjv(this, this.f40008vd, TextUtils.isEmpty(this.KeJ) ? TOS.Yhp(this.bea) : this.KeJ);
            }
            com.bytedance.sdk.openadsdk.core.Yhp.Kjv kjv = new com.bytedance.sdk.openadsdk.core.Yhp.Kjv(this, this.f40008vd, this.KeJ, this.bea);
            kjv.Kjv(false);
            this.f40000SI.setOnClickListener(kjv);
            this.f40000SI.setOnTouchListener(kjv);
            kjv.GNk(true);
            kjv.Kjv(this.QWA);
        }
    }

    private void Kjv(int i10) {
        int i11;
        if (i10 == 1 || (i11 = Build.VERSION.SDK_INT) == 26) {
            return;
        }
        if (i11 == 27) {
            try {
                setRequestedOrientation(i10);
            } catch (Throwable unused) {
            }
        } else {
            setRequestedOrientation(i10);
        }
    }

    private void Pdn() {
        try {
            if (this.Yhp == null) {
                hMq hmq = new hMq(this.RDh, this.f40008vd);
                this.Yhp = hmq;
                hmq.setDislikeSource("landing_page");
                this.Yhp.setCallback(new hMq.Kjv() { // from class: com.bytedance.sdk.openadsdk.activity.TTLandingPageActivity.4
                    @Override // com.bytedance.sdk.openadsdk.common.hMq.Kjv
                    public void Kjv(View view) {
                        TTLandingPageActivity.this.f40007mc.set(true);
                    }

                    @Override // com.bytedance.sdk.openadsdk.common.hMq.Kjv
                    public void Kjv(FilterWord filterWord) {
                        if (TTLandingPageActivity.this.f40005kU.get() || filterWord == null || filterWord.hasSecondOptions()) {
                            return;
                        }
                        TTLandingPageActivity.this.f40005kU.set(true);
                        TTLandingPageActivity.this.hLn();
                    }

                    @Override // com.bytedance.sdk.openadsdk.common.hMq.Kjv
                    public void Yhp(View view) {
                        TTLandingPageActivity.this.f40007mc.set(false);
                    }
                });
            }
            FrameLayout frameLayout = (FrameLayout) findViewById(R.id.content);
            frameLayout.addView(this.Yhp);
            if (this.GNk == null) {
                TTAdDislikeToast tTAdDislikeToast = new TTAdDislikeToast(this.RDh);
                this.GNk = tTAdDislikeToast;
                frameLayout.addView(tTAdDislikeToast);
            }
        } catch (Throwable th) {
            ApmHelper.reportCustomError("initDislike error", "LandingPageActivity", th);
        }
    }

    private void RDh() {
        TTAdDislikeToast tTAdDislikeToast = this.GNk;
        if (tTAdDislikeToast == null) {
            return;
        }
        tTAdDislikeToast.show(TTAdDislikeToast.getDislikeTip());
    }

    /* renamed from: VN */
    private void m20073VN() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("isBackIntercept", true);
            this.AXE.Kjv("temai_back_event", jSONObject);
        } catch (Exception unused) {
        }
    }

    private View Yhp() {
        com.bytedance.sdk.openadsdk.core.p423kU.GNk gNk = new com.bytedance.sdk.openadsdk.core.p423kU.GNk(this);
        if (Build.VERSION.SDK_INT >= 35) {
            gNk.setFitsSystemWindows(true);
        }
        C7472kU c7472kU = new C7472kU(this);
        c7472kU.setOrientation(1);
        gNk.addView(c7472kU, new FrameLayout.LayoutParams(-1, -1));
        View c7134Yy = new C7134Yy(this, new C7134Yy.Kjv() { // from class: com.bytedance.sdk.openadsdk.activity.TTLandingPageActivity.8
            @Override // com.bytedance.sdk.openadsdk.common.C7134Yy.Kjv
            public View Kjv(Context context) {
                return new com.bytedance.sdk.openadsdk.common.RDh(context);
            }
        });
        c7134Yy.setId(com.bytedance.sdk.openadsdk.utils.hMq.f41255ph);
        c7472kU.addView(c7134Yy, new LinearLayout.LayoutParams(-1, lnG.Yhp(this, 44.0f)));
        com.bytedance.sdk.openadsdk.core.p423kU.GNk gNk2 = new com.bytedance.sdk.openadsdk.core.p423kU.GNk(this);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 0);
        layoutParams.weight = 1.0f;
        c7472kU.addView(gNk2, layoutParams);
        com.bytedance.sdk.component.Pdn.enB enb = new com.bytedance.sdk.component.Pdn.enB(this);
        enb.setId(com.bytedance.sdk.openadsdk.utils.hMq.f41229Vq);
        gNk2.addView(enb, new FrameLayout.LayoutParams(-1, -1));
        C7134Yy c7134Yy2 = new C7134Yy(this, new C7134Yy.Kjv() { // from class: com.bytedance.sdk.openadsdk.activity.TTLandingPageActivity.9
            @Override // com.bytedance.sdk.openadsdk.common.C7134Yy.Kjv
            public View Kjv(Context context) {
                return new com.bytedance.sdk.openadsdk.common.fWG(context);
            }
        });
        c7134Yy2.setId(com.bytedance.sdk.openadsdk.utils.hMq.RQB);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -2);
        layoutParams2.gravity = 81;
        gNk2.addView(c7134Yy2, layoutParams2);
        com.bytedance.sdk.openadsdk.core.p423kU.enB enb2 = new com.bytedance.sdk.openadsdk.core.p423kU.enB(this, null, R.style.Widget.ProgressBar.Horizontal);
        enb2.setId(com.bytedance.sdk.openadsdk.utils.hMq.f41218NQ);
        enb2.setProgress(1);
        enb2.setVisibility(8);
        enb2.setProgressDrawable(com.bytedance.sdk.openadsdk.utils.RDh.Kjv(this, "tt_browser_progress_style"));
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-1, lnG.Yhp(this, 3.0f));
        layoutParams3.gravity = 49;
        gNk2.addView(enb2, layoutParams3);
        View c7130si = new C7130SI(this);
        c7130si.setId(520093721);
        gNk.addView(c7130si, new FrameLayout.LayoutParams(-1, -1));
        return gNk;
    }

    private void enB() {
        Jdh jdh = new Jdh(this);
        this.AXE = jdh;
        jdh.Yhp(this.enB).GNk(this.f40003Yy).m20422mc(this.hMq).Kjv(this.f40008vd).Yhp(this.bea).Kjv(this.f40008vd.jar()).m20418kU(this.f40008vd.mo20811Yk()).Kjv(this.enB).Yhp("landingpage");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean fWG() {
        return !TextUtils.isEmpty(this.f40006kZ) && this.f40006kZ.contains("__luban_sdk");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hLn() {
        TTAdDislikeToast tTAdDislikeToast;
        if (isFinishing() || (tTAdDislikeToast = this.GNk) == null) {
            return;
        }
        tTAdDislikeToast.show(TTAdDislikeToast.getDislikeSendTip());
    }

    /* renamed from: kU */
    private void m20076kU() {
        com.bytedance.sdk.component.Pdn.enB enb = (com.bytedance.sdk.component.Pdn.enB) findViewById(com.bytedance.sdk.openadsdk.utils.hMq.f41229Vq);
        this.enB = enb;
        TOS.Kjv(this.f40008vd, enb);
        this.hLn = (C7134Yy) findViewById(com.bytedance.sdk.openadsdk.utils.hMq.RQB);
        C7134Yy c7134Yy = (C7134Yy) findViewById(com.bytedance.sdk.openadsdk.utils.hMq.f41255ph);
        C7130SI c7130si = (C7130SI) findViewById(520093721);
        this.f39999GY = c7130si;
        if (c7130si != null) {
            c7130si.Kjv(this.f40008vd);
            this.f39999GY.Kjv();
        }
        if (c7134Yy != null) {
            c7134Yy.setVisibility(0);
        }
        ImageView imageView = (ImageView) findViewById(520093720);
        if (imageView != null) {
            imageView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.activity.TTLandingPageActivity.11
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$11;->onClick(Landroid/view/View;)V");
                    CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                    m20080xb026dcb2(view);
                }

                /* renamed from: safedk_TTLandingPageActivity$11_onClick_ed27a989812dc5c9b827a0289fa9275b */
                public void m20080xb026dcb2(View p02) {
                    View p03 = TTLandingPageActivity.this.enB;
                    if (p03 != null) {
                        if (TTLandingPageActivity.this.MXh != null) {
                            TTLandingPageActivity.this.MXh.Kjv();
                        }
                        if (TTLandingPageActivity.this.enB.Pdn()) {
                            TTLandingPageActivity.this.enB.RDh();
                        } else if (TTLandingPageActivity.this.fWG()) {
                            TTLandingPageActivity.this.onBackPressed();
                        } else {
                            TTLandingPageActivity.this.finish();
                        }
                    }
                }
            });
        }
        ImageView imageView2 = (ImageView) findViewById(520093716);
        this.f40002VN = imageView2;
        if (imageView2 != null) {
            imageView2.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.activity.TTLandingPageActivity.12
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$12;->onClick(Landroid/view/View;)V");
                    CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                    m20081x77bb01a8(view);
                }

                /* renamed from: safedk_TTLandingPageActivity$12_onClick_2130f5422e151e3d56ee44a8d5cb2e8f */
                public void m20081x77bb01a8(View p02) {
                    TTLandingPageActivity.this.finish();
                }
            });
        }
        this.Pdn = (TextView) findViewById(com.bytedance.sdk.openadsdk.utils.hMq.f41239dI);
        com.bytedance.sdk.openadsdk.core.p423kU.enB enb2 = (com.bytedance.sdk.openadsdk.core.p423kU.enB) findViewById(com.bytedance.sdk.openadsdk.utils.hMq.f41218NQ);
        this.f39998Ff = enb2;
        if (enb2 != null) {
            enb2.setVisibility(0);
        }
        View findViewById = findViewById(com.bytedance.sdk.openadsdk.utils.hMq.f41238cn);
        if (findViewById != null) {
            findViewById.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.activity.TTLandingPageActivity.2
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$2;->onClick(Landroid/view/View;)V");
                    CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                    m20082x94cce495(view);
                }

                /* renamed from: safedk_TTLandingPageActivity$2_onClick_fc6749bd0e69043089d54377338bbf83 */
                public void m20082x94cce495(View p02) {
                    TTLandingPageActivity.this.Kjv();
                }
            });
        }
    }

    /* renamed from: mc */
    private String m20077mc() {
        QWA qwa = this.f40008vd;
        if (qwa != null && !TextUtils.isEmpty(qwa.zXT())) {
            this.f40004fs = this.f40008vd.zXT();
        }
        return this.f40004fs;
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        try {
            super.onConfigurationChanged(configuration);
        } catch (Throwable unused) {
        }
        GNk();
    }

    @Override // android.app.Activity
    public void onDestroy() {
        com.bytedance.sdk.component.Pdn.enB enb;
        super.onDestroy();
        hLn hln = this.Kjv;
        if (hln != null && (enb = this.enB) != null) {
            hln.Kjv(enb);
        }
        try {
            if (getWindow() != null) {
                ((ViewGroup) getWindow().getDecorView()).removeAllViews();
            }
        } catch (Throwable unused) {
        }
        com.bytedance.sdk.component.Pdn.enB enb2 = this.enB;
        if (enb2 != null) {
            LyD.Kjv(enb2.getWebView());
        }
        this.enB = null;
        Jdh jdh = this.AXE;
        if (jdh != null) {
            jdh.m20415SI();
        }
        hLn hln2 = this.Kjv;
        if (hln2 != null) {
            hln2.m21104mc(true);
        }
        if (!TextUtils.isEmpty(this.lhA)) {
            GNk.Kjv.Kjv(this.Jdh.get(), this.TVS.get(), this.f40008vd);
        }
        com.bytedance.sdk.openadsdk.fWG.Yhp.Kjv().Kjv(this.f40001Sk);
        InterfaceC7745Ff interfaceC7745Ff = this.LyD;
        if (interfaceC7745Ff != null) {
            interfaceC7745Ff.GNk();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        InterfaceC7745Ff interfaceC7745Ff = this.LyD;
        if (interfaceC7745Ff != null) {
            interfaceC7745Ff.Yhp();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        Jdh jdh = this.AXE;
        if (jdh != null) {
            jdh.hLn();
        }
        hLn hln = this.Kjv;
        if (hln != null) {
            hln.fWG();
        }
        if (!this.Yci) {
            this.Yci = true;
            Kjv(4);
        }
        InterfaceC7745Ff interfaceC7745Ff = this.LyD;
        if (interfaceC7745Ff != null) {
            interfaceC7745Ff.Kjv();
        }
    }

    @Override // android.app.Activity
    public void onStart() {
        super.onStart();
        C7780mc.Kjv(this, this.f40008vd);
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        hLn hln = this.Kjv;
        if (hln != null) {
            hln.m21101VN();
        }
    }

    private void Kjv(final String str) {
        Button button;
        if (TextUtils.isEmpty(str) || (button = this.f40000SI) == null) {
            return;
        }
        button.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.activity.TTLandingPageActivity.10
            @Override // java.lang.Runnable
            public void run() {
                if (TTLandingPageActivity.this.f40000SI != null && !TTLandingPageActivity.this.isFinishing()) {
                    TTLandingPageActivity.this.f40000SI.setText(str);
                }
            }
        });
    }

    public void Kjv() {
        if (isFinishing()) {
            return;
        }
        if (this.f40005kU.get()) {
            RDh();
            return;
        }
        if (this.Yhp == null) {
            Pdn();
        }
        hMq hmq = this.Yhp;
        if (hmq != null) {
            hmq.Kjv();
        }
    }

    private void Yhp(final int i10) {
        if (this.f40002VN == null || !fWG()) {
            return;
        }
        com.bytedance.sdk.openadsdk.utils.LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.activity.TTLandingPageActivity.3
            @Override // java.lang.Runnable
            public void run() {
                lnG.Kjv((View) TTLandingPageActivity.this.f40002VN, i10);
            }
        });
    }
}
