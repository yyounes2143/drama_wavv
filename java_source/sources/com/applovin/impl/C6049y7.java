package com.applovin.impl;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.applovin.impl.adview.C5609l;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import java.lang.ref.WeakReference;

/* renamed from: com.applovin.impl.y7 */
/* loaded from: classes2.dex */
public class C6049y7 extends C5687h4 {

    /* renamed from: a */
    private final C5954n f37773a;

    /* renamed from: b */
    private WeakReference f37774b;

    /* renamed from: com.applovin.impl.y7$a */
    /* loaded from: classes2.dex */
    public interface a {
        /* renamed from: a */
        void mo17837a(Uri uri, C5609l c5609l);

        /* renamed from: a */
        void mo17838a(C5609l c5609l);

        /* renamed from: a */
        void mo17839a(C5609l c5609l, Bundle bundle);

        /* renamed from: b */
        void mo17840b(Uri uri, C5609l c5609l);

        /* renamed from: b */
        void mo17841b(C5609l c5609l);

        /* renamed from: c */
        void mo17842c(C5609l c5609l);

        /* renamed from: d */
        void mo17843d(C5609l c5609l);
    }

    /* renamed from: a */
    public void m18286a(WeakReference weakReference) {
        this.f37774b = weakReference;
    }

    @Override // com.applovin.impl.C5687h4, android.webkit.WebViewClient
    public void onLoadResource(WebView view, String url) {
        super.onLoadResource(view, url);
        CreativeInfoManager.onResourceLoaded(C23964g.f109537a, view, url);
    }

    @Override // com.applovin.impl.C5687h4, android.webkit.WebViewClient
    public void onPageFinished(WebView view, String url) {
        super.onPageFinished(view, url);
        BrandSafetyUtils.onWebViewPageFinished(C23964g.f109537a, view, url);
    }

    @Override // com.applovin.impl.C5687h4, android.webkit.WebViewClient
    public void onPageStarted(WebView view, String url, Bitmap favicon) {
        super.onPageStarted(view, url, favicon);
        BrandSafetyUtils.onWebViewPageStarted(C23964g.f109537a, view, url);
    }

    @Override // com.applovin.impl.C5687h4, android.webkit.WebViewClient
    public void onReceivedError(WebView view, int errorCode, String description, String failingUrl) {
        super.onReceivedError(view, errorCode, description, failingUrl);
        BrandSafetyUtils.onWebViewReceivedError(C23964g.f109537a, view, errorCode, description, failingUrl);
    }

    @Override // com.applovin.impl.C5687h4, android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView view, WebResourceRequest webResourceRequest) {
        return CreativeInfoManager.onWebViewResponseWithHeaders(C23964g.f109537a, view, webResourceRequest, super.shouldInterceptRequest(view, webResourceRequest));
    }

    @Override // com.applovin.impl.C5687h4, android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        Logger.m43494d("AppLovin|SafeDK: Execution> Lcom/applovin/impl/y7;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z");
        boolean m18287x40ff2615 = m18287x40ff2615(webView, str);
        BrandSafetyUtils.onShouldOverrideUrlLoading(C23964g.f109537a, webView, str, m18287x40ff2615);
        return m18287x40ff2615;
    }

    /* renamed from: a */
    private void m18285a(WebView webView, String str) {
        if (C5954n.m17556a()) {
            this.f37773a.m17571d("WebViewButtonClient", "Processing click on ad URL \"" + str + "\"");
        }
        if (str == null || !(webView instanceof C5609l)) {
            return;
        }
        C5609l c5609l = (C5609l) webView;
        Uri parse = Uri.parse(str);
        String scheme = parse.getScheme();
        String host = parse.getHost();
        String path = parse.getPath();
        a aVar = (a) this.f37774b.get();
        if ("applovin".equalsIgnoreCase(scheme) && AppLovinMediationAdapter.APPLOVIN_SDK_ERROR_DOMAIN.equalsIgnoreCase(host) && aVar != null) {
            if ("/track_click".equals(path)) {
                aVar.mo17841b(c5609l);
                return;
            }
            if ("/close_ad".equals(path)) {
                aVar.mo17838a(c5609l);
                return;
            }
            if ("/skip_ad".equals(path)) {
                aVar.mo17843d(c5609l);
                return;
            }
            if ("/direct_download".equals(path)) {
                aVar.mo17839a(c5609l, AbstractC6030w6.m18126a(parse));
                return;
            }
            if ("/load_url".equals(path)) {
                aVar.mo17837a(parse, c5609l);
                return;
            }
            if ("/template_error".equals(path)) {
                aVar.mo17840b(parse, c5609l);
                return;
            }
            if ("/fully_watched".equals(path)) {
                aVar.mo17842c(c5609l);
                return;
            }
            if (C5954n.m17556a()) {
                this.f37773a.m17574k("WebViewButtonClient", "Unknown URL: ".concat(str));
            }
            if (C5954n.m17556a()) {
                this.f37773a.m17574k("WebViewButtonClient", "Path: " + path);
            }
        }
    }

    public C6049y7(C5950j c5950j) {
        this.f37773a = c5950j.m17342I();
    }

    /* renamed from: safedk_y7_shouldOverrideUrlLoading_327b8b316221805a0eeb99a4420a077c */
    public boolean m18287x40ff2615(WebView p02, String p12) {
        m18285a(p02, p12);
        return true;
    }
}
