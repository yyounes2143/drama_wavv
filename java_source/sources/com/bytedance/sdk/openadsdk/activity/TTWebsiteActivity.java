package com.bytedance.sdk.openadsdk.activity;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.compose.animation.C2816h;
import com.appsflyer.internal.C6201n;
import com.bytedance.sdk.component.Pdn.enB;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.component.utils.C6806vd;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.common.bea;
import com.bytedance.sdk.openadsdk.core.C7433Yy;
import com.bytedance.sdk.openadsdk.core.LyD;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.p423kU.C7470VN;
import com.bytedance.sdk.openadsdk.core.p423kU.C7472kU;
import com.bytedance.sdk.openadsdk.core.p423kU.C7473mc;
import com.bytedance.sdk.openadsdk.core.p423kU.fWG;
import com.bytedance.sdk.openadsdk.utils.RDh;
import com.bytedance.sdk.openadsdk.utils.hMq;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import java.net.URLEncoder;
import p629j$.util.Objects;

/* loaded from: classes3.dex */
public class TTWebsiteActivity extends TTBaseActivity {
    private WebView GNk;
    private String Kjv = null;
    private bea Yhp;

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.activityOnTouch(C23964g.f109557u, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.app.Activity
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        com.bytedance.sdk.openadsdk.core.bea.Yhp(getApplicationContext());
        if (!C7433Yy.m20665kU()) {
            finish();
            return;
        }
        final String stringExtra = getIntent().getStringExtra("_extra_meta");
        String stringExtra2 = getIntent().getStringExtra("_extra_glo_d");
        String stringExtra3 = getIntent().getStringExtra("_privacy_url");
        String stringExtra4 = getIntent().getStringExtra("_privacy_title");
        if (TextUtils.isEmpty(stringExtra3)) {
            finish();
            return;
        }
        C7472kU c7472kU = new C7472kU(this);
        if (Build.VERSION.SDK_INT >= 35) {
            c7472kU.setFitsSystemWindows(true);
        }
        c7472kU.setBackgroundColor(-1);
        c7472kU.setId(520093726);
        c7472kU.setOrientation(1);
        c7472kU.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        try {
            setContentView(c7472kU);
            int Yhp = lnG.Yhp(this, 5.0f);
            int Yhp2 = lnG.Yhp(this, 8.0f);
            int Yhp3 = lnG.Yhp(this, 10.0f);
            int Yhp4 = lnG.Yhp(this, 12.0f);
            int Yhp5 = lnG.Yhp(this, 14.0f);
            int Yhp6 = lnG.Yhp(this, 20.0f);
            int Yhp7 = lnG.Yhp(this, 24.0f);
            int Yhp8 = lnG.Yhp(this, 40.0f);
            int Yhp9 = lnG.Yhp(this, 44.0f);
            int Yhp10 = lnG.Yhp(this, 191.0f);
            fWG fwg = new fWG(this);
            fwg.setGravity(15);
            fwg.setLayoutParams(new LinearLayout.LayoutParams(-1, Yhp9));
            C7473mc c7473mc = new C7473mc(this);
            c7473mc.setId(520093720);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(Yhp8, Yhp9);
            layoutParams.setMarginStart(Yhp2);
            c7473mc.setLayoutParams(layoutParams);
            c7473mc.setClickable(true);
            c7473mc.setFocusable(true);
            c7473mc.setPadding(Yhp5, Yhp4, Yhp5, Yhp4);
            c7473mc.setImageDrawable(C6797Sk.GNk(this, "tt_ad_arrow_backward"));
            final C7473mc c7473mc2 = new C7473mc(this);
            c7473mc2.setId(520093716);
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(Yhp8, Yhp9);
            layoutParams2.addRule(17, 520093720);
            c7473mc2.setLayoutParams(layoutParams2);
            c7473mc2.setClickable(true);
            c7473mc2.setFocusable(true);
            c7473mc2.setPadding(Yhp4, Yhp5, Yhp4, Yhp5);
            c7473mc2.setImageDrawable(C6797Sk.GNk(this, "tt_ad_xmark"));
            C7470VN c7470vn = new C7470VN(this);
            c7470vn.setId(hMq.f41239dI);
            RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(Yhp10, Yhp7);
            layoutParams3.setMarginStart(Yhp);
            layoutParams3.addRule(15);
            layoutParams3.addRule(16, 520093741);
            layoutParams3.addRule(17, 520093716);
            c7470vn.setLayoutParams(layoutParams3);
            c7470vn.setEllipsize(TextUtils.TruncateAt.MARQUEE);
            c7470vn.setGravity(17);
            c7470vn.setSingleLine(true);
            c7470vn.setTextColor(Color.parseColor("#222222"));
            c7470vn.setTextSize(17.0f);
            C7473mc c7473mc3 = new C7473mc(this);
            c7473mc3.setId(520093741);
            RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(Yhp8, Yhp9);
            layoutParams4.addRule(16, 520093742);
            c7473mc3.setLayoutParams(layoutParams4);
            c7473mc3.setPadding(Yhp3, Yhp4, Yhp3, Yhp4);
            c7473mc3.setImageDrawable(C6797Sk.GNk(this, "tt_ad_link"));
            C7473mc c7473mc4 = new C7473mc(this);
            c7473mc4.setId(520093742);
            RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(Yhp8, Yhp9);
            layoutParams5.addRule(21);
            layoutParams5.setMarginEnd(Yhp2);
            c7473mc4.setLayoutParams(layoutParams5);
            c7473mc4.setPadding(Yhp4, Yhp6, Yhp4, Yhp6);
            c7473mc4.setImageDrawable(C6797Sk.GNk(this, "tt_ad_threedots"));
            final com.bytedance.sdk.openadsdk.core.p423kU.enB enb = new com.bytedance.sdk.openadsdk.core.p423kU.enB(this, null, R.style.Widget.ProgressBar.Horizontal);
            enb.setId(520093743);
            RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(-1, lnG.Yhp(this, 2.0f));
            layoutParams6.addRule(12);
            enb.setLayoutParams(layoutParams6);
            enb.setProgress(1);
            enb.setProgressDrawable(RDh.Kjv(this, "tt_privacy_progress_style"));
            View view = new View(this);
            RelativeLayout.LayoutParams layoutParams7 = new RelativeLayout.LayoutParams(-1, lnG.Yhp(this, 1.0f));
            layoutParams7.addRule(12);
            view.setLayoutParams(layoutParams7);
            fwg.addView(c7473mc);
            fwg.addView(c7473mc2);
            fwg.addView(c7470vn);
            fwg.addView(c7473mc3);
            fwg.addView(c7473mc4);
            fwg.addView(enb);
            fwg.addView(view);
            c7472kU.addView(fwg);
            try {
                WebView webView = new WebView(getApplicationContext());
                this.GNk = webView;
                webView.setBackgroundColor(-1);
                c7472kU.addView(this.GNk, new ViewGroup.LayoutParams(-1, -1));
                c7473mc.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.activity.TTWebsiteActivity.1
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view2) {
                        Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$1;->onClick(Landroid/view/View;)V");
                        CreativeInfoManager.onViewClicked(C23964g.f109557u, view2);
                        m20138x95286fa3(view2);
                    }

                    /* renamed from: safedk_TTWebsiteActivity$1_onClick_d8cd77bea57b26aad36834f5e0ba44d8 */
                    public void m20138x95286fa3(View p02) {
                        if (TTWebsiteActivity.this.GNk.canGoBack()) {
                            TTWebsiteActivity.this.GNk.goBack();
                        } else {
                            TTWebsiteActivity.this.finish();
                        }
                    }
                });
                c7473mc2.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.activity.TTWebsiteActivity.2
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view2) {
                        Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$2;->onClick(Landroid/view/View;)V");
                        CreativeInfoManager.onViewClicked(C23964g.f109557u, view2);
                        m20139x757963e1(view2);
                    }

                    /* renamed from: safedk_TTWebsiteActivity$2_onClick_f5f79c59603abad0c3d6c7c1a7e7d495 */
                    public void m20139x757963e1(View p02) {
                        TTWebsiteActivity.this.finish();
                    }
                });
                c7473mc2.setVisibility(4);
                c7473mc2.setClickable(false);
                if (!TextUtils.isEmpty(stringExtra4)) {
                    c7470vn.setText(stringExtra4);
                }
                c7473mc3.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.activity.TTWebsiteActivity.3
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view2) {
                        Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$3;->onClick(Landroid/view/View;)V");
                        CreativeInfoManager.onViewClicked(C23964g.f109557u, view2);
                        m20140x1adda6fd(view2);
                    }

                    /* renamed from: safedk_TTWebsiteActivity$3_onClick_3f967ff73fae907dadffa55f4069e51e */
                    public void m20140x1adda6fd(View p02) {
                        Intent intent = new Intent("android.intent.action.VIEW");
                        String url = TTWebsiteActivity.this.GNk.getUrl();
                        if (!TextUtils.isEmpty(url)) {
                            intent.setData(Uri.parse(url));
                            com.bytedance.sdk.component.utils.Yhp.Kjv(TTWebsiteActivity.this, intent, null);
                        }
                    }
                });
                c7473mc4.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.activity.TTWebsiteActivity.4
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view2) {
                        Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;->onClick(Landroid/view/View;)V");
                        CreativeInfoManager.onViewClicked(C23964g.f109557u, view2);
                        m20141x9acc3d30(view2);
                    }

                    /* renamed from: safedk_TTWebsiteActivity$4_onClick_d1bd09a9df9df7b640401a2216204c5c */
                    public void m20141x9acc3d30(View p02) {
                        if (TTWebsiteActivity.this.Yhp == null) {
                            TTWebsiteActivity.this.Yhp = new bea(TTWebsiteActivity.this);
                            TTWebsiteActivity.this.Yhp.Kjv(stringExtra);
                            TTWebsiteActivity.this.Yhp.setCanceledOnTouchOutside(false);
                        }
                        TTWebsiteActivity.this.Yhp.show();
                    }
                });
                this.Kjv = stringExtra3;
                if (!TextUtils.isEmpty(stringExtra2)) {
                    String encode = URLEncoder.encode(stringExtra2);
                    if (this.Kjv.contains("?")) {
                        this.Kjv = C2816h.m4679a(this.Kjv, "&gdid_encrypted=", encode, new StringBuilder());
                    } else {
                        this.Kjv = C2816h.m4679a(this.Kjv, "?gdid_encrypted=", encode, new StringBuilder());
                    }
                }
                if (this.Kjv != null) {
                    WebSettings settings = this.GNk.getSettings();
                    settings.setMixedContentMode(0);
                    try {
                        settings.setJavaScriptEnabled(true);
                        settings.setDomStorageEnabled(true);
                        settings.setSavePassword(false);
                        settings.setAllowFileAccess(false);
                    } catch (Throwable unused) {
                    }
                    try {
                        this.GNk.loadUrl(this.Kjv, C6201n.m18680a("Referer", TTAdConstant.REQUEST_HEAD_REFERER));
                    } catch (Throwable unused2) {
                        this.GNk.loadUrl(this.Kjv);
                    }
                    this.GNk.setWebChromeClient(new WebChromeClient() { // from class: com.bytedance.sdk.openadsdk.activity.TTWebsiteActivity.5
                        @Override // android.webkit.WebChromeClient
                        public void onProgressChanged(WebView webView2, int i10) {
                            super.onProgressChanged(webView2, i10);
                            if (enb != null && !TTWebsiteActivity.this.isFinishing()) {
                                if (i10 == 100) {
                                    enb.setVisibility(8);
                                    if (webView2.canGoBack()) {
                                        c7473mc2.setVisibility(0);
                                        c7473mc2.setClickable(true);
                                        return;
                                    } else {
                                        c7473mc2.setVisibility(4);
                                        c7473mc2.setClickable(false);
                                        return;
                                    }
                                }
                                enb.setVisibility(0);
                                enb.setProgress(i10);
                            }
                        }
                    });
                    this.GNk.setWebViewClient(new enB.Kjv() { // from class: com.bytedance.sdk.openadsdk.activity.TTWebsiteActivity.6
                        @Override // com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
                        public void onLoadResource(WebView view2, String url) {
                            super.onLoadResource(view2, url);
                            CreativeInfoManager.onResourceLoaded(C23964g.f109557u, view2, url);
                        }

                        @Override // com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
                        public void onPageStarted(WebView view2, String url, Bitmap favicon) {
                            super.onPageStarted(view2, url, favicon);
                            BrandSafetyUtils.onWebViewPageStarted(C23964g.f109557u, view2, url);
                        }

                        @Override // com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
                        public void onReceivedError(WebView webView2, int i10, String str, String str2) {
                            Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$6;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V");
                            BrandSafetyUtils.onWebViewReceivedError(C23964g.f109557u, webView2, i10, str, str2);
                            m20142x64b09295(webView2, i10, str, str2);
                        }

                        @Override // android.webkit.WebViewClient
                        @RequiresApi
                        public void onReceivedError(WebView webView2, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
                            Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$6;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V");
                            BrandSafetyUtils.onWebViewReceivedError(C23964g.f109557u, webView2, webResourceRequest, webResourceError);
                            m20143xe476d4ea(webView2, webResourceRequest, webResourceError);
                        }

                        @RequiresApi
                        /* renamed from: safedk_TTWebsiteActivity$6_onReceivedError_ff42c1e7d1ef8c5a9394fa663a0c2f85 */
                        public void m20143xe476d4ea(WebView p02, WebResourceRequest p12, WebResourceError p2) {
                            super.onReceivedError(p02, p12, p2);
                            p2.getErrorCode();
                        }

                        @Override // com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
                        public WebResourceResponse shouldInterceptRequest(WebView view2, WebResourceRequest webResourceRequest) {
                            return CreativeInfoManager.onWebViewResponseWithHeaders(C23964g.f109557u, view2, webResourceRequest, super.shouldInterceptRequest(view2, webResourceRequest));
                        }

                        @Override // com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
                        public boolean shouldOverrideUrlLoading(WebView webView2, String str) {
                            Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$6;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z");
                            boolean m20144x2faaa4e4 = m20144x2faaa4e4(webView2, str);
                            BrandSafetyUtils.onShouldOverrideUrlLoading(C23964g.f109557u, webView2, str, m20144x2faaa4e4);
                            return m20144x2faaa4e4;
                        }

                        @Override // com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
                        public void onPageFinished(WebView webView2, String str) {
                            super.onPageFinished(webView2, str);
                        }

                        @Override // android.webkit.WebViewClient
                        public void onReceivedHttpError(WebView webView2, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
                            super.onReceivedHttpError(webView2, webResourceRequest, webResourceResponse);
                            Objects.toString(webResourceResponse);
                        }

                        /* renamed from: safedk_TTWebsiteActivity$6_onReceivedError_be7cef542c428a3115a14acbd2276592 */
                        public void m20142x64b09295(WebView p02, int p12, String p2, String p32) {
                            super.onReceivedError(p02, p12, p2, p32);
                        }

                        /* renamed from: safedk_TTWebsiteActivity$6_shouldOverrideUrlLoading_e7cd308ba5f0964178c563e426555708 */
                        public boolean m20144x2faaa4e4(WebView p02, String p12) {
                            try {
                                Uri parse = Uri.parse(p12);
                                if (!C6806vd.Kjv(p12)) {
                                    try {
                                        Intent intent = new Intent("android.intent.action.VIEW");
                                        intent.setData(parse);
                                        intent.addFlags(268435456);
                                        com.bytedance.sdk.component.utils.Yhp.Kjv(TTWebsiteActivity.this, intent, null);
                                        return true;
                                    } catch (Throwable unused3) {
                                        return true;
                                    }
                                }
                            } catch (Throwable unused4) {
                            }
                            return super.shouldOverrideUrlLoading(p02, p12);
                        }
                    });
                    com.bytedance.sdk.openadsdk.core.widget.Kjv.GNk.Yhp(this.GNk);
                    return;
                }
                finish();
            } catch (Exception e3) {
                C6804kZ.Kjv("TTAD.TTWebsiteActivity", "onCreate: ", e3);
                finish();
            }
        } catch (Throwable unused3) {
            finish();
        }
    }

    @Override // android.app.Activity
    public void onDestroy() {
        LyD.Kjv(this.GNk);
        super.onDestroy();
    }

    public static void Kjv(Context context, QWA qwa, String str) {
        if (context == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.mc.GNk.Kjv(System.currentTimeMillis(), qwa, str, "open_policy");
        if (TextUtils.isEmpty(qwa.Bbt().GNk())) {
            return;
        }
        Intent intent = new Intent(context, (Class<?>) TTWebsiteActivity.class);
        intent.putExtra("_extra_meta", qwa.mo20759CW().toString());
        intent.putExtra("_extra_glo_d", qwa.TVE());
        intent.putExtra("_privacy_url", qwa.Bbt().GNk());
        intent.putExtra("_privacy_title", qwa.Bbt().m20904mc());
        com.bytedance.sdk.component.utils.Yhp.Kjv(context, intent, null);
    }
}
