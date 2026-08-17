package com.bytedance.sdk.component.Pdn;

import android.graphics.Bitmap;
import android.net.http.SslError;
import android.os.Build;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SslErrorHandler;
import android.webkit.WebBackForwardList;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.bytedance.sdk.component.Pdn.Kjv;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import java.util.List;

/* loaded from: classes3.dex */
public class fWG extends WebViewClient {
    private final List<String> GNk;
    private final WebViewClient Kjv;
    private final Kjv.InterfaceC29038Kjv Yhp;

    private int Kjv(WebView webView) {
        try {
            WebBackForwardList copyBackForwardList = webView.copyBackForwardList();
            if (copyBackForwardList == null) {
                return -1;
            }
            return copyBackForwardList.getCurrentIndex() + 1;
        } catch (Throwable unused) {
            return -1;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onLoadResource(WebView view, String url) {
        super.onLoadResource(view, url);
        CreativeInfoManager.onResourceLoaded(C23964g.f109557u, view, url);
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/component/Pdn/fWG;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V");
        BrandSafetyUtils.onWebViewPageStarted(C23964g.f109557u, webView, str);
        safedk_fWG_onPageStarted_28926eb0a7b3f8f70018c02cbcd91d33(webView, str, bitmap);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i10, String str, String str2) {
        Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/component/Pdn/fWG;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V");
        BrandSafetyUtils.onWebViewReceivedError(C23964g.f109557u, webView, i10, str, str2);
        safedk_fWG_onReceivedError_485a35b21c9e9ecc94426ff2d44a7050(webView, i10, str, str2);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/component/Pdn/fWG;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V");
        BrandSafetyUtils.onWebViewReceivedError(C23964g.f109557u, webView, webResourceRequest, webResourceError);
        safedk_fWG_onReceivedError_c055352097d3384750c80dcb1e895aea(webView, webResourceRequest, webResourceError);
    }

    public void safedk_fWG_onReceivedError_c055352097d3384750c80dcb1e895aea(WebView p02, WebResourceRequest p12, WebResourceError p2) {
        this.Kjv.onReceivedError(p02, p12, p2);
    }

    /* renamed from: safedk_fWG_shouldInterceptRequest_388398eb8d38c9d3eed9427c674e6faf */
    public WebResourceResponse m19405x116536a3(WebView p02, String p12) {
        return this.Kjv.shouldInterceptRequest(p02, p12);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/component/Pdn/fWG;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;");
        return CreativeInfoManager.onWebViewResponseWithHeaders(C23964g.f109557u, webView, webResourceRequest, m19404xd58c6386(webView, webResourceRequest));
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/component/Pdn/fWG;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;");
        return CreativeInfoManager.onWebViewResponse(C23964g.f109557u, webView, str, m19405x116536a3(webView, str));
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/component/Pdn/fWG;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z");
        boolean m19406x76634577 = m19406x76634577(webView, str);
        BrandSafetyUtils.onShouldOverrideUrlLoading(C23964g.f109557u, webView, str, m19406x76634577);
        return m19406x76634577;
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        this.Kjv.onPageFinished(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        this.Kjv.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        this.Kjv.onReceivedSslError(webView, sslErrorHandler, sslError);
    }

    @Override // android.webkit.WebViewClient
    public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        if (Build.VERSION.SDK_INT >= 26) {
            return this.Kjv.onRenderProcessGone(webView, renderProcessGoneDetail);
        }
        return super.onRenderProcessGone(webView, renderProcessGoneDetail);
    }

    public void safedk_fWG_onPageStarted_28926eb0a7b3f8f70018c02cbcd91d33(WebView p02, String p12, Bitmap p2) {
        Kjv.InterfaceC29038Kjv interfaceC29038Kjv = this.Yhp;
        if (interfaceC29038Kjv != null) {
            interfaceC29038Kjv.Kjv(Kjv(p02));
        }
        this.Kjv.onPageStarted(p02, p12, p2);
    }

    public void safedk_fWG_onReceivedError_485a35b21c9e9ecc94426ff2d44a7050(WebView p02, int p12, String p2, String p32) {
        this.Kjv.onReceivedError(p02, p12, p2, p32);
    }

    /* renamed from: safedk_fWG_shouldInterceptRequest_1a7fb4143912bbf29b8b8465bc54507b */
    public WebResourceResponse m19404xd58c6386(WebView p02, WebResourceRequest p12) {
        Kjv.InterfaceC29038Kjv interfaceC29038Kjv;
        if (Yhp.Kjv(this.GNk, p12.getUrl().toString()) && (interfaceC29038Kjv = this.Yhp) != null) {
            interfaceC29038Kjv.Kjv();
        }
        return this.Kjv.shouldInterceptRequest(p02, p12);
    }

    /* renamed from: safedk_fWG_shouldOverrideUrlLoading_985487f85fac9efd1c36a478ccf602f7 */
    public boolean m19406x76634577(WebView p02, String p12) {
        Kjv.InterfaceC29038Kjv interfaceC29038Kjv = this.Yhp;
        if (interfaceC29038Kjv != null) {
            interfaceC29038Kjv.Kjv();
        }
        return this.Kjv.shouldOverrideUrlLoading(p02, p12);
    }

    public fWG(Kjv.InterfaceC29038Kjv interfaceC29038Kjv, WebViewClient webViewClient, List<String> list) {
        this.Yhp = interfaceC29038Kjv;
        this.Kjv = webViewClient;
        this.GNk = list;
    }
}
