package com.bytedance.sdk.openadsdk.activity;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.bytedance.sdk.openadsdk.common.C7141mc;
import com.bytedance.sdk.openadsdk.core.C7401Sk;
import com.bytedance.sdk.openadsdk.core.C7433Yy;
import com.bytedance.sdk.openadsdk.core.Jdh;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.model.bea;
import com.bytedance.sdk.openadsdk.core.p423kU.C7473mc;
import com.bytedance.sdk.openadsdk.core.widget.C7540mc;
import com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU;
import com.bytedance.sdk.openadsdk.core.widget.Kjv.C7530mc;
import com.bytedance.sdk.openadsdk.core.widget.Kjv.enB;
import com.bytedance.sdk.openadsdk.mc.hLn;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;

/* loaded from: classes2.dex */
public class TTCeilingLandingPageActivity extends TTBaseActivity {
    private Jdh GNk;
    Kjv Kjv;
    private hLn Pdn;
    private C7141mc RDh;

    /* renamed from: VN */
    private String f39992VN;
    private QWA Yhp;
    private int enB;
    private com.bytedance.sdk.component.Pdn.enB hLn;

    /* renamed from: kU */
    private String f39993kU;

    /* renamed from: mc */
    private String f39994mc;

    /* loaded from: classes2.dex */
    public interface Kjv {
        void Kjv();
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.activityOnTouch(C23964g.f109557u, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.app.Activity
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        if (!C7433Yy.m20665kU()) {
            finish();
            return;
        }
        Intent intent = getIntent();
        this.f39992VN = intent.getStringExtra("second_url");
        this.enB = intent.getIntExtra("source", -1);
        this.Yhp = C7401Sk.Kjv().Yhp();
        C7401Sk.Kjv().enB();
        QWA qwa = this.Yhp;
        if (qwa == null) {
            finish();
            return;
        }
        this.f39994mc = qwa.mo20825eB();
        this.f39993kU = this.Yhp.mo20818bB();
        int i10 = 7;
        if (this.Yhp.mo20780Lt().getDurationSlotType() != 7) {
            i10 = 5;
        }
        this.enB = i10;
        com.bytedance.sdk.openadsdk.core.p423kU.GNk gNk = new com.bytedance.sdk.openadsdk.core.p423kU.GNk(this);
        Kjv(this, gNk);
        setContentView(gNk);
        Kjv();
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void Kjv(Context context, FrameLayout frameLayout) {
        C7473mc c7473mc;
        this.hLn = new com.bytedance.sdk.component.Pdn.enB(context);
        frameLayout.addView(this.hLn, new FrameLayout.LayoutParams(-1, -1));
        View Yhp = com.bytedance.sdk.openadsdk.core.widget.enB.Yhp(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 8388661;
        layoutParams.topMargin = lnG.Yhp(context, 18.0f);
        layoutParams.rightMargin = lnG.Yhp(context, 18.0f);
        frameLayout.addView(Yhp, layoutParams);
        final int fWG = this.Yhp.mo20812Yy().fWG();
        if (fWG != 3) {
            c7473mc = new C7473mc(context);
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(lnG.Yhp(context, 28.0f), lnG.Yhp(context, 28.0f));
            layoutParams2.gravity = 8388659;
            layoutParams2.topMargin = lnG.Yhp(context, 18.0f);
            layoutParams2.leftMargin = lnG.Yhp(context, 18.0f);
            int Yhp2 = lnG.Yhp(context, 5.0f);
            c7473mc.setPadding(Yhp2, Yhp2, Yhp2, Yhp2);
            c7473mc.setScaleType(ImageView.ScaleType.FIT_XY);
            c7473mc.setBackground(C7540mc.Kjv());
            c7473mc.setImageDrawable(C6797Sk.GNk(context, "tt_white_lefterbackicon_titlebar"));
            frameLayout.addView(c7473mc, layoutParams2);
        } else {
            c7473mc = null;
        }
        com.bytedance.sdk.openadsdk.utils.QWA.Kjv(this.hLn, this.f39992VN);
        final WebView webView = this.hLn.getWebView();
        Yhp.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.activity.TTCeilingLandingPageActivity.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$1;->onClick(Landroid/view/View;)V");
                CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                m20064x82e3e0f3(view);
            }

            /* renamed from: safedk_TTCeilingLandingPageActivity$1_onClick_6bdc0644827fbe565c5d910605de88d3 */
            public void m20064x82e3e0f3(View p02) {
                TTCeilingLandingPageActivity.this.finish();
            }
        });
        hLn hln = new hLn(this.Yhp, webView, true);
        this.Pdn = hln;
        hln.Kjv("landingpage_split_ceiling");
        final enB.Kjv kjv = this.Pdn.Kjv;
        if (c7473mc != null) {
            c7473mc.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.activity.TTCeilingLandingPageActivity.2
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$2;->onClick(Landroid/view/View;)V");
                    CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                    m20065xb951445b(view);
                }

                /* renamed from: safedk_TTCeilingLandingPageActivity$2_onClick_1a8fa94fcfa3a4d4a8ddb1293e2ccf48 */
                public void m20065xb951445b(View p02) {
                    int i10 = fWG;
                    if (i10 != 1) {
                        if (i10 != 2) {
                            return;
                        }
                    } else {
                        TTCeilingLandingPageActivity.this.finish();
                    }
                    WebView webView2 = webView;
                    if (webView2 != null && webView2.canGoBack()) {
                        webView.goBack();
                        enB.Kjv kjv2 = kjv;
                        if (kjv2 != null) {
                            kjv2.Kjv();
                            return;
                        }
                        return;
                    }
                    TTCeilingLandingPageActivity.this.finish();
                }
            });
        }
        C7141mc Kjv2 = TOS.Kjv(this.Yhp, this.hLn, this, "landingpage_split_ceiling");
        this.RDh = Kjv2;
        if (Kjv2 != null) {
            Kjv2.Kjv("landingpage_split_ceiling");
            this.RDh.Kjv();
        }
        TOS.Kjv(this.Yhp, this.hLn, true);
        this.Kjv = new Kjv() { // from class: com.bytedance.sdk.openadsdk.activity.TTCeilingLandingPageActivity.3
            @Override // com.bytedance.sdk.openadsdk.activity.TTCeilingLandingPageActivity.Kjv
            public void Kjv() {
                if (TTCeilingLandingPageActivity.this.Yhp.mo20812Yy().m20917VN() == bea.Yhp) {
                    TTCeilingLandingPageActivity.this.finish();
                }
            }
        };
        C7529kU c7529kU = new C7529kU(this, this.GNk, this.f39994mc, this.RDh, this.Pdn, true, true, this.Kjv) { // from class: com.bytedance.sdk.openadsdk.activity.TTCeilingLandingPageActivity.4
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
            public void onPageFinished(WebView webView2, String str) {
                super.onPageFinished(webView2, str);
            }
        };
        c7529kU.Kjv(this.Yhp);
        C7530mc c7530mc = new C7530mc(this.GNk, this.Pdn, this.RDh) { // from class: com.bytedance.sdk.openadsdk.activity.TTCeilingLandingPageActivity.5
            @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7530mc, android.webkit.WebChromeClient
            public void onProgressChanged(WebView webView2, int i10) {
                super.onProgressChanged(webView2, i10);
            }
        };
        com.bytedance.sdk.component.Pdn.enB enb = this.hLn;
        if (enb != null) {
            enb.setWebViewClient(c7529kU);
            this.hLn.setWebChromeClient(c7530mc);
        }
        if (webView != null) {
            webView.setOnTouchListener(new View.OnTouchListener() { // from class: com.bytedance.sdk.openadsdk.activity.TTCeilingLandingPageActivity.6
                @Override // android.view.View.OnTouchListener
                public boolean onTouch(View view, MotionEvent motionEvent) {
                    Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$6;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z");
                    CreativeInfoManager.onViewTouched(C23964g.f109557u, view, motionEvent);
                    return m20066x245ef93b(view, motionEvent);
                }

                /* renamed from: safedk_TTCeilingLandingPageActivity$6_onTouch_cf571c44cfb2e3ba3a2bb1ec5b82702b */
                public boolean m20066x245ef93b(View p02, MotionEvent p12) {
                    if (TTCeilingLandingPageActivity.this.Pdn != null) {
                        TTCeilingLandingPageActivity.this.Pdn.Kjv(p12);
                        return false;
                    }
                    return false;
                }
            });
            webView.setOnScrollChangeListener(new View.OnScrollChangeListener() { // from class: com.bytedance.sdk.openadsdk.activity.TTCeilingLandingPageActivity.7
                @Override // android.view.View.OnScrollChangeListener
                public void onScrollChange(View view, int i10, int i11, int i12, int i13) {
                    if (TTCeilingLandingPageActivity.this.Pdn != null) {
                        TTCeilingLandingPageActivity.this.Pdn.Yhp(i11);
                    }
                }
            });
        }
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        hLn hln = this.Pdn;
        if (hln != null) {
            hln.m21101VN();
        }
    }

    private void Kjv() {
        Jdh jdh = new Jdh(this);
        this.GNk = jdh;
        jdh.Yhp(this.hLn).GNk(this.f39994mc).m20422mc(this.f39993kU).Kjv(this.Yhp).Yhp(this.enB).Kjv(this.Yhp.jar()).m20418kU(this.Yhp.mo20811Yk()).Kjv(this.hLn).Yhp("landingpage_split_ceiling");
    }
}
