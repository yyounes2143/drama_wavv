package com.google.android.gms.internal.ads;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import androidx.annotation.Nullable;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
@TargetApi(21)
/* loaded from: classes8.dex */
public final class zzcfu extends zzcft {
    @Override // com.google.android.gms.internal.ads.zzcft, com.google.android.gms.internal.ads.zzcet, android.webkit.WebViewClient
    public void onPageStarted(WebView view, String url, Bitmap favicon) {
        super.onPageStarted(view, url, favicon);
        BrandSafetyUtils.onWebViewPageStarted(C23964g.f109544h, view, url);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // android.webkit.WebViewClient
    @Nullable
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        Logger.m43494d("AdMob|SafeDK: Execution> Lcom/google/android/gms/internal/ads/zzcfu;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;");
        return CreativeInfoManager.onWebViewResponseWithHeaders(C23964g.f109544h, webView, webResourceRequest, m37345xde5781de(webView, webResourceRequest));
    }

    @Nullable
    /* renamed from: safedk_zzcfu_shouldInterceptRequest_45d2792655afec1ca8d1fe85dadaa4aa */
    public WebResourceResponse m37345xde5781de(WebView p02, WebResourceRequest p12) {
        if (p12 != null && p12.getUrl() != null) {
            return zzW(p02, p12.getUrl().toString(), p12.getRequestHeaders());
        }
        return null;
    }

    public zzcfu(zzcel zzcelVar, zzbbg zzbbgVar, boolean z10, @Nullable zzebe zzebeVar) {
        super(zzcelVar, zzbbgVar, z10, zzebeVar);
    }
}
