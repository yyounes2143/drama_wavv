package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Bitmap;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.google.android.gms.ads.p459h5.H5AdsRequestHandler;
import com.google.android.gms.ads.p459h5.OnH5AdsEventListener;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzbkr extends zzbke {
    public static final /* synthetic */ int zza = 0;

    @Nullable
    private WebViewClient zzb;
    private final H5AdsRequestHandler zzc;
    private final WebView zzd;

    @Override // com.google.android.gms.internal.ads.zzbke, android.webkit.WebViewClient
    public final void onLoadResource(WebView webView, String str) {
        Logger.m43494d("AdMob|SafeDK: Execution> Lcom/google/android/gms/internal/ads/zzbkr;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V");
        CreativeInfoManager.onResourceLoaded(C23964g.f109544h, webView, str);
        safedk_zzbkr_onLoadResource_377134bc650b68c4d88a91a8488e1ea9(webView, str);
    }

    @Override // com.google.android.gms.internal.ads.zzbke, android.webkit.WebViewClient
    public void onPageFinished(WebView view, String url) {
        super.onPageFinished(view, url);
        BrandSafetyUtils.onWebViewPageFinished(C23964g.f109544h, view, url);
    }

    @Override // com.google.android.gms.internal.ads.zzbke, android.webkit.WebViewClient
    public void onPageStarted(WebView view, String url, Bitmap favicon) {
        super.onPageStarted(view, url, favicon);
        BrandSafetyUtils.onWebViewPageStarted(C23964g.f109544h, view, url);
    }

    @Override // com.google.android.gms.internal.ads.zzbke, android.webkit.WebViewClient
    public void onReceivedError(WebView view, int errorCode, String description, String failingUrl) {
        super.onReceivedError(view, errorCode, description, failingUrl);
        BrandSafetyUtils.onWebViewReceivedError(C23964g.f109544h, view, errorCode, description, failingUrl);
    }

    @RequiresApi
    /* renamed from: safedk_zzbkr_shouldOverrideUrlLoading_1b2c2c39e5887c9e7a7bc0e07220d874 */
    public boolean m37338x59ec7c4a(WebView p02, WebResourceRequest p12) {
        if (!zzc(this.zzd)) {
            return false;
        }
        if (this.zzc.handleH5AdsRequest(p12.getUrl().toString())) {
            return true;
        }
        return super.shouldOverrideUrlLoading(p02, p12);
    }

    @Override // com.google.android.gms.internal.ads.zzbke, android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView view, WebResourceRequest webResourceRequest) {
        return CreativeInfoManager.onWebViewResponseWithHeaders(C23964g.f109544h, view, webResourceRequest, super.shouldInterceptRequest(view, webResourceRequest));
    }

    @Override // com.google.android.gms.internal.ads.zzbke, android.webkit.WebViewClient
    @RequiresApi
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        Logger.m43494d("AdMob|SafeDK: Execution> Lcom/google/android/gms/internal/ads/zzbkr;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z");
        boolean m37338x59ec7c4a = m37338x59ec7c4a(webView, webResourceRequest);
        BrandSafetyUtils.onShouldOverrideUrlLoading(C23964g.f109544h, webView, webResourceRequest, m37338x59ec7c4a);
        return m37338x59ec7c4a;
    }

    @Override // com.google.android.gms.internal.ads.zzbke, android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        Logger.m43494d("AdMob|SafeDK: Execution> Lcom/google/android/gms/internal/ads/zzbkr;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z");
        boolean m37339x7b3fb4fc = m37339x7b3fb4fc(webView, str);
        BrandSafetyUtils.onShouldOverrideUrlLoading(C23964g.f109544h, webView, str, m37339x7b3fb4fc);
        return m37339x7b3fb4fc;
    }

    private final boolean zzc(WebView webView) {
        if (this.zzd.equals(webView)) {
            return true;
        }
        com.google.android.gms.ads.internal.util.client.zzo.zzg("H5AdsWebViewClient must be attached to the same WebVew which was passed in the constructor.");
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzbke
    @Nullable
    public final WebViewClient getDelegate() {
        return this.zzb;
    }

    public final void zza() {
        this.zzc.clearAdObjects();
    }

    public final void zzb(@Nullable WebViewClient webViewClient) {
        boolean z10;
        if (webViewClient != this) {
            z10 = true;
        } else {
            z10 = false;
        }
        zzftw.zzf(z10, "Delegate cannot be itself.");
        this.zzb = webViewClient;
    }

    public zzbkr(Context context, final WebView webView) {
        context.getClass();
        webView.getClass();
        zzftw.zzf(webView.getSettings().getJavaScriptEnabled(), "JavaScript must be enabled on the WebView.");
        this.zzd = webView;
        this.zzc = new H5AdsRequestHandler(context, new OnH5AdsEventListener() { // from class: com.google.android.gms.internal.ads.zzbkq
            @Override // com.google.android.gms.ads.p459h5.OnH5AdsEventListener
            public final void onH5AdsEvent(String str) {
                int i10 = zzbkr.zza;
                webView.evaluateJavascript(str, null);
            }
        });
    }

    public void safedk_zzbkr_onLoadResource_377134bc650b68c4d88a91a8488e1ea9(WebView p02, String p12) {
        if (zzc(p02) && !this.zzc.handleH5AdsRequest(p12)) {
            super.onLoadResource(p02, p12);
        }
    }

    /* renamed from: safedk_zzbkr_shouldOverrideUrlLoading_7abeb91fac2cda76ab4b7a904f9753bf */
    public boolean m37339x7b3fb4fc(WebView p02, String p12) {
        if (!zzc(p02)) {
            return false;
        }
        if (this.zzc.handleH5AdsRequest(p12)) {
            return true;
        }
        return super.shouldOverrideUrlLoading(p02, p12);
    }
}
