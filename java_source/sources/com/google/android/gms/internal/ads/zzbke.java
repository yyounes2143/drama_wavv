package com.google.android.gms.internal.ads;

import android.graphics.Bitmap;
import android.net.http.SslError;
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
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes5.dex */
public abstract class zzbke extends WebViewClient {
    @Nullable
    public abstract WebViewClient getDelegate();

    @Override // android.webkit.WebViewClient
    public void onLoadResource(WebView webView, String str) {
        Logger.m43494d("AdMob|SafeDK: Execution> Lcom/google/android/gms/internal/ads/zzbke;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V");
        CreativeInfoManager.onResourceLoaded(C23964g.f109544h, webView, str);
        safedk_zzbke_onLoadResource_8d3c33e1f8f8ecdd88e0d98e338ab632(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        Logger.m43494d("AdMob|SafeDK: Execution> Lcom/google/android/gms/internal/ads/zzbke;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V");
        BrandSafetyUtils.onWebViewPageStarted(C23964g.f109544h, webView, str);
        safedk_zzbke_onPageStarted_ca60c0c94dd5e1079f5d7ccbbebf47ce(webView, str, bitmap);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i10, String str, String str2) {
        Logger.m43494d("AdMob|SafeDK: Execution> Lcom/google/android/gms/internal/ads/zzbke;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V");
        BrandSafetyUtils.onWebViewReceivedError(C23964g.f109544h, webView, i10, str, str2);
        safedk_zzbke_onReceivedError_ed7f45d5e33695c33ea1527ad0c25af0(webView, i10, str, str2);
    }

    @Override // android.webkit.WebViewClient
    @RequiresApi
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        Logger.m43494d("AdMob|SafeDK: Execution> Lcom/google/android/gms/internal/ads/zzbke;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V");
        BrandSafetyUtils.onWebViewReceivedError(C23964g.f109544h, webView, webResourceRequest, webResourceError);
        safedk_zzbke_onReceivedError_1d5a82ccc52cdbf67d1d6053d65ea732(webView, webResourceRequest, webResourceError);
    }

    public void safedk_zzbke_onReceivedError_ed7f45d5e33695c33ea1527ad0c25af0(WebView p02, int p12, String p2, String p32) {
        WebViewClient delegate = getDelegate();
        if (delegate == null) {
            return;
        }
        delegate.onReceivedError(p02, p12, p2, p32);
    }

    @Nullable
    /* renamed from: safedk_zzbke_shouldInterceptRequest_c33da0ae9ad2176ec1832c5f6200b724 */
    public WebResourceResponse m37335x4521726e(WebView p02, WebResourceRequest p12) {
        WebViewClient delegate = getDelegate();
        if (delegate == null) {
            return null;
        }
        return delegate.shouldInterceptRequest(p02, p12);
    }

    @RequiresApi
    /* renamed from: safedk_zzbke_shouldOverrideUrlLoading_82111fe9dc5867fcda86b1d79e03366f */
    public boolean m37337x4b774ea7(WebView p02, WebResourceRequest p12) {
        boolean shouldOverrideUrlLoading;
        WebViewClient delegate = getDelegate();
        if (delegate == null) {
            return false;
        }
        shouldOverrideUrlLoading = delegate.shouldOverrideUrlLoading(p02, p12);
        return shouldOverrideUrlLoading;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // android.webkit.WebViewClient
    @Nullable
    public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        Logger.m43494d("AdMob|SafeDK: Execution> Lcom/google/android/gms/internal/ads/zzbke;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;");
        return CreativeInfoManager.onWebViewResponseWithHeaders(C23964g.f109544h, webView, webResourceRequest, m37335x4521726e(webView, webResourceRequest));
    }

    @Override // android.webkit.WebViewClient
    @Nullable
    public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        Logger.m43494d("AdMob|SafeDK: Execution> Lcom/google/android/gms/internal/ads/zzbke;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;");
        return CreativeInfoManager.onWebViewResponse(C23964g.f109544h, webView, str, m37334xd996d2be(webView, str));
    }

    @Override // android.webkit.WebViewClient
    @RequiresApi
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        Logger.m43494d("AdMob|SafeDK: Execution> Lcom/google/android/gms/internal/ads/zzbke;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z");
        boolean m37337x4b774ea7 = m37337x4b774ea7(webView, webResourceRequest);
        BrandSafetyUtils.onShouldOverrideUrlLoading(C23964g.f109544h, webView, webResourceRequest, m37337x4b774ea7);
        return m37337x4b774ea7;
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        Logger.m43494d("AdMob|SafeDK: Execution> Lcom/google/android/gms/internal/ads/zzbke;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z");
        boolean m37336x5df86d21 = m37336x5df86d21(webView, str);
        BrandSafetyUtils.onShouldOverrideUrlLoading(C23964g.f109544h, webView, str, m37336x5df86d21);
        return m37336x5df86d21;
    }

    @Override // android.webkit.WebViewClient
    public void doUpdateVisitedHistory(WebView webView, String str, boolean z10) {
        WebViewClient delegate = getDelegate();
        if (delegate == null) {
            return;
        }
        delegate.doUpdateVisitedHistory(webView, str, z10);
    }

    @Override // android.webkit.WebViewClient
    public void onFormResubmission(WebView webView, Message message, Message message2) {
        WebViewClient delegate = getDelegate();
        if (delegate == null) {
            return;
        }
        delegate.onFormResubmission(webView, message, message2);
    }

    @Override // android.webkit.WebViewClient
    @RequiresApi
    public void onPageCommitVisible(WebView webView, String str) {
        WebViewClient delegate = getDelegate();
        if (delegate == null) {
            return;
        }
        delegate.onPageCommitVisible(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        WebViewClient delegate = getDelegate();
        if (delegate == null) {
            return;
        }
        delegate.onPageFinished(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedClientCertRequest(WebView webView, ClientCertRequest clientCertRequest) {
        WebViewClient delegate = getDelegate();
        if (delegate == null) {
            return;
        }
        delegate.onReceivedClientCertRequest(webView, clientCertRequest);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedHttpAuthRequest(WebView webView, HttpAuthHandler httpAuthHandler, String str, String str2) {
        WebViewClient delegate = getDelegate();
        if (delegate == null) {
            return;
        }
        delegate.onReceivedHttpAuthRequest(webView, httpAuthHandler, str, str2);
    }

    @Override // android.webkit.WebViewClient
    @RequiresApi
    public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        WebViewClient delegate = getDelegate();
        if (delegate == null) {
            return;
        }
        delegate.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedLoginRequest(WebView webView, String str, @Nullable String str2, String str3) {
        WebViewClient delegate = getDelegate();
        if (delegate == null) {
            return;
        }
        delegate.onReceivedLoginRequest(webView, str, str2, str3);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        WebViewClient delegate = getDelegate();
        if (delegate == null) {
            return;
        }
        delegate.onReceivedSslError(webView, sslErrorHandler, sslError);
    }

    @Override // android.webkit.WebViewClient
    @RequiresApi
    public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        boolean onRenderProcessGone;
        WebViewClient delegate = getDelegate();
        if (delegate != null) {
            onRenderProcessGone = delegate.onRenderProcessGone(webView, renderProcessGoneDetail);
            return onRenderProcessGone;
        }
        return false;
    }

    @Override // android.webkit.WebViewClient
    @RequiresApi
    public void onSafeBrowsingHit(WebView webView, WebResourceRequest webResourceRequest, int i10, SafeBrowsingResponse safeBrowsingResponse) {
        WebViewClient delegate = getDelegate();
        if (delegate != null) {
            delegate.onSafeBrowsingHit(webView, webResourceRequest, i10, safeBrowsingResponse);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onScaleChanged(WebView webView, float f10, float f11) {
        WebViewClient delegate = getDelegate();
        if (delegate == null) {
            return;
        }
        delegate.onScaleChanged(webView, f10, f11);
    }

    @Override // android.webkit.WebViewClient
    public void onTooManyRedirects(WebView webView, Message message, Message message2) {
        WebViewClient delegate = getDelegate();
        if (delegate == null) {
            return;
        }
        delegate.onTooManyRedirects(webView, message, message2);
    }

    @Override // android.webkit.WebViewClient
    public void onUnhandledKeyEvent(WebView webView, KeyEvent keyEvent) {
        WebViewClient delegate = getDelegate();
        if (delegate == null) {
            return;
        }
        delegate.onUnhandledKeyEvent(webView, keyEvent);
    }

    public void safedk_zzbke_onLoadResource_8d3c33e1f8f8ecdd88e0d98e338ab632(WebView p02, String p12) {
        WebViewClient delegate = getDelegate();
        if (delegate == null) {
            return;
        }
        delegate.onLoadResource(p02, p12);
    }

    public void safedk_zzbke_onPageStarted_ca60c0c94dd5e1079f5d7ccbbebf47ce(WebView p02, String p12, Bitmap p2) {
        WebViewClient delegate = getDelegate();
        if (delegate == null) {
            return;
        }
        delegate.onPageStarted(p02, p12, p2);
    }

    @RequiresApi
    public void safedk_zzbke_onReceivedError_1d5a82ccc52cdbf67d1d6053d65ea732(WebView p02, WebResourceRequest p12, WebResourceError p2) {
        WebViewClient delegate = getDelegate();
        if (delegate == null) {
            return;
        }
        delegate.onReceivedError(p02, p12, p2);
    }

    @Nullable
    /* renamed from: safedk_zzbke_shouldInterceptRequest_69261eba2e365ee0b75ae2d8518806ec */
    public WebResourceResponse m37334xd996d2be(WebView p02, String p12) {
        WebViewClient delegate = getDelegate();
        if (delegate == null) {
            return null;
        }
        return delegate.shouldInterceptRequest(p02, p12);
    }

    /* renamed from: safedk_zzbke_shouldOverrideUrlLoading_780e012e0f7f71f723a69611008b1303 */
    public boolean m37336x5df86d21(WebView p02, String p12) {
        WebViewClient delegate = getDelegate();
        if (delegate == null) {
            return false;
        }
        return delegate.shouldOverrideUrlLoading(p02, p12);
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideKeyEvent(WebView webView, KeyEvent keyEvent) {
        WebViewClient delegate = getDelegate();
        if (delegate == null) {
            return false;
        }
        return delegate.shouldOverrideKeyEvent(webView, keyEvent);
    }
}
