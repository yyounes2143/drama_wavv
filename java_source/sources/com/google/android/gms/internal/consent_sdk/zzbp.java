package com.google.android.gms.internal.consent_sdk;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.ump:user-messaging-platform@@3.1.0 */
/* loaded from: classes6.dex */
public final class zzbp extends WebViewClient {
    final /* synthetic */ zzbr zza;

    @Override // android.webkit.WebViewClient
    public final void onLoadResource(WebView webView, String str) {
        Logger.m43494d("AdMob|SafeDK: Execution> Lcom/google/android/gms/internal/consent_sdk/zzbp;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V");
        CreativeInfoManager.onResourceLoaded(C23964g.f109544h, webView, str);
        safedk_zzbp_onLoadResource_8473a8d936f4808be0e8ca22056eda20(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView view, String url, Bitmap favicon) {
        super.onPageStarted(view, url, favicon);
        BrandSafetyUtils.onWebViewPageStarted(C23964g.f109544h, view, url);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i10, String str, String str2) {
        Logger.m43494d("AdMob|SafeDK: Execution> Lcom/google/android/gms/internal/consent_sdk/zzbp;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V");
        BrandSafetyUtils.onWebViewReceivedError(C23964g.f109544h, webView, i10, str, str2);
        safedk_zzbp_onReceivedError_57436a8d9bcaf4979ca15e6886cc0b9c(webView, i10, str, str2);
    }

    @TargetApi(24)
    /* renamed from: safedk_zzbp_shouldOverrideUrlLoading_475b395086d5af16405d7a5a99d1ae3e */
    public boolean m37350x187f2a9b(WebView p02, WebResourceRequest p12) {
        zzbx zzbxVar;
        String uri = p12.getUrl().toString();
        if (!zzbr.zzf(this.zza, uri)) {
            return false;
        }
        zzbxVar = this.zza.zzb;
        zzbxVar.zze(uri);
        return true;
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView view, WebResourceRequest webResourceRequest) {
        return CreativeInfoManager.onWebViewResponseWithHeaders(C23964g.f109544h, view, webResourceRequest, super.shouldInterceptRequest(view, webResourceRequest));
    }

    @Override // android.webkit.WebViewClient
    @TargetApi(24)
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        Logger.m43494d("AdMob|SafeDK: Execution> Lcom/google/android/gms/internal/consent_sdk/zzbp;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z");
        boolean m37350x187f2a9b = m37350x187f2a9b(webView, webResourceRequest);
        BrandSafetyUtils.onShouldOverrideUrlLoading(C23964g.f109544h, webView, webResourceRequest, m37350x187f2a9b);
        return m37350x187f2a9b;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        Logger.m43494d("AdMob|SafeDK: Execution> Lcom/google/android/gms/internal/consent_sdk/zzbp;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z");
        boolean m37349x608c9c76 = m37349x608c9c76(webView, str);
        BrandSafetyUtils.onShouldOverrideUrlLoading(C23964g.f109544h, webView, str, m37349x608c9c76);
        return m37349x608c9c76;
    }

    public /* synthetic */ zzbp(zzbr zzbrVar, zzbq zzbqVar) {
        this.zza = zzbrVar;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        boolean z10;
        z10 = this.zza.zzc;
        if (!z10) {
            this.zza.zzc = true;
        }
    }

    public void safedk_zzbp_onLoadResource_8473a8d936f4808be0e8ca22056eda20(WebView p02, String p12) {
        zzbx zzbxVar;
        if (zzbr.zzf(this.zza, p12)) {
            zzbxVar = this.zza.zzb;
            zzbxVar.zze(p12);
        }
    }

    public void safedk_zzbp_onReceivedError_57436a8d9bcaf4979ca15e6886cc0b9c(WebView p02, int p12, String p2, String p32) {
        zzbx zzbxVar;
        zzbxVar = this.zza.zzb;
        zzbxVar.zzf(p12, p2, p32);
    }

    /* renamed from: safedk_zzbp_shouldOverrideUrlLoading_3e0c7d176bb341beca34a1b76faeeb98 */
    public boolean m37349x608c9c76(WebView p02, String p12) {
        zzbx zzbxVar;
        if (!zzbr.zzf(this.zza, p12)) {
            return false;
        }
        zzbxVar = this.zza.zzb;
        zzbxVar.zze(p12);
        return true;
    }
}
