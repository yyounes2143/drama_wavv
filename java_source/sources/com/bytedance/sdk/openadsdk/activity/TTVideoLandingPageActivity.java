package com.bytedance.sdk.openadsdk.activity;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.AsyncTask;
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
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.annotation.Nullable;
import com.bykv.p370vk.openvk.preload.falconx.loader.ILoader;
import com.bykv.p370vk.openvk.preload.geckox.model.WebResourceResponseModel;
import com.bytedance.sdk.component.p409kU.AXE;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.component.utils.C6806vd;
import com.bytedance.sdk.component.utils.Zat;
import com.bytedance.sdk.openadsdk.ApmHelper;
import com.bytedance.sdk.openadsdk.Pdn.C6868mc;
import com.bytedance.sdk.openadsdk.RDh.InterfaceC6950mc;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.common.C7134Yy;
import com.bytedance.sdk.openadsdk.core.C7401Sk;
import com.bytedance.sdk.openadsdk.core.C7433Yy;
import com.bytedance.sdk.openadsdk.core.Jdh;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU;
import com.bytedance.sdk.openadsdk.core.widget.Kjv.C7530mc;
import com.bytedance.sdk.openadsdk.core.widget.Kjv.enB;
import com.bytedance.sdk.openadsdk.mc.GNk;
import com.bytedance.sdk.openadsdk.mc.RDh;
import com.bytedance.sdk.openadsdk.mc.fWG;
import com.bytedance.sdk.openadsdk.mc.hLn;
import com.bytedance.sdk.openadsdk.utils.C7780mc;
import com.bytedance.sdk.openadsdk.utils.KeJ;
import com.bytedance.sdk.openadsdk.utils.LyD;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.bytedance.sdk.openadsdk.utils.hMq;
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
import org.json.JSONArray;
import org.json.JSONObject;
import p568e0.InterfaceC25942a;
import p568e0.InterfaceC25943b;
import p568e0.InterfaceC25944c;

/* loaded from: classes4.dex */
public abstract class TTVideoLandingPageActivity extends TTBaseActivity implements InterfaceC6950mc {
    protected QWA AXE;

    /* renamed from: Eh */
    protected hLn f40037Eh;
    protected ImageView GNk;
    protected com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.enB Jdh;
    protected com.bytedance.sdk.component.Pdn.enB Kjv;

    /* renamed from: Lm */
    private int f40041Lm;

    /* renamed from: Lt */
    protected com.bytedance.sdk.openadsdk.multipro.Yhp.Kjv f40042Lt;
    protected Button Mba;
    protected String Pdn;
    protected Jdh RDh;

    /* renamed from: SI */
    protected FrameLayout f40044SI;

    /* renamed from: Sk */
    protected com.bytedance.sdk.openadsdk.core.widget.Kjv f40045Sk;
    protected TextView TVS;
    private int TWW;

    /* renamed from: VN */
    protected String f40046VN;
    protected String Yci;
    protected ImageView Yhp;

    /* renamed from: Yy */
    protected com.bytedance.sdk.openadsdk.core.p420SI.Yhp.enB f40048Yy;
    protected C7134Yy Zat;
    protected enB.Kjv bxE;
    protected int enB;

    /* renamed from: fs */
    protected int f40049fs;
    protected int hLn;
    protected long hMq;
    protected String jar;

    /* renamed from: kU */
    protected Context f40051kU;
    protected TextView lhA;

    /* renamed from: mc */
    protected TextView f40053mc;
    protected TextView rCy;
    protected RelativeLayout tul;
    private ILoader zQC;

    /* renamed from: Ff */
    protected int f40038Ff = -1;
    protected int bea = 0;
    protected int KeJ = 0;

    /* renamed from: vd */
    protected int f40054vd = 0;
    protected int QWA = 0;

    /* renamed from: kZ */
    protected String f40052kZ = "ダウンロード";

    /* renamed from: GY */
    protected boolean f40039GY = false;
    protected boolean LyD = false;
    protected boolean MXh = true;
    protected boolean TOS = false;
    protected String lnG = null;

    /* renamed from: HB */
    protected AtomicBoolean f40040HB = new AtomicBoolean(true);

    /* renamed from: jo */
    protected JSONArray f40050jo = null;
    private final AtomicInteger xmP = new AtomicInteger(0);

    /* renamed from: Pz */
    private final AtomicInteger f40043Pz = new AtomicInteger(0);
    private final AtomicInteger rDz = new AtomicInteger(0);

    /* renamed from: Vq */
    protected com.bytedance.sdk.openadsdk.core.Yhp.Kjv f40047Vq = null;
    private final InterfaceC25942a.c ggf = new InterfaceC25942a.c() { // from class: com.bytedance.sdk.openadsdk.activity.TTVideoLandingPageActivity.11
        @Override // p568e0.InterfaceC25942a.c
        public void Kjv(boolean z10) {
            TTVideoLandingPageActivity tTVideoLandingPageActivity = TTVideoLandingPageActivity.this;
            tTVideoLandingPageActivity.f40039GY = z10;
            if (!tTVideoLandingPageActivity.isFinishing()) {
                if (z10) {
                    lnG.Kjv((View) TTVideoLandingPageActivity.this.Kjv, 8);
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) TTVideoLandingPageActivity.this.f40044SI.getLayoutParams();
                    TTVideoLandingPageActivity tTVideoLandingPageActivity2 = TTVideoLandingPageActivity.this;
                    tTVideoLandingPageActivity2.KeJ = marginLayoutParams.leftMargin;
                    tTVideoLandingPageActivity2.bea = marginLayoutParams.topMargin;
                    tTVideoLandingPageActivity2.f40054vd = marginLayoutParams.width;
                    tTVideoLandingPageActivity2.QWA = marginLayoutParams.height;
                    marginLayoutParams.width = -1;
                    marginLayoutParams.height = -1;
                    marginLayoutParams.topMargin = 0;
                    marginLayoutParams.leftMargin = 0;
                    tTVideoLandingPageActivity2.f40044SI.setLayoutParams(marginLayoutParams);
                    return;
                }
                lnG.Kjv((View) TTVideoLandingPageActivity.this.Kjv, 0);
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) TTVideoLandingPageActivity.this.f40044SI.getLayoutParams();
                TTVideoLandingPageActivity tTVideoLandingPageActivity3 = TTVideoLandingPageActivity.this;
                marginLayoutParams2.width = tTVideoLandingPageActivity3.f40054vd;
                marginLayoutParams2.height = tTVideoLandingPageActivity3.QWA;
                marginLayoutParams2.leftMargin = tTVideoLandingPageActivity3.KeJ;
                marginLayoutParams2.topMargin = tTVideoLandingPageActivity3.bea;
                tTVideoLandingPageActivity3.f40044SI.setLayoutParams(marginLayoutParams2);
            }
        }
    };
    private final Zat.Kjv RQB = new Zat.Kjv() { // from class: com.bytedance.sdk.openadsdk.activity.TTVideoLandingPageActivity.2
        @Override // com.bytedance.sdk.component.utils.Zat.Kjv
        public void Kjv(Context context, Intent intent, boolean z10, final int i10) {
            LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.activity.TTVideoLandingPageActivity.2.1
                @Override // java.lang.Runnable
                public void run() {
                    Kjv(i10);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void Kjv(int i10) {
            com.bytedance.sdk.component.Pdn.enB enb;
            String str;
            TTVideoLandingPageActivity tTVideoLandingPageActivity = TTVideoLandingPageActivity.this;
            if (tTVideoLandingPageActivity.f40049fs == 0 && i10 != 0 && (enb = tTVideoLandingPageActivity.Kjv) != null && (str = tTVideoLandingPageActivity.lnG) != null) {
                enb.m19399a_(str);
            }
            com.bytedance.sdk.openadsdk.core.p420SI.Yhp.enB enb2 = TTVideoLandingPageActivity.this.f40048Yy;
            if (enb2 != null && enb2.getNativeVideoController() != null) {
                TTVideoLandingPageActivity tTVideoLandingPageActivity2 = TTVideoLandingPageActivity.this;
                if (!tTVideoLandingPageActivity2.LyD && tTVideoLandingPageActivity2.f40049fs != i10) {
                    ((com.bytedance.sdk.openadsdk.core.p420SI.Yhp.GNk) tTVideoLandingPageActivity2.f40048Yy.getNativeVideoController()).GNk(i10);
                }
            }
            TTVideoLandingPageActivity.this.f40049fs = i10;
        }
    };

    @SuppressLint({"StaticFieldLeak"})
    /* loaded from: classes4.dex */
    public static class Kjv extends AsyncTask<Void, Void, Drawable> {
        private final Bitmap Kjv;
        private final WeakReference<InterfaceC25944c> Yhp;

        @Override // android.os.AsyncTask
        /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
        public Drawable doInBackground(Void... voidArr) {
            try {
                Bitmap Kjv = com.bytedance.sdk.component.adexpress.mc.Kjv.Kjv(bea.Kjv(), this.Kjv, 25);
                if (Kjv == null) {
                    return null;
                }
                return new BitmapDrawable(bea.Kjv().getResources(), Kjv);
            } catch (Throwable th) {
                C6804kZ.Yhp("TTVideoLandingPage", th.getMessage());
                return null;
            }
        }

        private Kjv(Bitmap bitmap, InterfaceC25944c interfaceC25944c) {
            this.Kjv = bitmap;
            this.Yhp = new WeakReference<>(interfaceC25944c);
        }

        @Override // android.os.AsyncTask
        /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
        public void onPostExecute(Drawable drawable) {
            WeakReference<InterfaceC25944c> weakReference;
            if (drawable == null || (weakReference = this.Yhp) == null || weakReference.get() == null) {
                return;
            }
            this.Yhp.get().Kjv(drawable);
        }
    }

    public abstract View Kjv();

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.activityOnTouch(C23964g.f109557u, me2);
        return super.dispatchTouchEvent(me2);
    }

    /* renamed from: kU */
    public abstract boolean mo20117kU();

    @Override // android.app.Activity
    public void onCreate(@Nullable Bundle bundle) {
        int i10;
        super.onCreate(bundle);
        if (!C7433Yy.m20665kU()) {
            finish();
            return;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        try {
            getWindow().addFlags(16777216);
        } catch (Throwable unused) {
        }
        try {
            bea.Yhp(this);
        } catch (Throwable unused2) {
        }
        this.f40049fs = C6806vd.GNk(getApplicationContext());
        try {
            setContentView(Kjv());
            this.f40051kU = this;
            Intent intent = getIntent();
            this.enB = intent.getIntExtra("sdk_version", 1);
            this.f40046VN = intent.getStringExtra(C24350z.z.f112205y);
            this.Pdn = intent.getStringExtra("log_extra");
            this.hLn = intent.getIntExtra("source", -1);
            this.lnG = intent.getStringExtra("url");
            String stringExtra = intent.getStringExtra("web_title");
            this.Yci = intent.getStringExtra("event_tag");
            this.jar = intent.getStringExtra("gecko_id");
            this.TOS = intent.getBooleanExtra("video_is_auto_play", true);
            if (bundle != null && bundle.getLong("video_play_position") > 0) {
                this.hMq = bundle.getLong("video_play_position", 0L);
            }
            String stringExtra2 = intent.getStringExtra(TTAdConstant.MULTI_PROCESS_DATA);
            if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
                String stringExtra3 = intent.getStringExtra(TTAdConstant.MULTI_PROCESS_MATERIALMETA);
                if (stringExtra3 != null) {
                    try {
                        this.AXE = com.bytedance.sdk.openadsdk.core.Yhp.Kjv(new JSONObject(stringExtra3));
                    } catch (Exception unused3) {
                    }
                }
                QWA qwa = this.AXE;
                if (qwa != null) {
                    this.f40038Ff = qwa.mo20821cn();
                }
            } else {
                QWA Yhp = C7401Sk.Kjv().Yhp();
                this.AXE = Yhp;
                if (Yhp != null) {
                    this.f40038Ff = Yhp.mo20821cn();
                }
                C7401Sk.Kjv().enB();
            }
            if (this.AXE == null) {
                finish();
                return;
            }
            if (!TextUtils.isEmpty(this.jar)) {
                this.zQC = com.bytedance.sdk.openadsdk.fWG.Yhp.Kjv().Yhp();
                int Kjv2 = com.bytedance.sdk.openadsdk.fWG.Yhp.Kjv().Kjv(this.zQC, this.jar);
                this.f40041Lm = Kjv2;
                if (Kjv2 > 0) {
                    i10 = 2;
                } else {
                    i10 = 0;
                }
                this.TWW = i10;
            }
            if (stringExtra2 != null) {
                try {
                    this.f40042Lt = com.bytedance.sdk.openadsdk.multipro.Yhp.Kjv.Kjv(new JSONObject(stringExtra2));
                } catch (Exception unused4) {
                }
                com.bytedance.sdk.openadsdk.multipro.Yhp.Kjv kjv = this.f40042Lt;
                if (kjv != null) {
                    this.hMq = kjv.fWG;
                }
            }
            if (bundle != null) {
                String string = bundle.getString("material_meta");
                if (this.AXE == null) {
                    try {
                        this.AXE = com.bytedance.sdk.openadsdk.core.Yhp.Kjv(new JSONObject(string));
                    } catch (Throwable unused5) {
                    }
                }
                long j10 = bundle.getLong("video_play_position");
                if (j10 > 0) {
                    this.hMq = j10;
                }
            }
            GNk();
            Pdn();
            m20111Ff();
            Kjv(4);
            if (this.Kjv != null) {
                com.bytedance.sdk.openadsdk.core.widget.Kjv.GNk.Kjv(this.f40051kU).Kjv(true).Yhp(false).Kjv(this.Kjv.getWebView());
                hLn Yhp2 = new hLn(this.AXE, this.Kjv.getWebView(), new RDh() { // from class: com.bytedance.sdk.openadsdk.activity.TTVideoLandingPageActivity.1
                    @Override // com.bytedance.sdk.openadsdk.mc.RDh
                    public void Kjv(int i11) {
                        GNk.Kjv.Kjv(TTVideoLandingPageActivity.this.f40041Lm, TTVideoLandingPageActivity.this.rDz.get(), TTVideoLandingPageActivity.this.f40043Pz.get(), TTVideoLandingPageActivity.this.xmP.get() - TTVideoLandingPageActivity.this.f40043Pz.get(), TTVideoLandingPageActivity.this.AXE, "landingpage_split_screen", i11);
                    }
                }, this.TWW).Yhp(true);
                this.f40037Eh = Yhp2;
                this.bxE = Yhp2.Kjv;
                Yhp2.Kjv("landingpage_split_screen");
            }
            com.bytedance.sdk.component.Pdn.enB enb = this.Kjv;
            if (enb != null) {
                enb.setLandingPage(true);
                this.Kjv.setTag("landingpage_split_screen");
                this.Kjv.setMaterialMeta(this.AXE.nas());
                this.Kjv.setWebViewClient(new C7529kU(this.f40051kU, this.RDh, this.f40046VN, this.f40037Eh, true) { // from class: com.bytedance.sdk.openadsdk.activity.TTVideoLandingPageActivity.4
                    @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
                    public void onLoadResource(WebView view, String url) {
                        super.onLoadResource(view, url);
                        CreativeInfoManager.onResourceLoaded(C23964g.f109557u, view, url);
                    }

                    @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
                    public void onPageFinished(WebView view, String url) {
                        super.onPageFinished(view, url);
                        BrandSafetyUtils.onWebViewPageFinished(C23964g.f109557u, view, url);
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
                        Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$4;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;");
                        return CreativeInfoManager.onWebViewResponse(C23964g.f109557u, webView, str, m20119xae681b05(webView, str));
                    }

                    @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
                    public boolean shouldOverrideUrlLoading(WebView view, String url) {
                        boolean shouldOverrideUrlLoading = super.shouldOverrideUrlLoading(view, url);
                        BrandSafetyUtils.onShouldOverrideUrlLoading(C23964g.f109557u, view, url, shouldOverrideUrlLoading);
                        return shouldOverrideUrlLoading;
                    }

                    /* renamed from: safedk_TTVideoLandingPageActivity$4_shouldInterceptRequest_70bacd8d18e5c7fb197b2b534026d60a */
                    public WebResourceResponse m20119xae681b05(WebView p02, String p12) {
                        try {
                            if (TextUtils.isEmpty(TTVideoLandingPageActivity.this.jar)) {
                                return super.shouldInterceptRequest(p02, p12);
                            }
                            TTVideoLandingPageActivity.this.xmP.incrementAndGet();
                            WebResourceResponseModel Kjv3 = com.bytedance.sdk.openadsdk.fWG.Yhp.Kjv().Kjv(TTVideoLandingPageActivity.this.zQC, TTVideoLandingPageActivity.this.jar, p12);
                            if (Kjv3 != null && Kjv3.getWebResourceResponse() != null) {
                                TTVideoLandingPageActivity.this.f40043Pz.incrementAndGet();
                                return Kjv3.getWebResourceResponse();
                            }
                            if (Kjv3 != null && Kjv3.getMsg() == 2) {
                                TTVideoLandingPageActivity.this.rDz.incrementAndGet();
                            }
                            return super.shouldInterceptRequest(p02, p12);
                        } catch (Throwable th) {
                            C6804kZ.Kjv("TTVideoLandingPage", "shouldInterceptRequest url error", th);
                            return super.shouldInterceptRequest(p02, p12);
                        }
                    }
                });
                com.bytedance.sdk.component.Pdn.enB enb2 = this.Kjv;
                enb2.setUserAgentString(KeJ.Kjv(enb2.getWebView(), this.enB));
            }
            com.bytedance.sdk.component.Pdn.enB enb3 = this.Kjv;
            if (enb3 != null) {
                enb3.setMixedContentMode(0);
            }
            com.bytedance.sdk.openadsdk.mc.GNk.Kjv(this.AXE, "landingpage_split_screen", this.TWW);
            com.bytedance.sdk.openadsdk.utils.QWA.Kjv(this.Kjv, this.lnG);
            this.Kjv.setWebChromeClient(new C7530mc(this.RDh, this.f40037Eh) { // from class: com.bytedance.sdk.openadsdk.activity.TTVideoLandingPageActivity.5
                @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7530mc, android.webkit.WebChromeClient
                public void onProgressChanged(WebView webView, int i11) {
                    super.onProgressChanged(webView, i11);
                }
            });
            this.Kjv.setDownloadListener(new DownloadListener() { // from class: com.bytedance.sdk.openadsdk.activity.TTVideoLandingPageActivity.6
                @Override // android.webkit.DownloadListener
                public void onDownloadStart(String str, String str2, String str3, String str4, long j11) {
                    com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.enB enb4 = TTVideoLandingPageActivity.this.Jdh;
                    if (enb4 != null) {
                        enb4.mo21211mc();
                    }
                }
            });
            TextView textView = this.f40053mc;
            if (textView != null) {
                if (TextUtils.isEmpty(stringExtra)) {
                    stringExtra = C6797Sk.Kjv(this, "tt_web_title_default");
                }
                textView.setText(stringExtra);
            }
            RDh();
            mo20118mc();
            m20112SI();
            GNk.Kjv.Kjv(SystemClock.elapsedRealtime() - elapsedRealtime, this.AXE, "landingpage_split_screen", this.zQC, this.jar);
        } catch (Throwable unused6) {
            finish();
        }
    }

    private boolean AXE() {
        com.bytedance.sdk.openadsdk.core.p420SI.Yhp.enB enb = this.f40048Yy;
        if (enb != null && enb.getNativeVideoController() != null) {
            return this.f40048Yy.getNativeVideoController().hMq();
        }
        return true;
    }

    /* renamed from: Ff */
    private void m20111Ff() {
        Jdh jdh = new Jdh(this);
        this.RDh = jdh;
        jdh.Yhp(this.Kjv).GNk(this.f40046VN).m20422mc(this.Pdn).Yhp(this.hLn).Kjv(this.AXE).Kjv(this.AXE.jar()).Kjv(this.Kjv).Yhp("landingpage_split_screen").m20418kU(this.AXE.mo20811Yk());
    }

    private void KeJ() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("isBackIntercept", true);
            this.RDh.Kjv("temai_back_event", jSONObject);
        } catch (Exception unused) {
        }
    }

    private void Kjv(final String str) {
        Button button;
        if (TextUtils.isEmpty(str) || (button = this.Mba) == null) {
            return;
        }
        button.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.activity.TTVideoLandingPageActivity.7
            @Override // java.lang.Runnable
            public void run() {
                TTVideoLandingPageActivity tTVideoLandingPageActivity = TTVideoLandingPageActivity.this;
                if (tTVideoLandingPageActivity.Mba != null && !tTVideoLandingPageActivity.isFinishing()) {
                    TTVideoLandingPageActivity.this.Mba.setText(str);
                }
            }
        });
    }

    @SuppressLint({"ClickableViewAccessibility"})
    /* renamed from: SI */
    private void m20112SI() {
        QWA qwa = this.AXE;
        if (qwa != null && qwa.mo20779Lm() == 4) {
            this.Zat.setVisibility(0);
            Button button = (Button) findViewById(hMq.f41235bB);
            this.Mba = button;
            if (button != null) {
                Kjv(Yhp());
                this.Mba.setOnClickListener(this.f40047Vq);
                this.Mba.setOnTouchListener(this.f40047Vq);
            }
        }
    }

    /* renamed from: Yy */
    private void m20113Yy() {
        com.bytedance.sdk.openadsdk.core.p420SI.Yhp.enB enb = this.f40048Yy;
        if (enb != null && enb.getNativeVideoController() != null && !AXE()) {
            this.f40048Yy.m20549Ff();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean bea() {
        if (!TextUtils.isEmpty(this.lnG) && this.lnG.contains("__luban_sdk")) {
            return true;
        }
        return false;
    }

    private void hMq() {
        if (this.f40048Yy != null && !AXE()) {
            this.f40048Yy.m20549Ff();
        }
    }

    public void GNk() {
        this.Zat = (C7134Yy) findViewById(hMq.RQB);
        this.Kjv = (com.bytedance.sdk.component.Pdn.enB) findViewById(hMq.f41229Vq);
        ImageView imageView = (ImageView) findViewById(520093720);
        this.Yhp = imageView;
        if (imageView != null) {
            imageView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.activity.TTVideoLandingPageActivity.8
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->onClick(Landroid/view/View;)V");
                    CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                    m20120x3e685bda(view);
                }

                /* renamed from: safedk_TTVideoLandingPageActivity$8_onClick_8becff8855aaffa33f686ea19bcfc1c9 */
                public void m20120x3e685bda(View p02) {
                    JSONObject jSONObject;
                    TTVideoLandingPageActivity tTVideoLandingPageActivity = TTVideoLandingPageActivity.this;
                    if (tTVideoLandingPageActivity.Kjv != null) {
                        enB.Kjv kjv = tTVideoLandingPageActivity.bxE;
                        if (kjv != null) {
                            kjv.Kjv();
                        }
                        if (TTVideoLandingPageActivity.this.Kjv.Pdn()) {
                            TTVideoLandingPageActivity.this.Kjv.RDh();
                            return;
                        }
                        if (TTVideoLandingPageActivity.this.bea()) {
                            TTVideoLandingPageActivity.this.onBackPressed();
                            return;
                        }
                        com.bytedance.sdk.openadsdk.core.p420SI.Yhp.enB enb = TTVideoLandingPageActivity.this.f40048Yy;
                        if (enb != null && enb.getNativeVideoController() != null) {
                            TTVideoLandingPageActivity tTVideoLandingPageActivity2 = TTVideoLandingPageActivity.this;
                            jSONObject = TOS.Kjv(tTVideoLandingPageActivity2.AXE, tTVideoLandingPageActivity2.f40048Yy.getNativeVideoController().enB(), TTVideoLandingPageActivity.this.f40048Yy.getNativeVideoController().mo20231SI());
                        } else {
                            jSONObject = null;
                        }
                        JSONObject jSONObject2 = jSONObject;
                        TTVideoLandingPageActivity tTVideoLandingPageActivity3 = TTVideoLandingPageActivity.this;
                        com.bytedance.sdk.openadsdk.mc.GNk.Kjv(tTVideoLandingPageActivity3.AXE, "embeded_ad", "detail_back", tTVideoLandingPageActivity3.enB(), TTVideoLandingPageActivity.this.fWG(), jSONObject2, (fWG) null);
                        TTVideoLandingPageActivity.this.finish();
                    }
                }
            });
        }
        com.bytedance.sdk.openadsdk.core.p420SI.Yhp.enB enb = this.f40048Yy;
        if (enb != null) {
            enb.setIsAutoPlay(this.TOS);
        }
        ImageView imageView2 = (ImageView) findViewById(hMq.f41216Lt);
        this.GNk = imageView2;
        if (imageView2 != null) {
            imageView2.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.activity.TTVideoLandingPageActivity.9
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$9;->onClick(Landroid/view/View;)V");
                    CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                    m20121x4176ecf6(view);
                }

                /* renamed from: safedk_TTVideoLandingPageActivity$9_onClick_df389c5d78bce6f751d1ca8c5d18117f */
                public void m20121x4176ecf6(View p02) {
                    JSONObject jSONObject;
                    com.bytedance.sdk.openadsdk.core.p420SI.Yhp.enB enb2 = TTVideoLandingPageActivity.this.f40048Yy;
                    if (enb2 != null) {
                        if (enb2.getNativeVideoController() != null) {
                            TTVideoLandingPageActivity tTVideoLandingPageActivity = TTVideoLandingPageActivity.this;
                            jSONObject = TOS.Kjv(tTVideoLandingPageActivity.AXE, tTVideoLandingPageActivity.f40048Yy.getNativeVideoController().enB(), TTVideoLandingPageActivity.this.f40048Yy.getNativeVideoController().mo20231SI());
                        } else {
                            jSONObject = null;
                        }
                        JSONObject jSONObject2 = jSONObject;
                        TTVideoLandingPageActivity tTVideoLandingPageActivity2 = TTVideoLandingPageActivity.this;
                        com.bytedance.sdk.openadsdk.mc.GNk.Kjv(tTVideoLandingPageActivity2.AXE, "embeded_ad", "detail_skip", tTVideoLandingPageActivity2.enB(), TTVideoLandingPageActivity.this.fWG(), jSONObject2, (fWG) null);
                    }
                    TTVideoLandingPageActivity.this.finish();
                }
            });
        }
        this.f40053mc = (TextView) findViewById(hMq.f41239dI);
        this.f40044SI = (FrameLayout) findViewById(hMq.f41244fs);
        this.tul = (RelativeLayout) findViewById(hMq.f41206Eh);
        this.lhA = (TextView) findViewById(hMq.f41247jo);
        this.TVS = (TextView) findViewById(hMq.jar);
        this.rCy = (TextView) findViewById(hMq.bxE);
        this.f40045Sk = (com.bytedance.sdk.openadsdk.core.widget.Kjv) findViewById(hMq.f41211HB);
        m20116VN();
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public void Pdn() {
        QWA qwa = this.AXE;
        if (qwa == null) {
            return;
        }
        this.Jdh = com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.fWG.Kjv(this, qwa, this.Yci);
        com.bytedance.sdk.openadsdk.core.Yhp.Kjv kjv = new com.bytedance.sdk.openadsdk.core.Yhp.Kjv(this, this.AXE, this.Yci, this.hLn);
        this.f40047Vq = kjv;
        kjv.Kjv(false);
        this.f40047Vq.GNk(true);
        this.rCy.setOnClickListener(this.f40047Vq);
        this.rCy.setOnTouchListener(this.f40047Vq);
        this.f40047Vq.Kjv(this.Jdh);
    }

    public void RDh() {
        Zat.Kjv(this.RQB, this.f40051kU);
    }

    /* renamed from: VN */
    public void m20116VN() {
        String str;
        QWA qwa = this.AXE;
        if (qwa != null && qwa.mo20779Lm() == 4) {
            lnG.Kjv((View) this.tul, 0);
            if (!TextUtils.isEmpty(this.AXE.ApT())) {
                str = this.AXE.ApT();
            } else if (!TextUtils.isEmpty(this.AXE.mo20862xP())) {
                str = this.AXE.mo20862xP();
            } else if (!TextUtils.isEmpty(this.AXE.rDz())) {
                str = this.AXE.rDz();
            } else {
                str = "";
            }
            if (this.AXE.LPC() != null && this.AXE.LPC().Kjv() != null) {
                lnG.Kjv((View) this.f40045Sk, 0);
                lnG.Kjv((View) this.lhA, 4);
                com.bytedance.sdk.openadsdk.KeJ.Yhp.Kjv().Kjv(this.AXE.LPC(), this.f40045Sk, this.AXE);
            } else if (!TextUtils.isEmpty(str)) {
                lnG.Kjv((View) this.f40045Sk, 4);
                lnG.Kjv((View) this.lhA, 0);
                this.lhA.setText(str.substring(0, 1));
            }
            if (!TextUtils.isEmpty(this.AXE.zXT())) {
                this.rCy.setText(this.AXE.zXT());
            }
            if (!TextUtils.isEmpty(str)) {
                this.TVS.setText(str);
            }
            lnG.Kjv((View) this.TVS, 0);
            lnG.Kjv((View) this.rCy, 0);
        }
    }

    public String Yhp() {
        QWA qwa = this.AXE;
        if (qwa != null && !TextUtils.isEmpty(qwa.zXT())) {
            this.f40052kZ = this.AXE.zXT();
        }
        return this.f40052kZ;
    }

    public long enB() {
        com.bytedance.sdk.openadsdk.core.p420SI.Yhp.enB enb = this.f40048Yy;
        if (enb == null || enb.getNativeVideoController() == null) {
            return 0L;
        }
        return this.f40048Yy.getNativeVideoController().mo20232VN();
    }

    public int fWG() {
        com.bytedance.sdk.openadsdk.core.p420SI.Yhp.enB enb = this.f40048Yy;
        if (enb != null && enb.getNativeVideoController() != null) {
            return this.f40048Yy.getNativeVideoController().RDh();
        }
        return 0;
    }

    public void hLn() {
        try {
            Zat.Kjv(this.RQB);
        } catch (Exception unused) {
        }
    }

    /* renamed from: mc */
    public void mo20118mc() {
        if (mo20117kU()) {
            try {
                com.bytedance.sdk.openadsdk.core.p420SI.Yhp.enB enb = new com.bytedance.sdk.openadsdk.core.p420SI.Yhp.enB(this.f40051kU, this.AXE, true, null);
                this.f40048Yy = enb;
                if (enb.getNativeVideoController() != null) {
                    this.f40048Yy.getNativeVideoController().Kjv(false);
                }
                if (this.LyD) {
                    this.f40044SI.setVisibility(0);
                    this.f40044SI.removeAllViews();
                    this.f40044SI.addView(this.f40048Yy);
                    this.f40048Yy.Yhp(true);
                } else {
                    if (!this.TOS) {
                        this.hMq = 0L;
                    }
                    if (this.f40042Lt != null && this.f40048Yy.getNativeVideoController() != null) {
                        this.f40048Yy.getNativeVideoController().Yhp(this.f40042Lt.fWG);
                        this.f40048Yy.getNativeVideoController().GNk(this.f40042Lt.f41162kU);
                        this.f40048Yy.Kjv(bea.m20676mc().GNk(String.valueOf(this.AXE.TGq())), "landingPageInit");
                    }
                    if (this.f40048Yy.Kjv(this.hMq, this.MXh, this.LyD)) {
                        this.f40044SI.setVisibility(0);
                        this.f40044SI.removeAllViews();
                        this.f40044SI.addView(this.f40048Yy);
                    }
                    if (this.f40048Yy.getNativeVideoController() != null) {
                        this.f40048Yy.getNativeVideoController().Kjv(false);
                        this.f40048Yy.getNativeVideoController().Kjv(this.ggf);
                    }
                }
                String Kjv2 = this.AXE.rJV().get(0).Kjv();
                C6868mc.Kjv().Kjv(Kjv2).Kjv(this.AXE.rJV().get(0).Yhp()).Yhp(this.AXE.rJV().get(0).GNk()).mo19855kU(lnG.m21205kU(bea.Kjv())).mo19856mc(lnG.GNk(bea.Kjv())).GNk(2).Kjv(new com.bytedance.sdk.openadsdk.Pdn.Yhp(this.AXE, Kjv2, new AXE<Bitmap>() { // from class: com.bytedance.sdk.openadsdk.activity.TTVideoLandingPageActivity.10
                    @Override // com.bytedance.sdk.component.p409kU.AXE
                    public void Kjv(int i10, String str, @Nullable Throwable th) {
                    }

                    @Override // com.bytedance.sdk.component.p409kU.AXE
                    public void Kjv(com.bytedance.sdk.component.p409kU.hLn<Bitmap> hln) {
                        try {
                            new Kjv(hln.Yhp(), TTVideoLandingPageActivity.this.f40048Yy.getNativeVideoController().mo20230Ff()).execute(new Void[0]);
                        } catch (Exception unused) {
                        }
                    }
                }), 4);
                this.f40048Yy.findViewById(520093726).setOnTouchListener(null);
                this.f40048Yy.findViewById(520093726).setOnClickListener(null);
            } catch (Exception e3) {
                C6804kZ.Yhp("TTVideoLandingPage", e3.getMessage());
                if (this.f40048Yy == null) {
                    ApmHelper.reportCustomError("mNativeVideoTsView is null", "FUNCTION EXCEPTION", e3);
                }
            }
            if (this.f40049fs == 0) {
                try {
                    Toast.makeText(this, C6797Sk.Kjv(this, "tt_no_network"), 0).show();
                } catch (Throwable unused) {
                }
            }
        }
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        com.bytedance.sdk.openadsdk.core.p420SI.Yhp.enB enb;
        if (this.f40039GY && (enb = this.f40048Yy) != null && enb.getNativeVideoController() != null) {
            ((InterfaceC25943b) this.f40048Yy.getNativeVideoController()).mo20494kU(null, null);
            this.f40039GY = false;
        } else if (bea() && !this.f40040HB.getAndSet(true)) {
            KeJ();
            Kjv(0);
        } else {
            super.onBackPressed();
        }
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        String str;
        if (bundle == null) {
            bundle = new Bundle();
        }
        QWA qwa = this.AXE;
        if (qwa != null) {
            str = qwa.mo20778LQ().toString();
        } else {
            str = null;
        }
        bundle.putString("material_meta", str);
        bundle.putLong("video_play_position", this.hMq);
        bundle.putBoolean("is_complete", this.LyD);
        long j10 = this.hMq;
        com.bytedance.sdk.openadsdk.core.p420SI.Yhp.enB enb = this.f40048Yy;
        if (enb != null && enb.getNativeVideoController() != null) {
            j10 = this.f40048Yy.getNativeVideoController().mo20234kU();
        }
        bundle.putLong("video_play_position", j10);
        super.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        m20112SI();
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        hLn();
        try {
            if (getWindow() != null) {
                ((ViewGroup) getWindow().getDecorView()).removeAllViews();
            }
            this.AXE.enB(false);
        } catch (Throwable unused) {
        }
        com.bytedance.sdk.component.Pdn.enB enb = this.Kjv;
        if (enb != null) {
            com.bytedance.sdk.openadsdk.core.LyD.Kjv(enb.getWebView());
        }
        this.Kjv = null;
        Jdh jdh = this.RDh;
        if (jdh != null) {
            jdh.m20415SI();
        }
        com.bytedance.sdk.openadsdk.core.p420SI.Yhp.enB enb2 = this.f40048Yy;
        if (enb2 != null && enb2.getNativeVideoController() != null) {
            this.f40048Yy.getNativeVideoController().mo20235mc();
        }
        this.f40048Yy = null;
        this.AXE = null;
        hLn hln = this.f40037Eh;
        if (hln != null) {
            hln.m21104mc(true);
        }
        if (!TextUtils.isEmpty(this.jar)) {
            GNk.Kjv.Kjv(this.f40043Pz.get(), this.xmP.get(), this.AXE);
        }
        com.bytedance.sdk.openadsdk.fWG.Yhp.Kjv().Kjv(this.zQC);
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        hMq();
        com.bytedance.sdk.openadsdk.core.p420SI.Yhp.enB enb = this.f40048Yy;
        if (enb != null && enb.getNativeVideoController() != null) {
            Kjv(this.f40048Yy.getNativeVideoController());
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        if (!this.MXh) {
            m20113Yy();
        }
        this.MXh = false;
        Jdh jdh = this.RDh;
        if (jdh != null) {
            jdh.hLn();
        }
        hLn hln = this.f40037Eh;
        if (hln != null) {
            hln.fWG();
        }
    }

    @Override // android.app.Activity
    public void onStart() {
        super.onStart();
        C7780mc.Kjv(this, this.AXE);
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        hLn hln = this.f40037Eh;
        if (hln != null) {
            hln.m21101VN();
        }
    }

    private void Kjv(InterfaceC25942a interfaceC25942a) {
        this.LyD = this.LyD || interfaceC25942a.hMq();
        Boolean bool = Boolean.TRUE;
        com.bytedance.sdk.openadsdk.multipro.mc.Kjv.Kjv("sp_multi_native_video_data", "key_video_is_update_flag", bool);
        com.bytedance.sdk.openadsdk.multipro.mc.Kjv.Kjv("sp_multi_native_video_data", "key_video_isfromvideodetailpage", bool);
        com.bytedance.sdk.openadsdk.multipro.mc.Kjv.Kjv("sp_multi_native_video_data", "key_native_video_complete", Boolean.valueOf(this.LyD));
        com.bytedance.sdk.openadsdk.multipro.mc.Kjv.Kjv("sp_multi_native_video_data", "key_video_current_play_position", Long.valueOf(interfaceC25942a.mo20234kU()));
        com.bytedance.sdk.openadsdk.multipro.mc.Kjv.Kjv("sp_multi_native_video_data", "key_video_total_play_duration", Long.valueOf(interfaceC25942a.enB() + interfaceC25942a.mo20232VN()));
        com.bytedance.sdk.openadsdk.multipro.mc.Kjv.Kjv("sp_multi_native_video_data", "key_video_duration", Long.valueOf(interfaceC25942a.mo20232VN()));
    }

    private void Kjv(final int i10) {
        if (this.GNk == null || !bea()) {
            return;
        }
        LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.activity.TTVideoLandingPageActivity.3
            @Override // java.lang.Runnable
            public void run() {
                lnG.Kjv((View) TTVideoLandingPageActivity.this.GNk, i10);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.RDh.InterfaceC6950mc
    public void Kjv(boolean z10, JSONArray jSONArray) {
        if (!z10 || jSONArray == null || jSONArray.length() <= 0) {
            return;
        }
        this.f40050jo = jSONArray;
    }
}
