package com.google.android.gms.ads.nonagon.signalgeneration;

import android.graphics.Bitmap;
import android.net.http.SslError;
import android.os.Build;
import android.os.Message;
import android.view.KeyEvent;
import android.webkit.ClientCertRequest;
import android.webkit.HttpAuthHandler;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SafeBrowsingResponse;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.UiThread;
import androidx.webkit.WebViewCompat;
import androidx.webkit.WebViewFeature;
import androidx.webkit.internal.ApiFeature;
import androidx.webkit.internal.ApiHelperForO;
import androidx.webkit.internal.WebViewFeatureInternal;
import com.google.android.gms.internal.ads.zzbci;
import com.google.android.gms.internal.ads.zzben;
import com.google.android.gms.internal.ads.zzbke;
import com.google.android.gms.internal.ads.zzgcd;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executor;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzj extends zzbke {
    private final WebView zza;
    private final zzf zzb;
    private final Executor zzc;

    @Nullable
    private WebViewClient zzd;

    @Override // com.google.android.gms.internal.ads.zzbke, android.webkit.WebViewClient
    public final void onLoadResource(WebView webView, String str) {
        Logger.m43494d("AdMob|SafeDK: Execution> Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V");
        CreativeInfoManager.onResourceLoaded(C23964g.f109544h, webView, str);
        safedk_zzj_onLoadResource_ca9807edc2fbbd9ff6e192a14e708c85(webView, str);
    }

    @Override // com.google.android.gms.internal.ads.zzbke, android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        Logger.m43494d("AdMob|SafeDK: Execution> Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V");
        BrandSafetyUtils.onWebViewPageStarted(C23964g.f109544h, webView, str);
        safedk_zzj_onPageStarted_7aa4b4a8dd756d499f8acedb1dc33264(webView, str, bitmap);
    }

    @Override // com.google.android.gms.internal.ads.zzbke, android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i10, String str, String str2) {
        Logger.m43494d("AdMob|SafeDK: Execution> Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V");
        BrandSafetyUtils.onWebViewReceivedError(C23964g.f109544h, webView, i10, str, str2);
        safedk_zzj_onReceivedError_af4b1c9caa538bc04e44f9db773e8310(webView, i10, str, str2);
    }

    @Override // com.google.android.gms.internal.ads.zzbke, android.webkit.WebViewClient
    @RequiresApi
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        Logger.m43494d("AdMob|SafeDK: Execution> Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V");
        BrandSafetyUtils.onWebViewReceivedError(C23964g.f109544h, webView, webResourceRequest, webResourceError);
        safedk_zzj_onReceivedError_76e23bbdcab480e47076b253127e40e8(webView, webResourceRequest, webResourceError);
    }

    public void safedk_zzj_onReceivedError_af4b1c9caa538bc04e44f9db773e8310(WebView p02, int p12, String p2, String p32) {
        if (zzd()) {
            return;
        }
        super.onReceivedError(p02, p12, p2, p32);
    }

    @Nullable
    /* renamed from: safedk_zzj_shouldInterceptRequest_12c81a37b9918cf70f7df26bf8163489 */
    public WebResourceResponse m37205x308ad668(WebView p02, WebResourceRequest p12) {
        if (zzd()) {
            return null;
        }
        return super.shouldInterceptRequest(p02, p12);
    }

    @RequiresApi
    /* renamed from: safedk_zzj_shouldOverrideUrlLoading_377a271d571acb8f17e04f7dd0f34a9e */
    public boolean m37207xf09a3dfa(WebView p02, WebResourceRequest p12) {
        if (zzd()) {
            return false;
        }
        return super.shouldOverrideUrlLoading(p02, p12);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.android.gms.internal.ads.zzbke, android.webkit.WebViewClient
    @Nullable
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        Logger.m43494d("AdMob|SafeDK: Execution> Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;");
        return CreativeInfoManager.onWebViewResponseWithHeaders(C23964g.f109544h, webView, webResourceRequest, m37205x308ad668(webView, webResourceRequest));
    }

    @Override // com.google.android.gms.internal.ads.zzbke, android.webkit.WebViewClient
    @Nullable
    public final WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        Logger.m43494d("AdMob|SafeDK: Execution> Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;");
        return CreativeInfoManager.onWebViewResponse(C23964g.f109544h, webView, str, m37206xfb8b9576(webView, str));
    }

    @Override // com.google.android.gms.internal.ads.zzbke, android.webkit.WebViewClient
    @RequiresApi
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        Logger.m43494d("AdMob|SafeDK: Execution> Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z");
        boolean m37207xf09a3dfa = m37207xf09a3dfa(webView, webResourceRequest);
        BrandSafetyUtils.onShouldOverrideUrlLoading(C23964g.f109544h, webView, webResourceRequest, m37207xf09a3dfa);
        return m37207xf09a3dfa;
    }

    @Override // com.google.android.gms.internal.ads.zzbke, android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        Logger.m43494d("AdMob|SafeDK: Execution> Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z");
        boolean m37208xa481a1f6 = m37208xa481a1f6(webView, str);
        BrandSafetyUtils.onShouldOverrideUrlLoading(C23964g.f109544h, webView, str, m37208xa481a1f6);
        return m37208xa481a1f6;
    }

    private final boolean zzd() {
        if (!((Boolean) zzben.zza.zze()).booleanValue()) {
            return false;
        }
        Map<Thread, StackTraceElement[]> allStackTraces = Thread.getAllStackTraces();
        if (allStackTraces == null || !allStackTraces.containsKey(Thread.currentThread())) {
            return true;
        }
        boolean z10 = false;
        boolean z11 = false;
        for (StackTraceElement stackTraceElement : allStackTraces.get(Thread.currentThread())) {
            if (stackTraceElement.getClassName().contains(zzj.class.getName())) {
                if (z10 && z11) {
                    return true;
                }
                z10 = true;
            } else if (z10) {
                z11 = true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzbke
    @Nullable
    public final WebViewClient getDelegate() {
        return this.zzd;
    }

    public final void zzb() {
        this.zzc.execute(new Runnable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzh
            @Override // java.lang.Runnable
            public final void run() {
                zzj.zza(zzj.this);
            }
        });
    }

    public zzj(WebView webView, zzf zzfVar, @UiThread zzgcd zzgcdVar) {
        this.zza = webView;
        this.zzb = zzfVar;
        this.zzc = zzgcdVar;
    }

    public static void zza(zzj zzjVar) {
        WebViewClient webViewClient;
        try {
            com.google.android.gms.ads.internal.zzv.zzq();
            WebView webView = zzjVar.zza;
            if (Build.VERSION.SDK_INT >= 26) {
                webViewClient = webView.getWebViewClient();
            } else {
                if (WebViewFeature.m12666a("GET_WEB_VIEW_CLIENT")) {
                    try {
                        int i10 = WebViewCompat.f31561a;
                        ApiFeature.C4737O c4737o = WebViewFeatureInternal.f31591f;
                        if (c4737o.mo12671b()) {
                            webViewClient = ApiHelperForO.m12708d(webView);
                        } else if (c4737o.mo12672c()) {
                            webViewClient = WebViewCompat.m12664c(webView).f31600a.getWebViewClient();
                        } else {
                            throw WebViewFeatureInternal.m12748a();
                        }
                    } catch (RuntimeException e3) {
                        com.google.android.gms.ads.internal.zzv.zzp().zzw(e3, "AdUtil.getWebViewClient");
                    }
                }
                throw new IllegalStateException("getWebViewClient not supported");
            }
            if (webViewClient == zzjVar) {
                return;
            }
            if (webViewClient != null) {
                zzjVar.zzd = webViewClient;
            }
            zzjVar.zza.setWebViewClient(zzjVar);
            zzjVar.zzc();
        } catch (IllegalStateException unused) {
        }
    }

    private final void zzc() {
        this.zza.evaluateJavascript(String.format(Locale.getDefault(), (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzjR), this.zzb.zza()), null);
    }

    @Override // com.google.android.gms.internal.ads.zzbke, android.webkit.WebViewClient
    public final void doUpdateVisitedHistory(WebView webView, String str, boolean z10) {
        if (zzd()) {
            return;
        }
        super.doUpdateVisitedHistory(webView, str, z10);
    }

    @Override // com.google.android.gms.internal.ads.zzbke, android.webkit.WebViewClient
    public final void onFormResubmission(WebView webView, Message message, Message message2) {
        if (zzd()) {
            return;
        }
        super.onFormResubmission(webView, message, message2);
    }

    @Override // com.google.android.gms.internal.ads.zzbke, android.webkit.WebViewClient
    @RequiresApi
    public final void onPageCommitVisible(WebView webView, String str) {
        if (zzd()) {
            return;
        }
        super.onPageCommitVisible(webView, str);
    }

    @Override // com.google.android.gms.internal.ads.zzbke, android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        if (zzd()) {
            return;
        }
        zzc();
        super.onPageFinished(webView, str);
    }

    @Override // com.google.android.gms.internal.ads.zzbke, android.webkit.WebViewClient
    public final void onReceivedClientCertRequest(WebView webView, ClientCertRequest clientCertRequest) {
        if (zzd()) {
            return;
        }
        super.onReceivedClientCertRequest(webView, clientCertRequest);
    }

    @Override // com.google.android.gms.internal.ads.zzbke, android.webkit.WebViewClient
    public final void onReceivedHttpAuthRequest(WebView webView, HttpAuthHandler httpAuthHandler, String str, String str2) {
        if (zzd()) {
            return;
        }
        super.onReceivedHttpAuthRequest(webView, httpAuthHandler, str, str2);
    }

    @Override // com.google.android.gms.internal.ads.zzbke, android.webkit.WebViewClient
    @RequiresApi
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        if (zzd()) {
            return;
        }
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
    }

    @Override // com.google.android.gms.internal.ads.zzbke, android.webkit.WebViewClient
    public final void onReceivedLoginRequest(WebView webView, String str, @Nullable String str2, String str3) {
        if (zzd()) {
            return;
        }
        super.onReceivedLoginRequest(webView, str, str2, str3);
    }

    @Override // com.google.android.gms.internal.ads.zzbke, android.webkit.WebViewClient
    public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        if (zzd()) {
            return;
        }
        super.onReceivedSslError(webView, sslErrorHandler, sslError);
    }

    @Override // com.google.android.gms.internal.ads.zzbke, android.webkit.WebViewClient
    @RequiresApi
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        if (zzd()) {
            return false;
        }
        return super.onRenderProcessGone(webView, renderProcessGoneDetail);
    }

    @Override // com.google.android.gms.internal.ads.zzbke, android.webkit.WebViewClient
    @RequiresApi
    public final void onSafeBrowsingHit(WebView webView, WebResourceRequest webResourceRequest, int i10, SafeBrowsingResponse safeBrowsingResponse) {
        if (zzd()) {
            return;
        }
        super.onSafeBrowsingHit(webView, webResourceRequest, i10, safeBrowsingResponse);
    }

    @Override // com.google.android.gms.internal.ads.zzbke, android.webkit.WebViewClient
    public final void onScaleChanged(WebView webView, float f10, float f11) {
        if (zzd()) {
            return;
        }
        super.onScaleChanged(webView, f10, f11);
    }

    @Override // com.google.android.gms.internal.ads.zzbke, android.webkit.WebViewClient
    public final void onTooManyRedirects(WebView webView, Message message, Message message2) {
        if (zzd()) {
            return;
        }
        super.onTooManyRedirects(webView, message, message2);
    }

    @Override // com.google.android.gms.internal.ads.zzbke, android.webkit.WebViewClient
    public final void onUnhandledKeyEvent(WebView webView, KeyEvent keyEvent) {
        if (zzd()) {
            return;
        }
        super.onUnhandledKeyEvent(webView, keyEvent);
    }

    public void safedk_zzj_onLoadResource_ca9807edc2fbbd9ff6e192a14e708c85(WebView p02, String p12) {
        if (zzd()) {
            return;
        }
        super.onLoadResource(p02, p12);
    }

    public void safedk_zzj_onPageStarted_7aa4b4a8dd756d499f8acedb1dc33264(WebView p02, String p12, Bitmap p2) {
        if (zzd()) {
            return;
        }
        zzc();
        super.onPageStarted(p02, p12, p2);
    }

    @RequiresApi
    public void safedk_zzj_onReceivedError_76e23bbdcab480e47076b253127e40e8(WebView p02, WebResourceRequest p12, WebResourceError p2) {
        if (zzd()) {
            return;
        }
        super.onReceivedError(p02, p12, p2);
    }

    @Nullable
    /* renamed from: safedk_zzj_shouldInterceptRequest_4dc56c2b7cc2c6adf0eac4378d6c353d */
    public WebResourceResponse m37206xfb8b9576(WebView p02, String p12) {
        if (zzd()) {
            return null;
        }
        return super.shouldInterceptRequest(p02, p12);
    }

    /* renamed from: safedk_zzj_shouldOverrideUrlLoading_fd07415c5d0a1f50abb7d3718f39dca2 */
    public boolean m37208xa481a1f6(WebView p02, String p12) {
        if (zzd()) {
            return false;
        }
        return super.shouldOverrideUrlLoading(p02, p12);
    }

    @Override // com.google.android.gms.internal.ads.zzbke, android.webkit.WebViewClient
    public final boolean shouldOverrideKeyEvent(WebView webView, KeyEvent keyEvent) {
        if (zzd()) {
            return false;
        }
        return super.shouldOverrideKeyEvent(webView, keyEvent);
    }
}
