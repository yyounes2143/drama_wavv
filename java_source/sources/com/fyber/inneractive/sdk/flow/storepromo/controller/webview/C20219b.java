package com.fyber.inneractive.sdk.flow.storepromo.controller.webview;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.fragment.app.C4305v;
import com.fyber.inneractive.sdk.flow.storepromo.controller.listener.InterfaceC20217a;
import com.fyber.inneractive.sdk.flow.storepromo.controller.webview.handler.InterfaceC20221a;
import com.fyber.inneractive.sdk.network.events.EnumC20419b;
import com.fyber.inneractive.sdk.util.AbstractC21133G;
import com.fyber.inneractive.sdk.util.IAlog;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import java.util.HashMap;

/* renamed from: com.fyber.inneractive.sdk.flow.storepromo.controller.webview.b */
/* loaded from: classes6.dex */
public final class C20219b extends WebViewClient {

    /* renamed from: a */
    public InterfaceC20221a f91731a;

    /* renamed from: b */
    public InterfaceC20217a f91732b;

    /* renamed from: a */
    public final void m35640a(String str, RenderProcessGoneDetail renderProcessGoneDetail) {
        boolean didCrash;
        String str2 = "unknown";
        if (Build.VERSION.SDK_INT >= 26) {
            if (renderProcessGoneDetail != null) {
                didCrash = renderProcessGoneDetail.didCrash();
                str2 = String.valueOf(didCrash);
            }
            IAlog.m36926a("%s: onRenderProcessGone: handled, webview crashed: %s view: %s", "StorePromoWebviewClient", str2, str);
        } else {
            IAlog.m36926a("%s: onRenderProcessGone: handled, view: %s", "StorePromoWebviewClient", str);
        }
        String m11590a = C4305v.m11590a("Webview did crash: ", str2, " on webview: ", str);
        EnumC20419b enumC20419b = EnumC20419b.WEB_VIEW_CRASH_ERROR;
        InterfaceC20217a interfaceC20217a = this.f91732b;
        if (interfaceC20217a != null) {
            interfaceC20217a.mo35630a(enumC20419b, m11590a, null);
        }
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
        Logger.m43494d("DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V");
        BrandSafetyUtils.onWebViewReceivedError(C23964g.f109552p, webView, i10, str, str2);
        safedk_b_onReceivedError_a18dc1f4ba42489cfda0260d5062d592(webView, i10, str, str2);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        Logger.m43494d("DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/b;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V");
        BrandSafetyUtils.onWebViewReceivedError(C23964g.f109552p, webView, webResourceRequest, webResourceError);
        safedk_b_onReceivedError_5add5806d70aa336d58203a5285b9aeb(webView, webResourceRequest, webResourceError);
    }

    public void safedk_b_onReceivedError_a18dc1f4ba42489cfda0260d5062d592(WebView p02, int p12, String p2, String p32) {
        super.onReceivedError(p02, p12, p2, p32);
        IAlog.m36926a("%s: onReceivedError: error: %s errorCode: %d, failing url: %s", "StorePromoWebviewClient", p2, Integer.valueOf(p12), p32);
        String str = p2 + " errCode: " + p12;
        EnumC20419b enumC20419b = EnumC20419b.TEMPLATE_CONTENT_ERROR;
        InterfaceC20217a interfaceC20217a = this.f91732b;
        if (interfaceC20217a != null) {
            interfaceC20217a.mo35630a(enumC20419b, str, p32);
        }
    }

    /* renamed from: safedk_b_shouldOverrideUrlLoading_db35551867e853a1fc9641a759277453 */
    public boolean m35641x8a61525(WebView p02, String p12) {
        IAlog.m36926a("%s: shouldOverrideUrlLoading: url: %s", "StorePromoWebviewClient", p12);
        Uri parse = Uri.parse(p12);
        if (parse != null && !TextUtils.isEmpty(parse.getScheme()) && !TextUtils.isEmpty(parse.getAuthority()) && !TextUtils.isEmpty(parse.getHost()) && "FyRemote://".toLowerCase().contains(parse.getScheme())) {
            HashMap m36917a = AbstractC21133G.m36917a(parse);
            String host = parse.getHost();
            InterfaceC20221a interfaceC20221a = this.f91731a;
            if (interfaceC20221a != null) {
                interfaceC20221a.mo35637a(host, m36917a);
            }
        }
        return true;
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView view, WebResourceRequest webResourceRequest) {
        return CreativeInfoManager.onWebViewResponseWithHeaders(C23964g.f109552p, view, webResourceRequest, super.shouldInterceptRequest(view, webResourceRequest));
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        Logger.m43494d("DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/b;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z");
        boolean m35641x8a61525 = m35641x8a61525(webView, str);
        BrandSafetyUtils.onShouldOverrideUrlLoading(C23964g.f109552p, webView, str, m35641x8a61525);
        return m35641x8a61525;
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        if (webView != null) {
            m35640a(webView.toString(), renderProcessGoneDetail);
            webView.destroy();
            return true;
        }
        m35640a("unknown", renderProcessGoneDetail);
        return true;
    }

    public C20219b(InterfaceC20221a interfaceC20221a, InterfaceC20217a interfaceC20217a) {
        this.f91731a = interfaceC20221a;
        this.f91732b = interfaceC20217a;
    }

    public void safedk_b_onReceivedError_5add5806d70aa336d58203a5285b9aeb(WebView p02, WebResourceRequest p12, WebResourceError p2) {
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
        IAlog.m36926a("%s: onReceivedError: error: %s errorCode: %d, failing url: %s", "StorePromoWebviewClient", str2, Integer.valueOf(i10), str);
        String str3 = str2 + " errCode: " + i10;
        EnumC20419b enumC20419b = EnumC20419b.TEMPLATE_CONTENT_ERROR;
        InterfaceC20217a interfaceC20217a = this.f91732b;
        if (interfaceC20217a != null) {
            interfaceC20217a.mo35630a(enumC20419b, str3, str);
        }
    }
}
