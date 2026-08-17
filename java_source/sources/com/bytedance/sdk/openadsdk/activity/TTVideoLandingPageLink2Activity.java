package com.bytedance.sdk.openadsdk.activity;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.bytedance.sdk.openadsdk.ApmHelper;
import com.bytedance.sdk.openadsdk.FilterWord;
import com.bytedance.sdk.openadsdk.RDh.InterfaceC6950mc;
import com.bytedance.sdk.openadsdk.common.AXE;
import com.bytedance.sdk.openadsdk.common.C7130SI;
import com.bytedance.sdk.openadsdk.common.C7133VN;
import com.bytedance.sdk.openadsdk.common.C7134Yy;
import com.bytedance.sdk.openadsdk.common.C7141mc;
import com.bytedance.sdk.openadsdk.common.TTAdDislikeToast;
import com.bytedance.sdk.openadsdk.common.hMq;
import com.bytedance.sdk.openadsdk.core.C7433Yy;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.p423kU.C7470VN;
import com.bytedance.sdk.openadsdk.core.p423kU.C7472kU;
import com.bytedance.sdk.openadsdk.core.p423kU.fWG;
import com.bytedance.sdk.openadsdk.core.widget.C7522Ff;
import com.bytedance.sdk.openadsdk.core.widget.C7536Yy;
import com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU;
import com.bytedance.sdk.openadsdk.core.widget.Kjv.C7530mc;
import com.bytedance.sdk.openadsdk.core.widget.PAGLogoView;
import com.bytedance.sdk.openadsdk.mc.hLn;
import com.bytedance.sdk.openadsdk.utils.RDh;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;
import p568e0.InterfaceC25942a;

/* loaded from: classes.dex */
public class TTVideoLandingPageLink2Activity extends TTVideoLandingPageActivity implements InterfaceC6950mc {
    private PAGLogoView ApT;
    private TextView LPC;

    /* renamed from: Lm */
    private C7130SI f40055Lm;

    /* renamed from: NQ */
    private boolean f40056NQ;

    /* renamed from: QP */
    private C7141mc f40058QP;
    private boolean RQB;
    private View TWW;

    /* renamed from: cQ */
    private long f40059cQ;

    /* renamed from: dO */
    private LinearLayout f40060dO;
    private View ggf;

    /* renamed from: ph */
    private TextView f40061ph;

    /* renamed from: xP */
    private C7529kU f40062xP;
    TTAdDislikeToast xmP;
    hMq zQC;

    /* renamed from: zp */
    private AXE f40063zp;
    private boolean rJV = false;

    /* renamed from: Pz */
    final AtomicBoolean f40057Pz = new AtomicBoolean(false);
    final AtomicBoolean rDz = new AtomicBoolean(false);

    @Override // com.bytedance.sdk.openadsdk.activity.TTVideoLandingPageActivity, com.bytedance.sdk.openadsdk.activity.TTBaseActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.activityOnTouch(C23964g.f109557u, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTVideoLandingPageActivity, android.app.Activity
    public void onCreate(@Nullable Bundle bundle) {
        QWA qwa;
        com.bytedance.sdk.component.Pdn.enB enb;
        long j10;
        super.onCreate(bundle);
        if (C7433Yy.m20665kU() && (qwa = this.AXE) != null && (enb = this.Kjv) != null) {
            C7141mc Kjv = TOS.Kjv(qwa, enb, this.f40051kU, this.Yci);
            this.f40058QP = Kjv;
            if (Kjv != null) {
                Kjv.Kjv("landingpage_split_screen");
            }
            this.f40056NQ = bea.m20676mc().QWA();
            if (this.Kjv.getWebView() != null) {
                this.Kjv.getWebView().setOnScrollChangeListener(new View.OnScrollChangeListener() { // from class: com.bytedance.sdk.openadsdk.activity.TTVideoLandingPageLink2Activity.1
                    @Override // android.view.View.OnScrollChangeListener
                    public void onScrollChange(View view, int i10, int i11, int i12, int i13) {
                        hLn hln = TTVideoLandingPageLink2Activity.this.f40037Eh;
                        if (hln != null) {
                            hln.Yhp(i11);
                        }
                    }
                });
            }
            C7529kU c7529kU = new C7529kU(this.f40051kU, this.RDh, this.f40046VN, this.f40058QP, this.f40037Eh, true) { // from class: com.bytedance.sdk.openadsdk.activity.TTVideoLandingPageLink2Activity.7
                @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
                public void onLoadResource(WebView view, String url) {
                    super.onLoadResource(view, url);
                    CreativeInfoManager.onResourceLoaded(C23964g.f109557u, view, url);
                }

                @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
                public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
                    Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$7;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V");
                    BrandSafetyUtils.onWebViewPageStarted(C23964g.f109557u, webView, str);
                    m20137xc42ca25f(webView, str, bitmap);
                }

                @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
                public void onReceivedError(WebView view, int errorCode, String description, String failingUrl) {
                    super.onReceivedError(view, errorCode, description, failingUrl);
                    BrandSafetyUtils.onWebViewReceivedError(C23964g.f109557u, view, errorCode, description, failingUrl);
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

                @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
                public void onPageFinished(WebView webView, String str) {
                    super.onPageFinished(webView, str);
                    try {
                        if (TTVideoLandingPageLink2Activity.this.TWW != null && !TTVideoLandingPageLink2Activity.this.RQB) {
                            TTVideoLandingPageLink2Activity.this.TWW.setVisibility(8);
                        }
                        if (TTVideoLandingPageLink2Activity.this.f40060dO != null) {
                            TTVideoLandingPageLink2Activity.this.f40060dO.setVisibility(0);
                        }
                        TTVideoLandingPageLink2Activity.this.rJV = true;
                        TTVideoLandingPageLink2Activity.this.m20127Yy();
                        TTVideoLandingPageLink2Activity tTVideoLandingPageLink2Activity = TTVideoLandingPageLink2Activity.this;
                        com.bytedance.sdk.openadsdk.mc.GNk.Kjv(tTVideoLandingPageLink2Activity.AXE, tTVideoLandingPageLink2Activity.Yci, System.currentTimeMillis() - TTVideoLandingPageLink2Activity.this.f40059cQ, true);
                    } catch (Throwable unused) {
                    }
                }

                /* renamed from: safedk_TTVideoLandingPageLink2Activity$7_onPageStarted_140514f9f2d1e7ada0c927690edcd0ba */
                public void m20137xc42ca25f(WebView p02, String p12, Bitmap p2) {
                    super.onPageStarted(p02, p12, p2);
                    TTVideoLandingPageLink2Activity.this.f40059cQ = System.currentTimeMillis();
                }
            };
            this.f40062xP = c7529kU;
            c7529kU.Kjv(this.AXE);
            this.Kjv.setWebViewClient(this.f40062xP);
            this.Kjv.setWebChromeClient(new C7530mc(this.RDh, this.f40037Eh, this.f40058QP) { // from class: com.bytedance.sdk.openadsdk.activity.TTVideoLandingPageLink2Activity.8
                @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7530mc, android.webkit.WebChromeClient
                public void onProgressChanged(WebView webView, int i10) {
                    super.onProgressChanged(webView, i10);
                    if (TTVideoLandingPageLink2Activity.this.f40056NQ && TTVideoLandingPageLink2Activity.this.f40063zp != null && i10 == 100) {
                        TTVideoLandingPageLink2Activity.this.f40063zp.Kjv(webView, TTVideoLandingPageLink2Activity.this.bxE);
                    }
                    if (TTVideoLandingPageLink2Activity.this.f40055Lm != null) {
                        TTVideoLandingPageLink2Activity.this.f40055Lm.Kjv(i10);
                    }
                }
            });
            TextView textView = (TextView) findViewById(com.bytedance.sdk.openadsdk.utils.hMq.zgU);
            if (textView != null && this.AXE.mo20767Ff() != null) {
                textView.setText(this.AXE.mo20767Ff().m20942kU());
            }
            QWA qwa2 = this.AXE;
            if (qwa2 != null && qwa2.mo20767Ff() != null) {
                j10 = this.AXE.mo20767Ff().Kjv() * 1000;
            } else {
                j10 = 10000;
            }
            C7433Yy.GNk().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.activity.TTVideoLandingPageLink2Activity.9
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        TTVideoLandingPageLink2Activity.this.RQB = true;
                        if (TTVideoLandingPageLink2Activity.this.f40055Lm != null) {
                            TTVideoLandingPageLink2Activity.this.f40055Lm.Yhp();
                        }
                        TTVideoLandingPageLink2Activity.this.ggf.setVisibility(0);
                        if (TTVideoLandingPageLink2Activity.this.ApT != null) {
                            TTVideoLandingPageLink2Activity.this.ApT.setVisibility(0);
                        }
                        if (!TTVideoLandingPageLink2Activity.this.rJV) {
                            TTVideoLandingPageLink2Activity tTVideoLandingPageLink2Activity = TTVideoLandingPageLink2Activity.this;
                            com.bytedance.sdk.openadsdk.mc.GNk.Kjv(tTVideoLandingPageLink2Activity.AXE, tTVideoLandingPageLink2Activity.Yci, System.currentTimeMillis() - TTVideoLandingPageLink2Activity.this.f40059cQ, false);
                        }
                    } catch (Exception unused) {
                    }
                }
            }, j10);
            return;
        }
        finish();
    }

    private void AXE() {
        try {
            if (this.zQC == null) {
                hMq hmq = new hMq(this.f40051kU, this.AXE);
                this.zQC = hmq;
                hmq.setDislikeSource("landing_page");
                this.zQC.setCallback(new hMq.Kjv() { // from class: com.bytedance.sdk.openadsdk.activity.TTVideoLandingPageLink2Activity.6
                    @Override // com.bytedance.sdk.openadsdk.common.hMq.Kjv
                    public void Kjv(View view) {
                        TTVideoLandingPageLink2Activity.this.f40057Pz.set(true);
                    }

                    @Override // com.bytedance.sdk.openadsdk.common.hMq.Kjv
                    public void Kjv(FilterWord filterWord) {
                        if (TTVideoLandingPageLink2Activity.this.rDz.get() || filterWord == null || filterWord.hasSecondOptions()) {
                            return;
                        }
                        TTVideoLandingPageLink2Activity.this.rDz.set(true);
                        TTVideoLandingPageLink2Activity.this.bea();
                    }

                    @Override // com.bytedance.sdk.openadsdk.common.hMq.Kjv
                    public void Yhp(View view) {
                        TTVideoLandingPageLink2Activity.this.f40057Pz.set(false);
                    }
                });
            }
            FrameLayout frameLayout = (FrameLayout) findViewById(R.id.content);
            frameLayout.addView(this.zQC);
            if (this.xmP == null) {
                TTAdDislikeToast tTAdDislikeToast = new TTAdDislikeToast(this.f40051kU);
                this.xmP = tTAdDislikeToast;
                frameLayout.addView(tTAdDislikeToast);
            }
        } catch (Throwable th) {
            ApmHelper.reportCustomError("initDislike error", "TTVideoLandingPageLink2Activity", th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Ff */
    public void m20122Ff() {
        com.bytedance.sdk.openadsdk.mc.GNk.Kjv(this.AXE, "landingpage_split_screen", "click_video", (JSONObject) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Yy */
    public void m20127Yy() {
        C7130SI c7130si = this.f40055Lm;
        if (c7130si != null) {
            c7130si.Yhp();
        }
    }

    private void hMq() {
        TTAdDislikeToast tTAdDislikeToast = this.xmP;
        if (tTAdDislikeToast == null) {
            return;
        }
        tTAdDislikeToast.show(TTAdDislikeToast.getDislikeTip());
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTVideoLandingPageActivity
    @SuppressLint({"ClickableViewAccessibility"})
    public void GNk() {
        super.GNk();
        TextView textView = (TextView) findViewById(520093713);
        if (textView != null) {
            textView.setText(C6797Sk.Kjv(bea.Kjv(), "tt_reward_feedback"));
            textView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.activity.TTVideoLandingPageLink2Activity.12
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$12;->onClick(Landroid/view/View;)V");
                    CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                    m20131x7fcecdb4(view);
                }

                /* renamed from: safedk_TTVideoLandingPageLink2Activity$12_onClick_894a37655b01d0c1a7c730b2114f467f */
                public void m20131x7fcecdb4(View p02) {
                    TTVideoLandingPageLink2Activity.this.m20130SI();
                }
            });
        }
        this.LPC = (TextView) findViewById(520093714);
        this.f40055Lm = (C7130SI) findViewById(com.bytedance.sdk.openadsdk.utils.hMq.xmP);
        this.TWW = findViewById(com.bytedance.sdk.openadsdk.utils.hMq.zQC);
        this.ggf = findViewById(com.bytedance.sdk.openadsdk.utils.hMq.lnG);
        TextView textView2 = (TextView) findViewById(com.bytedance.sdk.openadsdk.utils.hMq.rDz);
        TextView textView3 = (TextView) findViewById(com.bytedance.sdk.openadsdk.utils.hMq.f41215Lm);
        com.bytedance.sdk.openadsdk.core.widget.AXE axe = (com.bytedance.sdk.openadsdk.core.widget.AXE) findViewById(com.bytedance.sdk.openadsdk.utils.hMq.f41220Pz);
        this.f40061ph = (TextView) findViewById(com.bytedance.sdk.openadsdk.utils.hMq.TWW);
        if (this.AXE.LPC() != null && !TextUtils.isEmpty(this.AXE.LPC().Kjv())) {
            com.bytedance.sdk.openadsdk.KeJ.Yhp.Kjv().Kjv(this.AXE.LPC(), axe, this.AXE);
        }
        textView2.setText(this.AXE.rDz());
        textView3.setText(this.AXE.mo20862xP());
        View findViewById = findViewById(com.bytedance.sdk.openadsdk.utils.hMq.ggf);
        findViewById.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.activity.TTVideoLandingPageLink2Activity.13
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$13;->onClick(Landroid/view/View;)V");
                CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                m20132xe212db00(view);
            }

            /* renamed from: safedk_TTVideoLandingPageLink2Activity$13_onClick_c48c78cdf038801b4a80a07480afd49e */
            public void m20132xe212db00(View p02) {
                TTVideoLandingPageLink2Activity tTVideoLandingPageLink2Activity = TTVideoLandingPageLink2Activity.this;
                TTWebsiteActivity.Kjv(tTVideoLandingPageLink2Activity.f40051kU, tTVideoLandingPageLink2Activity.AXE, tTVideoLandingPageLink2Activity.Yci);
            }
        });
        if (findViewById instanceof PAGLogoView) {
            ((PAGLogoView) findViewById).initData(this.AXE);
        }
        com.bytedance.sdk.component.Pdn.enB enb = this.Kjv;
        if (enb != null && enb.getWebView() != null) {
            TOS.Kjv(this.AXE, this.Kjv);
        }
        boolean QWA = bea.m20676mc().QWA();
        this.f40056NQ = QWA;
        if (QWA) {
            ((C7134Yy) findViewById(com.bytedance.sdk.openadsdk.utils.hMq.LPC)).setVisibility(0);
            LinearLayout linearLayout = (LinearLayout) findViewById(com.bytedance.sdk.openadsdk.utils.hMq.zXT);
            this.f40060dO = linearLayout;
            linearLayout.setVisibility(8);
            this.f40063zp = new AXE(this, this.f40060dO, this.Kjv, this.AXE, "landingpage_split_screen");
            if (this.Kjv.getWebView() != null) {
                this.Kjv.getWebView().setOnTouchListener(new View.OnTouchListener() { // from class: com.bytedance.sdk.openadsdk.activity.TTVideoLandingPageLink2Activity.14
                    float Kjv = 0.0f;

                    @Override // android.view.View.OnTouchListener
                    public boolean onTouch(View view, MotionEvent motionEvent) {
                        Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$14;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z");
                        CreativeInfoManager.onViewTouched(C23964g.f109557u, view, motionEvent);
                        return m20133x63390b9(view, motionEvent);
                    }

                    /* renamed from: safedk_TTVideoLandingPageLink2Activity$14_onTouch_a34d5a4f92d5a6c1e5ed04d7ec9967ed */
                    public boolean m20133x63390b9(View p02, MotionEvent p12) {
                        if (p12.getAction() == 0) {
                            this.Kjv = p12.getY();
                        }
                        hLn hln = TTVideoLandingPageLink2Activity.this.f40037Eh;
                        if (hln != null) {
                            hln.Kjv(p12);
                        }
                        if (TTVideoLandingPageLink2Activity.this.f40058QP != null) {
                            TTVideoLandingPageLink2Activity.this.f40058QP.Kjv(p12);
                        }
                        if (p12.getAction() == 2) {
                            float y = p12.getY();
                            float f10 = this.Kjv;
                            if (y - f10 > 8.0f) {
                                if (TTVideoLandingPageLink2Activity.this.f40063zp != null) {
                                    TTVideoLandingPageLink2Activity.this.f40063zp.Kjv();
                                }
                                return false;
                            }
                            if (y - f10 < -8.0f && TTVideoLandingPageLink2Activity.this.f40063zp != null) {
                                TTVideoLandingPageLink2Activity.this.f40063zp.Yhp();
                            }
                        }
                        return false;
                    }
                });
            }
        } else if (this.Kjv.getWebView() != null) {
            this.Kjv.getWebView().setOnTouchListener(new View.OnTouchListener() { // from class: com.bytedance.sdk.openadsdk.activity.TTVideoLandingPageLink2Activity.2
                @Override // android.view.View.OnTouchListener
                public boolean onTouch(View view, MotionEvent motionEvent) {
                    Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$2;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z");
                    CreativeInfoManager.onViewTouched(C23964g.f109557u, view, motionEvent);
                    return m20134xa0f9373(view, motionEvent);
                }

                /* renamed from: safedk_TTVideoLandingPageLink2Activity$2_onTouch_e07c7ecb533d7d8a1fd10db6e64ff98c */
                public boolean m20134xa0f9373(View p02, MotionEvent p12) {
                    hLn hln = TTVideoLandingPageLink2Activity.this.f40037Eh;
                    if (hln != null) {
                        hln.Kjv(p12);
                    }
                    if (TTVideoLandingPageLink2Activity.this.f40058QP != null) {
                        TTVideoLandingPageLink2Activity.this.f40058QP.Kjv(p12);
                        return false;
                    }
                    return false;
                }
            });
        }
        C7130SI c7130si = this.f40055Lm;
        if (c7130si != null) {
            c7130si.Kjv(this.AXE);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTVideoLandingPageActivity
    @SuppressLint({"ClickableViewAccessibility"})
    public void Pdn() {
        super.Pdn();
        QWA qwa = this.AXE;
        if (qwa != null) {
            qwa.enB(true);
        }
        TextView textView = this.f40061ph;
        if (textView != null) {
            textView.setText(Yhp());
            this.f40061ph.setClickable(true);
            this.f40061ph.setOnClickListener(this.f40047Vq);
            this.f40061ph.setOnTouchListener(this.f40047Vq);
        }
    }

    /* renamed from: SI */
    public void m20130SI() {
        if (isFinishing()) {
            return;
        }
        if (this.rDz.get()) {
            hMq();
            return;
        }
        if (this.zQC == null) {
            AXE();
        }
        hMq hmq = this.zQC;
        if (hmq != null) {
            hmq.Kjv();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTVideoLandingPageActivity
    /* renamed from: kU */
    public boolean mo20117kU() {
        int i10 = this.f40038Ff;
        return i10 == 5 || i10 == 15 || i10 == 50;
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTVideoLandingPageActivity
    @SuppressLint({"ClickableViewAccessibility"})
    /* renamed from: mc */
    public void mo20118mc() {
        if (mo20117kU()) {
            super.mo20118mc();
            com.bytedance.sdk.openadsdk.core.p420SI.Yhp.enB enb = this.f40048Yy;
            if (enb != null) {
                if (enb.getNativeVideoController() != null) {
                    this.f40048Yy.getNativeVideoController().Kjv(false);
                    ((com.bytedance.sdk.openadsdk.core.p420SI.Yhp.GNk) this.f40048Yy.getNativeVideoController()).enB(false);
                    this.f40044SI.setClickable(true);
                    this.f40044SI.setOnTouchListener(new View.OnTouchListener() { // from class: com.bytedance.sdk.openadsdk.activity.TTVideoLandingPageLink2Activity.3
                        @Override // android.view.View.OnTouchListener
                        public boolean onTouch(View view, MotionEvent motionEvent) {
                            Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$3;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z");
                            CreativeInfoManager.onViewTouched(C23964g.f109557u, view, motionEvent);
                            return m20135xf7cec89(view, motionEvent);
                        }

                        /* renamed from: safedk_TTVideoLandingPageLink2Activity$3_onTouch_fbfa42fcd09872eeca58acfca8fa69ec */
                        public boolean m20135xf7cec89(View p02, MotionEvent p12) {
                            if (p12.getAction() == 0) {
                                TTVideoLandingPageLink2Activity.this.m20122Ff();
                                return false;
                            }
                            return false;
                        }
                    });
                }
                this.f40048Yy.getNativeVideoController().Kjv(new InterfaceC25942a.b() { // from class: com.bytedance.sdk.openadsdk.activity.TTVideoLandingPageLink2Activity.4
                    @Override // p568e0.InterfaceC25942a.b
                    public void Kjv() {
                    }

                    @Override // p568e0.InterfaceC25942a.b
                    public void Yhp(long j10, int i10) {
                    }

                    @Override // p568e0.InterfaceC25942a.b
                    public void Kjv(long j10, int i10) {
                    }

                    @Override // p568e0.InterfaceC25942a.b
                    public void Kjv(long j10, long j11) {
                        if (TTVideoLandingPageLink2Activity.this.LPC != null) {
                            int max = (int) Math.max(0L, (j11 - j10) / 1000);
                            TTVideoLandingPageLink2Activity.this.LPC.setText(String.valueOf(max));
                            if (max <= 0) {
                                TTVideoLandingPageLink2Activity.this.LPC.setVisibility(8);
                            }
                        }
                    }
                });
                return;
            }
            return;
        }
        try {
            ImageView imageView = new ImageView(this);
            imageView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
            com.bytedance.sdk.openadsdk.KeJ.Yhp.Kjv().Kjv(this.AXE.rJV().get(0), imageView, this.AXE);
            this.f40044SI.setVisibility(0);
            this.f40044SI.removeAllViews();
            this.f40044SI.addView(imageView);
            imageView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.activity.TTVideoLandingPageLink2Activity.5
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$5;->onClick(Landroid/view/View;)V");
                    CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                    m20136x2933db55(view);
                }

                /* renamed from: safedk_TTVideoLandingPageLink2Activity$5_onClick_9fee6148bff7bd1fe5405435fc5d12f6 */
                public void m20136x2933db55(View p02) {
                    com.bytedance.sdk.openadsdk.mc.GNk.Yhp(TTVideoLandingPageLink2Activity.this.AXE, "landingpage_split_screen");
                }
            });
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bea() {
        TTAdDislikeToast tTAdDislikeToast;
        if (!isFinishing() && (tTAdDislikeToast = this.xmP) != null) {
            tTAdDislikeToast.show(TTAdDislikeToast.getDislikeSendTip());
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        C7130SI c7130si = this.f40055Lm;
        if (c7130si != null) {
            c7130si.Kjv();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTVideoLandingPageActivity, android.app.Activity
    public void onDestroy() {
        m20127Yy();
        if (!this.RQB && this.f40037Eh != null && this.Kjv != null && this.f40055Lm.getVisibility() == 8) {
            this.f40037Eh.Kjv(this.Kjv);
        }
        super.onDestroy();
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTVideoLandingPageActivity
    public View Kjv() {
        C7472kU c7472kU = new C7472kU(this);
        if (Build.VERSION.SDK_INT >= 35) {
            c7472kU.setFitsSystemWindows(true);
        }
        c7472kU.setOrientation(1);
        c7472kU.setBackgroundColor(-1);
        com.bytedance.sdk.openadsdk.core.p423kU.GNk gNk = new com.bytedance.sdk.openadsdk.core.p423kU.GNk(this);
        c7472kU.addView(gNk, new LinearLayout.LayoutParams(-1, lnG.Yhp(this, 220.0f)));
        View gNk2 = new com.bytedance.sdk.openadsdk.core.p423kU.GNk(this);
        gNk2.setId(com.bytedance.sdk.openadsdk.utils.hMq.f41244fs);
        gNk.addView(gNk2, new FrameLayout.LayoutParams(-1, -1));
        C7472kU c7472kU2 = new C7472kU(this);
        c7472kU2.setOrientation(0);
        c7472kU2.setPadding(0, lnG.Yhp(this, 20.0f), 0, 0);
        gNk.addView(c7472kU2, new FrameLayout.LayoutParams(-1, -2));
        View view = new View(this);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, 0);
        layoutParams.weight = 1.0f;
        c7472kU2.addView(view, layoutParams);
        C7536Yy c7536Yy = new C7536Yy(this);
        c7536Yy.setId(520093713);
        c7536Yy.setGravity(17);
        c7536Yy.setText(C6797Sk.Kjv(this, "tt_reward_feedback"));
        c7536Yy.setTextColor(-1);
        c7536Yy.setTextSize(2, 14.0f);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, lnG.Yhp(this, 28.0f));
        int Yhp = lnG.Yhp(this, 16.0f);
        layoutParams2.rightMargin = Yhp;
        layoutParams2.leftMargin = Yhp;
        c7472kU2.addView(c7536Yy, layoutParams2);
        C7522Ff c7522Ff = new C7522Ff(this);
        c7522Ff.setId(com.bytedance.sdk.openadsdk.utils.hMq.f41216Lt);
        c7522Ff.setPadding(lnG.Yhp(this, 7.0f), lnG.Yhp(this, 7.0f), lnG.Yhp(this, 7.0f), lnG.Yhp(this, 7.0f));
        c7522Ff.setImageResource(C6797Sk.m19911mc(this, "tt_video_close_drawable"));
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(lnG.Yhp(this, 28.0f), lnG.Yhp(this, 28.0f));
        layoutParams3.rightMargin = lnG.Yhp(this, 12.0f);
        c7472kU2.addView(c7522Ff, layoutParams3);
        fWG fwg = new fWG(this);
        fwg.setVisibility(8);
        fwg.setId(com.bytedance.sdk.openadsdk.utils.hMq.f41206Eh);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams4.topMargin = lnG.Yhp(this, 10.0f);
        c7472kU.addView(fwg, layoutParams4);
        com.bytedance.sdk.openadsdk.core.widget.Kjv kjv = new com.bytedance.sdk.openadsdk.core.widget.Kjv(this);
        kjv.setId(com.bytedance.sdk.openadsdk.utils.hMq.f41211HB);
        kjv.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        kjv.setVisibility(8);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(lnG.Yhp(this, 44.0f), lnG.Yhp(this, 44.0f));
        layoutParams5.addRule(9);
        layoutParams5.leftMargin = lnG.Yhp(this, 5.0f);
        fwg.addView(kjv, layoutParams5);
        C7470VN c7470vn = new C7470VN(this);
        int i10 = com.bytedance.sdk.openadsdk.utils.hMq.f41247jo;
        c7470vn.setId(i10);
        c7470vn.setBackground(RDh.Kjv(this, "tt_circle_solid_mian"));
        c7470vn.setGravity(17);
        c7470vn.setTextColor(-1);
        c7470vn.setTextSize(2, 19.0f);
        c7470vn.setTypeface(Typeface.DEFAULT_BOLD);
        RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(lnG.Yhp(this, 44.0f), lnG.Yhp(this, 44.0f));
        layoutParams6.addRule(9);
        layoutParams6.leftMargin = lnG.Yhp(this, 5.0f);
        fwg.addView(c7470vn, layoutParams6);
        C7470VN c7470vn2 = new C7470VN(this);
        c7470vn2.setId(com.bytedance.sdk.openadsdk.utils.hMq.jar);
        c7470vn2.setMaxLines(1);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        c7470vn2.setEllipsize(truncateAt);
        c7470vn2.setTextColor(Color.parseColor("#e5000000"));
        c7470vn2.setTextSize(2, 12.0f);
        RelativeLayout.LayoutParams layoutParams7 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams7.addRule(15);
        layoutParams7.leftMargin = lnG.Yhp(this, 5.0f);
        layoutParams7.rightMargin = lnG.Yhp(this, 80.0f);
        layoutParams7.addRule(1, i10);
        fwg.addView(c7470vn2, layoutParams7);
        C7470VN c7470vn3 = new C7470VN(this);
        c7470vn3.setId(com.bytedance.sdk.openadsdk.utils.hMq.bxE);
        c7470vn3.setClickable(true);
        c7470vn3.setMaxLines(1);
        c7470vn3.setEllipsize(truncateAt);
        c7470vn3.setFocusable(true);
        c7470vn3.setGravity(17);
        c7470vn3.setText(C6797Sk.Kjv(this, "tt_video_mobile_go_detail"));
        c7470vn3.setTextColor(-1);
        c7470vn3.setTextSize(2, 14.0f);
        c7470vn3.setPadding(lnG.Yhp(this, 2.0f), lnG.Yhp(this, 2.0f), lnG.Yhp(this, 2.0f), lnG.Yhp(this, 2.0f));
        c7470vn3.setBackground(RDh.Kjv(this, "tt_ad_cover_btn_begin_bg"));
        RelativeLayout.LayoutParams layoutParams8 = new RelativeLayout.LayoutParams(lnG.Yhp(this, 90.0f), lnG.Yhp(this, 36.0f));
        layoutParams8.addRule(11);
        layoutParams8.addRule(15);
        layoutParams8.rightMargin = lnG.Yhp(this, 5.0f);
        fwg.addView(c7470vn3, layoutParams8);
        com.bytedance.sdk.openadsdk.core.p423kU.GNk gNk3 = new com.bytedance.sdk.openadsdk.core.p423kU.GNk(this);
        c7472kU.addView(gNk3, new LinearLayout.LayoutParams(-1, -1));
        View enb = new com.bytedance.sdk.component.Pdn.enB(this);
        enb.setId(com.bytedance.sdk.openadsdk.utils.hMq.f41229Vq);
        FrameLayout.LayoutParams layoutParams9 = new FrameLayout.LayoutParams(-1, -1);
        layoutParams9.topMargin = lnG.Yhp(this, 2.0f);
        gNk3.addView(enb, layoutParams9);
        fWG fwg2 = new fWG(this);
        fwg2.setId(com.bytedance.sdk.openadsdk.utils.hMq.zQC);
        fwg2.setBackgroundColor(Color.parseColor("#F8F8F8"));
        gNk3.addView(fwg2, new FrameLayout.LayoutParams(-1, -1));
        View c7130si = new C7130SI(this);
        c7130si.setId(com.bytedance.sdk.openadsdk.utils.hMq.xmP);
        fwg2.addView(c7130si, new RelativeLayout.LayoutParams(-1, -1));
        C7472kU c7472kU3 = new C7472kU(this);
        c7472kU3.setId(com.bytedance.sdk.openadsdk.utils.hMq.lnG);
        c7472kU3.setOrientation(1);
        c7472kU3.setVisibility(8);
        RelativeLayout.LayoutParams layoutParams10 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams10.addRule(13);
        fwg2.addView(c7472kU3, layoutParams10);
        com.bytedance.sdk.openadsdk.core.widget.AXE axe = new com.bytedance.sdk.openadsdk.core.widget.AXE(this);
        axe.setId(com.bytedance.sdk.openadsdk.utils.hMq.f41220Pz);
        LinearLayout.LayoutParams layoutParams11 = new LinearLayout.LayoutParams(lnG.Yhp(this, 80.0f), lnG.Yhp(this, 80.0f));
        layoutParams11.gravity = 17;
        c7472kU3.addView(axe, layoutParams11);
        C7470VN c7470vn4 = new C7470VN(this);
        c7470vn4.setId(com.bytedance.sdk.openadsdk.utils.hMq.rDz);
        c7470vn4.setTextColor(Color.parseColor("#161823"));
        c7470vn4.setTextSize(0, lnG.Yhp(this, 24.0f));
        LinearLayout.LayoutParams layoutParams12 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams12.gravity = 17;
        layoutParams12.topMargin = lnG.Yhp(this, 12.0f);
        c7472kU3.addView(c7470vn4, layoutParams12);
        C7470VN c7470vn5 = new C7470VN(this);
        c7470vn5.setId(com.bytedance.sdk.openadsdk.utils.hMq.f41215Lm);
        c7470vn5.setTextColor(Color.parseColor("#80161823"));
        c7470vn5.setTextSize(0, lnG.Yhp(this, 16.0f));
        c7470vn5.setTextAlignment(4);
        LinearLayout.LayoutParams layoutParams13 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams13.gravity = 17;
        int Yhp2 = lnG.Yhp(this, 60.0f);
        layoutParams13.rightMargin = Yhp2;
        layoutParams13.leftMargin = Yhp2;
        layoutParams13.topMargin = lnG.Yhp(this, 8.0f);
        c7472kU3.addView(c7470vn5, layoutParams13);
        C7470VN c7470vn6 = new C7470VN(this);
        c7470vn6.setId(com.bytedance.sdk.openadsdk.utils.hMq.TWW);
        c7470vn6.setGravity(17);
        c7470vn6.setTextColor(-1);
        c7470vn6.setText(C6797Sk.Kjv(this, "tt_video_mobile_go_detail"));
        c7470vn6.setBackground(RDh.Kjv(this, "tt_reward_video_download_btn_bg"));
        LinearLayout.LayoutParams layoutParams14 = new LinearLayout.LayoutParams(lnG.Yhp(this, 255.0f), lnG.Yhp(this, 44.0f));
        layoutParams14.gravity = 17;
        layoutParams14.topMargin = lnG.Yhp(this, 32.0f);
        c7472kU3.addView(c7470vn6, layoutParams14);
        PAGLogoView pAGLogoView = new PAGLogoView(this);
        this.ApT = pAGLogoView;
        pAGLogoView.setId(com.bytedance.sdk.openadsdk.utils.hMq.ggf);
        this.ApT.setVisibility(8);
        RelativeLayout.LayoutParams layoutParams15 = new RelativeLayout.LayoutParams(-2, lnG.Yhp(this, 14.0f));
        layoutParams15.addRule(12);
        layoutParams15.leftMargin = lnG.Yhp(this, 18.0f);
        layoutParams15.bottomMargin = lnG.Yhp(this, 61.0f);
        fwg2.addView(this.ApT, layoutParams15);
        View c7134Yy = new C7134Yy(this, new C7134Yy.Kjv() { // from class: com.bytedance.sdk.openadsdk.activity.TTVideoLandingPageLink2Activity.10
            @Override // com.bytedance.sdk.openadsdk.common.C7134Yy.Kjv
            public View Kjv(Context context) {
                return new com.bytedance.sdk.openadsdk.common.fWG(context);
            }
        });
        c7134Yy.setId(com.bytedance.sdk.openadsdk.utils.hMq.RQB);
        FrameLayout.LayoutParams layoutParams16 = new FrameLayout.LayoutParams(-1, lnG.Yhp(this, 48.0f));
        layoutParams16.gravity = 81;
        gNk3.addView(c7134Yy, layoutParams16);
        View c7134Yy2 = new C7134Yy(this, new C7134Yy.Kjv() { // from class: com.bytedance.sdk.openadsdk.activity.TTVideoLandingPageLink2Activity.11
            @Override // com.bytedance.sdk.openadsdk.common.C7134Yy.Kjv
            public View Kjv(Context context) {
                return new C7133VN(context);
            }
        });
        c7134Yy2.setId(com.bytedance.sdk.openadsdk.utils.hMq.LPC);
        FrameLayout.LayoutParams layoutParams17 = new FrameLayout.LayoutParams(-1, lnG.Yhp(this, 44.0f));
        layoutParams17.gravity = 80;
        gNk3.addView(c7134Yy2, layoutParams17);
        return c7472kU;
    }
}
