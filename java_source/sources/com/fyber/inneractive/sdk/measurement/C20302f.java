package com.fyber.inneractive.sdk.measurement;

import android.graphics.Bitmap;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.fyber.inneractive.sdk.util.AbstractC21190t;
import com.fyber.inneractive.sdk.util.IAlog;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;

/* renamed from: com.fyber.inneractive.sdk.measurement.f */
/* loaded from: classes8.dex */
public final class C20302f extends WebViewClient {

    /* renamed from: a */
    public final /* synthetic */ C20303g f91897a;

    @Override // android.webkit.WebViewClient
    public final void onLoadResource(WebView webView, String str) {
        Logger.m43494d("DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/measurement/f;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V");
        CreativeInfoManager.onResourceLoaded(C23964g.f109552p, webView, str);
        safedk_f_onLoadResource_a1fb294f79176979300bbe02ed198f7c(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView view, String url) {
        super.onPageFinished(view, url);
        BrandSafetyUtils.onWebViewPageFinished(C23964g.f109552p, view, url);
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView view, String url, Bitmap favicon) {
        super.onPageStarted(view, url, favicon);
        BrandSafetyUtils.onWebViewPageStarted(C23964g.f109552p, view, url);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView view, int errorCode, String description, String failingUrl) {
        super.onReceivedError(view, errorCode, description, failingUrl);
        BrandSafetyUtils.onWebViewReceivedError(C23964g.f109552p, view, errorCode, description, failingUrl);
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        C20303g c20303g = this.f91897a;
        if (c20303g.f91898a != null) {
            IAlog.m36926a("%s destroy", "OMVideo");
            try {
                c20303g.f91898a.finish();
            } catch (Throwable th) {
                c20303g.m35685a(th);
            }
        }
        c20303g.f91899b = null;
        c20303g.f91898a = null;
        c20303g.f91900c = null;
        if (webView != null) {
            AbstractC21190t.m36992a(webView);
            webView.destroy();
        }
        return true;
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView view, WebResourceRequest webResourceRequest) {
        return CreativeInfoManager.onWebViewResponseWithHeaders(C23964g.f109552p, view, webResourceRequest, super.shouldInterceptRequest(view, webResourceRequest));
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView view, String url) {
        boolean shouldOverrideUrlLoading = super.shouldOverrideUrlLoading(view, url);
        BrandSafetyUtils.onShouldOverrideUrlLoading(C23964g.f109552p, view, url, shouldOverrideUrlLoading);
        return shouldOverrideUrlLoading;
    }

    public C20302f(C20303g c20303g) {
        this.f91897a = c20303g;
    }

    public void safedk_f_onLoadResource_a1fb294f79176979300bbe02ed198f7c(WebView p02, String p12) {
        super.onLoadResource(p02, p12);
        IAlog.m36930e("%s Resources to load: %s", "OMVideo", p12);
        IAlog.m36929d("%s %s", "RESOURCES", p12);
    }
}
