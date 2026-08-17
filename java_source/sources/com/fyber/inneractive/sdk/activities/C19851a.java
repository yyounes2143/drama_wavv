package com.fyber.inneractive.sdk.activities;

import android.graphics.Bitmap;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.fyber.inneractive.sdk.flow.C20199g;
import com.fyber.inneractive.sdk.flow.InterfaceC20200h;
import com.fyber.inneractive.sdk.network.AbstractC20461z;
import com.fyber.inneractive.sdk.network.C20458w;
import com.fyber.inneractive.sdk.network.EnumC20456u;
import com.fyber.inneractive.sdk.util.AbstractC21142P;
import com.fyber.inneractive.sdk.util.AbstractC21171j0;
import com.fyber.inneractive.sdk.util.AbstractC21190t;
import com.fyber.inneractive.sdk.util.IAlog;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.internal.partials.DTExchangeNetworkBridge;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.activities.a */
/* loaded from: classes9.dex */
public final class C19851a extends WebViewClient {

    /* renamed from: a */
    public final /* synthetic */ FyberReportAdActivity f91033a;

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
        Logger.m43494d("DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/activities/a;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V");
        BrandSafetyUtils.onWebViewReceivedError(C23964g.f109552p, webView, i10, str, str2);
        safedk_a_onReceivedError_df03ec957704e5199e0fd8c9ada804c4(webView, i10, str, str2);
    }

    /* renamed from: safedk_a_shouldOverrideUrlLoading_0e0a97058b8988959ba7eb7368f3240a */
    public boolean m35342xc0637fd4(WebView p02, String p12) {
        InterfaceC20200h interfaceC20200h;
        if (p12 == null) {
            return false;
        }
        if (AbstractC21171j0.m36953a(p12)) {
            WebView webView = this.f91033a.f91004b;
            if (webView != null) {
                DTExchangeNetworkBridge.webviewLoadUrl(webView, "chrome://crash");
            }
            return true;
        }
        if (!p12.startsWith("fybermarketplace://reportAd?") || (interfaceC20200h = FyberReportAdActivity.f91003f) == null) {
            return false;
        }
        String p13 = p12.substring(28);
        C20199g c20199g = (C20199g) interfaceC20200h;
        C20458w c20458w = new C20458w(EnumC20456u.FYBER_REPORT_AD, c20199g.f91673b, c20199g.f91674c);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("message", p13);
        } catch (Exception unused) {
            IAlog.m36931f("Got exception adding param to json object: %s, %s", "message", p13);
        }
        c20458w.f92215f.put(jSONObject);
        c20458w.f92216g = true;
        c20458w.m35813a((String) null);
        WebView webView2 = this.f91033a.f91004b;
        if (webView2 != null) {
            AbstractC21142P.m36937a(webView2, "reportSent();");
        }
        return true;
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView view, WebResourceRequest webResourceRequest) {
        return CreativeInfoManager.onWebViewResponseWithHeaders(C23964g.f109552p, view, webResourceRequest, super.shouldInterceptRequest(view, webResourceRequest));
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        Logger.m43494d("DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/activities/a;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z");
        boolean m35342xc0637fd4 = m35342xc0637fd4(webView, str);
        BrandSafetyUtils.onShouldOverrideUrlLoading(C23964g.f109552p, webView, str, m35342xc0637fd4);
        return m35342xc0637fd4;
    }

    public C19851a(FyberReportAdActivity fyberReportAdActivity) {
        this.f91033a = fyberReportAdActivity;
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        AbstractC20461z.m35816a("WebViewRendererProcessGone", "Web view renderer process has gone. Web view destroyed", null, null);
        FyberReportAdActivity fyberReportAdActivity = this.f91033a;
        if (fyberReportAdActivity.f91004b == webView) {
            fyberReportAdActivity.f91004b = null;
        }
        if (webView != null) {
            AbstractC21190t.m36992a(webView);
            webView.destroy();
        }
        this.f91033a.finish();
        return true;
    }

    public void safedk_a_onReceivedError_df03ec957704e5199e0fd8c9ada804c4(WebView p02, int p12, String p2, String p32) {
        IAlog.m36931f("Received Error on WebViewClient: Code: %d, Description: %s, failingUrl: %s", Integer.valueOf(p12), p2, p32);
    }
}
