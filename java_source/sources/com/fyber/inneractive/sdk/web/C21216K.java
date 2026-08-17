package com.fyber.inneractive.sdk.web;

import android.graphics.Bitmap;
import android.text.TextUtils;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.fyber.inneractive.sdk.util.AbstractC21188s;
import com.fyber.inneractive.sdk.util.AbstractC21190t;
import com.fyber.inneractive.sdk.util.C21162f;
import com.fyber.inneractive.sdk.util.IAlog;
import com.google.firebase.perf.FirebasePerformance;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d;
import com.safedk.android.internal.partials.DTExchangeNetworkBridge;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import java.io.ByteArrayInputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.URLConnection;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;

/* renamed from: com.fyber.inneractive.sdk.web.K */
/* loaded from: classes9.dex */
public final class C21216K extends WebViewClient {

    /* renamed from: a */
    public final boolean f94964a;

    /* renamed from: b */
    public final int f94965b;

    /* renamed from: c */
    public final int f94966c;

    /* renamed from: d */
    public final int f94967d;

    /* renamed from: e */
    public InterfaceC21249j f94968e;

    @Override // android.webkit.WebViewClient
    public final void onLoadResource(WebView webView, String str) {
        Logger.m43494d("DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/web/K;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V");
        CreativeInfoManager.onResourceLoaded(C23964g.f109552p, webView, str);
        safedk_K_onLoadResource_698f40d3eb02d283b3b1dc715b54d65d(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        Logger.m43494d("DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/web/K;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V");
        BrandSafetyUtils.onWebViewPageStarted(C23964g.f109552p, webView, str);
        safedk_K_onPageStarted_a3c04ebbfe014ff22122df75e605bbe5(webView, str, bitmap);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i10, String str, String str2) {
        Logger.m43494d("DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/web/K;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V");
        BrandSafetyUtils.onWebViewReceivedError(C23964g.f109552p, webView, i10, str, str2);
        safedk_K_onReceivedError_cdd366db7708684d4650ce506161b1c6(webView, i10, str, str2);
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        IAlog.m36926a("onWebViewRenderProcessGone called for web view! %s", webView);
        if (webView != null) {
            AbstractC21190t.m36992a(webView);
            webView.destroy();
        }
        InterfaceC21249j interfaceC21249j = this.f94968e;
        if (interfaceC21249j != null) {
            interfaceC21249j.mo37039a();
        }
        return true;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        Logger.m43494d("DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/web/K;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;");
        return CreativeInfoManager.onWebViewResponseWithHeaders(C23964g.f109552p, webView, webResourceRequest, safedk_K_shouldInterceptRequest_bd154f52f2f01dde4c0425f95db1b44c(webView, webResourceRequest));
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        Logger.m43494d("DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/web/K;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z");
        boolean m37034x28d5f159 = m37034x28d5f159(webView, str);
        BrandSafetyUtils.onShouldOverrideUrlLoading(C23964g.f109552p, webView, str, m37034x28d5f159);
        return m37034x28d5f159;
    }

    public WebResourceResponse safedk_K_shouldInterceptRequest_bd154f52f2f01dde4c0425f95db1b44c(WebView p02, WebResourceRequest p12) {
        URL url;
        HttpURLConnection httpURLConnection;
        if (this.f94964a && p12 != null) {
            IAlog.m36930e("shouldInterceptRequest, method = %s", p12.getMethod());
            C21236c0 c21236c0 = C21236c0.f95029c;
            int i10 = this.f94965b;
            int i11 = this.f94966c;
            int i12 = this.f94967d;
            c21236c0.getClass();
            WebResourceResponse webResourceResponse = null;
            if (p12.getUrl() != null && p12.getUrl().getScheme() != null && p12.getUrl().getScheme().startsWith("http") && TextUtils.equals(p12.getMethod(), FirebasePerformance.HttpMethod.GET)) {
                C21238d0 c21238d0 = (C21238d0) c21236c0.f95030a.get(new C21240e0(p12));
                if (c21238d0 != null) {
                    webResourceResponse = new WebResourceResponse(c21238d0.f95036c, c21238d0.f95037d, c21238d0.f95038e, c21238d0.f95039f, c21238d0.f95035b, new ByteArrayInputStream(c21238d0.f95034a));
                } else {
                    try {
                        url = new URL(p12.getUrl().toString());
                    } catch (MalformedURLException unused) {
                        url = null;
                    }
                    if (url != null) {
                        ByteBuffer byteBuffer = (ByteBuffer) C21162f.f94889b.f94890a.poll();
                        if (byteBuffer == null) {
                            byteBuffer = ByteBuffer.allocateDirect(16384);
                        }
                        try {
                            httpURLConnection = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(url.openConnection()));
                            try {
                                httpURLConnection.setRequestMethod(p12.getMethod());
                                httpURLConnection.setInstanceFollowRedirects(false);
                                C21236c0.m37043a(p12, httpURLConnection);
                            } catch (Throwable unused2) {
                            }
                        } catch (Throwable unused3) {
                            httpURLConnection = null;
                        }
                        if (httpURLConnection != null) {
                            httpURLConnection.setConnectTimeout(i10);
                            httpURLConnection.setReadTimeout(i11);
                            C21238d0 c21238d02 = null;
                            while (i12 > 0) {
                                try {
                                    c21238d02 = C21236c0.m37042a(httpURLConnection, byteBuffer);
                                } catch (SocketTimeoutException | UnknownHostException unused4) {
                                } catch (Throwable unused5) {
                                    i12 = 0;
                                }
                                if (c21238d02 != null) {
                                    break;
                                }
                                i12--;
                            }
                            if (c21238d02 != null) {
                                try {
                                    if (c21238d02.m37044a()) {
                                        c21236c0.f95030a.put(new C21240e0(p12), c21238d02);
                                    }
                                    WebResourceResponse webResourceResponse2 = new WebResourceResponse(c21238d02.f95036c, c21238d02.f95037d, c21238d02.f95038e, c21238d02.f95039f, c21238d02.f95035b, new ByteArrayInputStream(c21238d02.f95034a));
                                    DTExchangeNetworkBridge.httpUrlConnectionDisconnect(httpURLConnection);
                                    C21162f.f94889b.f94890a.offer(byteBuffer);
                                    webResourceResponse = webResourceResponse2;
                                } catch (Throwable unused6) {
                                    DTExchangeNetworkBridge.httpUrlConnectionDisconnect(httpURLConnection);
                                }
                            } else {
                                DTExchangeNetworkBridge.httpUrlConnectionDisconnect(httpURLConnection);
                            }
                            C21162f.f94889b.f94890a.offer(byteBuffer);
                        }
                    }
                }
            }
            if (webResourceResponse != null) {
                return webResourceResponse;
            }
            IAlog.m36930e("shouldInterceptRequest did not intercept %s", p12.getUrl());
        }
        return super.shouldInterceptRequest(p02, p12);
    }

    public C21216K(InterfaceC21249j interfaceC21249j, boolean z10, int i10, int i11, int i12) {
        this.f94968e = interfaceC21249j;
        this.f94964a = z10;
        this.f94965b = i10;
        this.f94966c = i11;
        this.f94967d = i12;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        IAlog.m36930e("onPageFinished - url: %s", str);
        InterfaceC21249j interfaceC21249j = this.f94968e;
        if (interfaceC21249j != null) {
            interfaceC21249j.mo37040a(webView);
        }
    }

    public void safedk_K_onLoadResource_698f40d3eb02d283b3b1dc715b54d65d(WebView p02, String p12) {
        super.onLoadResource(p02, p12);
        IAlog.m36930e("Resources to load: %s", p12);
        IAlog.m36929d("%s %s", "RESOURCES", p12);
        InterfaceC21249j interfaceC21249j = this.f94968e;
        if (interfaceC21249j != null) {
            AbstractC21247i abstractC21247i = (AbstractC21247i) interfaceC21249j;
            if (!TextUtils.isEmpty(p12) && p12.startsWith(AbstractC23913d.f108210s) && !AbstractC21188s.m36985a()) {
                IAlog.m36926a("%s Found a portential unsecure resource url: %s", IAlog.m36924a(abstractC21247i), p12);
            }
        }
    }

    public void safedk_K_onPageStarted_a3c04ebbfe014ff22122df75e605bbe5(WebView p02, String p12, Bitmap p2) {
        super.onPageStarted(p02, p12, p2);
        IAlog.m36930e("onPageStarted - url: %s", p12);
    }

    public void safedk_K_onReceivedError_cdd366db7708684d4650ce506161b1c6(WebView p02, int p12, String p2, String p32) {
        IAlog.m36930e("%sError: code = %d text = %s WebView = %s", IAlog.m36924a(this), Integer.valueOf(p12), p2, p02);
        super.onReceivedError(p02, p12, p2, p32);
        InterfaceC21249j interfaceC21249j = this.f94968e;
        if (interfaceC21249j != null) {
            interfaceC21249j.mo37041d();
        }
    }

    /* renamed from: safedk_K_shouldOverrideUrlLoading_8a76c1c804ffa87fedcf944b95459d41 */
    public boolean m37034x28d5f159(WebView p02, String p12) {
        super.shouldOverrideUrlLoading(p02, p12);
        InterfaceC21249j interfaceC21249j = this.f94968e;
        if (interfaceC21249j != null && interfaceC21249j.mo36907a(p02, p12)) {
            return true;
        }
        return false;
    }
}
