package com.bytedance.sdk.openadsdk.core.widget.Kjv;

import android.content.MutableContextWrapper;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.MessageQueue;
import android.text.TextUtils;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.bytedance.sdk.component.adexpress.p407kU.C6717kU;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.core.Jdh;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.utils.KeJ;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import java.util.concurrent.atomic.AtomicInteger;
import p629j$.util.Objects;

/* loaded from: classes.dex */
public class Yhp implements Kjv {
    private final AtomicInteger GNk;
    Jdh Kjv;
    private com.bytedance.sdk.component.Pdn.enB Yhp;

    /* renamed from: kU */
    private final boolean f40964kU;

    /* renamed from: mc */
    private final MessageQueue f40965mc;

    private void Kjv(com.bytedance.sdk.component.Pdn.enB enb) {
        if (enb == null || enb.getWebView() == null) {
            return;
        }
        try {
            GNk.Kjv(bea.Kjv()).Kjv(false).Kjv(enb.getWebView());
            enb.setVerticalScrollBarEnabled(false);
            enb.setHorizontalScrollBarEnabled(false);
            GNk.Kjv(enb);
            enb.m19398Yy();
            enb.setUserAgentString(KeJ.Kjv(enb.getWebView(), BuildConfig.VERSION_CODE));
            enb.setMixedContentMode(0);
            enb.setJavaScriptEnabled(true);
            enb.setJavaScriptCanOpenWindowsAutomatically(true);
            enb.setDomStorageEnabled(true);
            enb.setDatabaseEnabled(true);
            enb.setCacheMode(-1);
            enb.setAllowFileAccess(false);
            enb.setSupportZoom(true);
            enb.setBuiltInZoomControls(true);
            enb.setLayoutAlgorithm(WebSettings.LayoutAlgorithm.NARROW_COLUMNS);
            enb.setUseWideViewPort(true);
        } catch (Throwable th) {
            C6804kZ.Yhp("WebViewPool", th.toString());
        }
    }

    public void Yhp() {
        if (this.GNk.get() <= 0) {
            return;
        }
        Objects.toString(this.GNk);
        String m19478mc = com.bytedance.sdk.component.adexpress.Kjv.Yhp.Yhp.m19478mc(null);
        if (this.f40964kU) {
            String m19478mc2 = com.bytedance.sdk.component.adexpress.Kjv.Yhp.Yhp.m19478mc("v3");
            if (m19478mc != null && m19478mc.equals(m19478mc2)) {
                return;
            } else {
                m19478mc = m19478mc2;
            }
        }
        if (TextUtils.isEmpty(m19478mc)) {
            return;
        }
        try {
            com.bytedance.sdk.component.Pdn.enB enb = new com.bytedance.sdk.component.Pdn.enB(new MutableContextWrapper(bea.Kjv()));
            this.Yhp = enb;
            if (enb.getWebView() == null) {
                return;
            }
            this.Yhp.setWebViewClient(new WebViewClient() { // from class: com.bytedance.sdk.openadsdk.core.widget.Kjv.Yhp.1
                @Override // android.webkit.WebViewClient
                public void onLoadResource(WebView view, String url) {
                    super.onLoadResource(view, url);
                    CreativeInfoManager.onResourceLoaded(C23964g.f109557u, view, url);
                }

                @Override // android.webkit.WebViewClient
                public void onPageFinished(WebView view, String url) {
                    super.onPageFinished(view, url);
                    BrandSafetyUtils.onWebViewPageFinished(C23964g.f109557u, view, url);
                }

                @Override // android.webkit.WebViewClient
                public void onPageStarted(WebView view, String url, Bitmap favicon) {
                    super.onPageStarted(view, url, favicon);
                    BrandSafetyUtils.onWebViewPageStarted(C23964g.f109557u, view, url);
                }

                @Override // android.webkit.WebViewClient
                public void onReceivedError(WebView view, int errorCode, String description, String failingUrl) {
                    super.onReceivedError(view, errorCode, description, failingUrl);
                    BrandSafetyUtils.onWebViewReceivedError(C23964g.f109557u, view, errorCode, description, failingUrl);
                }

                @Override // android.webkit.WebViewClient
                public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
                    return true;
                }

                @Override // android.webkit.WebViewClient
                public WebResourceResponse shouldInterceptRequest(WebView view, WebResourceRequest webResourceRequest) {
                    return CreativeInfoManager.onWebViewResponseWithHeaders(C23964g.f109557u, view, webResourceRequest, super.shouldInterceptRequest(view, webResourceRequest));
                }

                @Override // android.webkit.WebViewClient
                public boolean shouldOverrideUrlLoading(WebView view, String url) {
                    boolean shouldOverrideUrlLoading = super.shouldOverrideUrlLoading(view, url);
                    BrandSafetyUtils.onShouldOverrideUrlLoading(C23964g.f109557u, view, url, shouldOverrideUrlLoading);
                    return shouldOverrideUrlLoading;
                }
            });
            Kjv(this.Yhp);
            Uri build = Uri.parse(m19478mc).buildUpon().appendQueryParameter("isPreLoad", "1").build();
            Jdh jdh = new Jdh(this.Yhp.getContext());
            this.Kjv = jdh;
            jdh.Yhp(this.Yhp).Kjv(this).Kjv(this.Yhp);
            C6717kU.Kjv().Kjv(this.Yhp, this.Kjv);
            this.Yhp.m19399a_(build.toString());
        } catch (Exception unused) {
        }
    }

    public Yhp(int i10, boolean z10, MessageQueue messageQueue) {
        this.GNk = new AtomicInteger(i10);
        this.f40964kU = z10;
        this.f40965mc = messageQueue;
    }

    @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.Kjv
    public void Kjv() {
        MessageQueue messageQueue;
        if (this.f40964kU) {
            C6717kU.Kjv().Yhp(this.Yhp);
        } else {
            C6717kU.Kjv().GNk(this.Yhp);
        }
        try {
            this.GNk.get();
            this.GNk.decrementAndGet();
            if (this.GNk.get() <= 0 || (messageQueue = this.f40965mc) == null) {
                return;
            }
            messageQueue.addIdleHandler(new MessageQueue.IdleHandler() { // from class: com.bytedance.sdk.openadsdk.core.widget.Kjv.Yhp.2
                @Override // android.os.MessageQueue.IdleHandler
                public boolean queueIdle() {
                    new Yhp(Yhp.this.GNk.get(), Yhp.this.f40964kU, Yhp.this.f40965mc).Yhp();
                    return false;
                }
            });
        } catch (Exception e3) {
            e3.getMessage();
        }
    }
}
