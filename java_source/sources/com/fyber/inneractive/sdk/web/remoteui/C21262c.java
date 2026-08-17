package com.fyber.inneractive.sdk.web.remoteui;

import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Build;
import android.text.TextUtils;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.fragment.app.C4305v;
import com.fyber.inneractive.sdk.network.events.EnumC20419b;
import com.fyber.inneractive.sdk.player.p455ui.remote.InterfaceC20919a;
import com.fyber.inneractive.sdk.util.AbstractC21133G;
import com.fyber.inneractive.sdk.util.IAlog;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import java.util.HashMap;
import java.util.Locale;

/* renamed from: com.fyber.inneractive.sdk.web.remoteui.c */
/* loaded from: classes7.dex */
public final class C21262c extends WebViewClient {

    /* renamed from: a */
    public InterfaceC21260a f95117a;

    /* renamed from: b */
    public InterfaceC20919a f95118b;

    /* renamed from: a */
    public final void m37058a(String str, RenderProcessGoneDetail renderProcessGoneDetail) {
        boolean didCrash;
        String str2 = "unknown";
        if (Build.VERSION.SDK_INT >= 26) {
            if (renderProcessGoneDetail != null) {
                didCrash = renderProcessGoneDetail.didCrash();
                str2 = String.valueOf(didCrash);
            }
            IAlog.m36926a("%s: onRenderProcessGone: handled, webview crashed: %s view: %s", "RemoteUiWebViewClient", str2, str);
        } else {
            IAlog.m36926a("%s: onRenderProcessGone: handled, view: %s", "RemoteUiWebViewClient", str);
        }
        m37057a(EnumC20419b.WEB_VIEW_CRASH_ERROR, C4305v.m11590a("Webview did crash: ", str2, " on webview: ", str), null);
    }

    @Override // android.webkit.WebViewClient
    public void onLoadResource(WebView view, String url) {
        super.onLoadResource(view, url);
        CreativeInfoManager.onResourceLoaded(C23964g.f109552p, view, url);
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
    public final void onReceivedError(WebView webView, int i10, String str, String str2) {
        Logger.m43494d("DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/web/remoteui/c;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V");
        BrandSafetyUtils.onWebViewReceivedError(C23964g.f109552p, webView, i10, str, str2);
        safedk_c_onReceivedError_f1b53f2f9a45f32122c3b419567b0219(webView, i10, str, str2);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        Logger.m43494d("DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/web/remoteui/c;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V");
        BrandSafetyUtils.onWebViewReceivedError(C23964g.f109552p, webView, webResourceRequest, webResourceError);
        safedk_c_onReceivedError_2eb9babe575b2c52513f77e3fca7e509(webView, webResourceRequest, webResourceError);
    }

    public void safedk_c_onReceivedError_f1b53f2f9a45f32122c3b419567b0219(WebView p02, int p12, String p2, String p32) {
        super.onReceivedError(p02, p12, p2, p32);
        IAlog.m36926a("%s: onReceivedError: error: %s errorCode: %d, failing url: %s", "RemoteUiWebViewClient", p2, Integer.valueOf(p12), p32);
        m37057a(EnumC20419b.TEMPLATE_CONTENT_ERROR, p2 + " errCode: " + p12, p32);
    }

    /* renamed from: safedk_c_shouldOverrideUrlLoading_2d8fb1df9e045fb9f5d6fe73a961118e */
    public boolean m37060xa9976431(WebView p02, String p12) {
        IAlog.m36926a("%s: shouldOverrideUrlLoading: url: %s", "RemoteUiWebViewClient", p12);
        Uri parse = Uri.parse(p12);
        if (parse != null && !TextUtils.isEmpty(parse.getScheme()) && !TextUtils.isEmpty(parse.getAuthority()) && !TextUtils.isEmpty(parse.getHost())) {
            Locale locale = Locale.US;
            if ("FyRemote://".toLowerCase(locale).contains(parse.getScheme().toLowerCase(locale))) {
                HashMap m36917a = AbstractC21133G.m36917a(parse);
                String host = parse.getHost();
                InterfaceC20919a interfaceC20919a = this.f95118b;
                if (interfaceC20919a != null) {
                    interfaceC20919a.mo36449a(host, m36917a);
                }
            }
        }
        return true;
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView view, WebResourceRequest webResourceRequest) {
        return CreativeInfoManager.onWebViewResponseWithHeaders(C23964g.f109552p, view, webResourceRequest, super.shouldInterceptRequest(view, webResourceRequest));
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        Logger.m43494d("DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/web/remoteui/c;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z");
        boolean m37059x25c0676d = m37059x25c0676d(webView, webResourceRequest);
        BrandSafetyUtils.onShouldOverrideUrlLoading(C23964g.f109552p, webView, webResourceRequest, m37059x25c0676d);
        return m37059x25c0676d;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        Logger.m43494d("DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/web/remoteui/c;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z");
        boolean m37060xa9976431 = m37060xa9976431(webView, str);
        BrandSafetyUtils.onShouldOverrideUrlLoading(C23964g.f109552p, webView, str, m37060xa9976431);
        return m37060xa9976431;
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        if (webView != null) {
            m37058a(webView.toString(), renderProcessGoneDetail);
            webView.destroy();
            return true;
        }
        m37058a("unknown", renderProcessGoneDetail);
        return true;
    }

    public C21262c(InterfaceC21260a interfaceC21260a, InterfaceC20919a interfaceC20919a) {
        this.f95117a = interfaceC21260a;
        this.f95118b = interfaceC20919a;
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        int i10;
        String str;
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        if (webResourceResponse != null) {
            i10 = webResourceResponse.getStatusCode();
        } else {
            i10 = -1;
        }
        if (webResourceRequest != null && webResourceRequest.getUrl() != null) {
            str = webResourceRequest.getUrl().toString();
        } else {
            str = "";
        }
        IAlog.m36926a("%s: onReceivedHttpError: errorCode: %d, failing url: %s", "RemoteUiWebViewClient", Integer.valueOf(i10), str);
        m37057a(EnumC20419b.HTTP_ERROR, String.valueOf(i10), str);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        String str;
        super.onReceivedSslError(webView, sslErrorHandler, sslError);
        if (sslError != null) {
            str = sslError.getUrl();
        } else {
            str = "";
        }
        IAlog.m36926a("%s: onReceivedSslError: failing url: %s", "RemoteUiWebViewClient", str);
        m37057a(EnumC20419b.SSL_ERROR, null, str);
    }

    public void safedk_c_onReceivedError_2eb9babe575b2c52513f77e3fca7e509(WebView p02, WebResourceRequest p12, WebResourceError p2) {
        int i10;
        String str;
        super.onReceivedError(p02, p12, p2);
        String str2 = "";
        if (p2 != null) {
            if (p2.getDescription() != null) {
                str2 = p2.getDescription().toString();
            }
            i10 = p2.getErrorCode();
        } else {
            i10 = -999;
        }
        if (p12 != null && p12.getUrl() != null) {
            str = p12.getUrl().toString();
        } else {
            str = "unknown";
        }
        IAlog.m36926a("%s: onReceivedError: error: %s errorCode: %d, failing url: %s", "RemoteUiWebViewClient", str2, Integer.valueOf(i10), str);
        m37057a(EnumC20419b.TEMPLATE_CONTENT_ERROR, str2 + " errCode: " + i10, str);
    }

    /* renamed from: safedk_c_shouldOverrideUrlLoading_2b13c2cc3acc7fea06e96f3f9b1c13e2 */
    public boolean m37059x25c0676d(WebView p02, WebResourceRequest p12) {
        Uri url = p12.getUrl();
        String uri = url != null ? url.toString() : "unknown";
        if (url != null && !TextUtils.isEmpty(url.getScheme()) && !TextUtils.isEmpty(url.getAuthority()) && !TextUtils.isEmpty(url.getHost())) {
            Locale locale = Locale.US;
            if ("FyRemote://".toLowerCase(locale).contains(url.getScheme().toLowerCase(locale))) {
                HashMap m36917a = AbstractC21133G.m36917a(url);
                String host = url.getHost();
                InterfaceC20919a interfaceC20919a = this.f95118b;
                if (interfaceC20919a != null) {
                    interfaceC20919a.mo36449a(host, m36917a);
                }
            }
        }
        IAlog.m36926a("%s: shouldOverrideUrlLoading: url: %s", "RemoteUiWebViewClient", uri);
        return true;
    }

    /* renamed from: a */
    public final void m37057a(EnumC20419b enumC20419b, String str, String str2) {
        HashMap hashMap;
        if (this.f95117a != null) {
            if (TextUtils.isEmpty(str2)) {
                hashMap = null;
            } else {
                HashMap hashMap2 = new HashMap(1);
                hashMap2.put("failedURL", str2);
                hashMap = hashMap2;
            }
            this.f95117a.mo36451a(enumC20419b, str, true, hashMap);
        }
    }
}
