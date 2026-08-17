package com.applovin.impl;

import android.graphics.Bitmap;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.compose.foundation.gestures.C2899b;
import androidx.core.view.RunnableC4027o;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.network.C5976e;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinPostbackListener;
import com.applovin.sdk.AppLovinSdkUtils;
import com.dramawave.core.common.toolkit.C8148d0;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.internal.partials.AppLovinNetworkBridge;
import com.safedk.android.utils.C23964g;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import p629j$.util.DesugarCollections;

/* renamed from: com.applovin.impl.x7 */
/* loaded from: classes2.dex */
public class C6040x7 extends C5687h4 {

    /* renamed from: a */
    private final C5950j f37659a;

    /* renamed from: b */
    private final C5954n f37660b;

    /* renamed from: c */
    private WebView f37661c;

    /* renamed from: d */
    private boolean f37662d;

    /* renamed from: e */
    private final Set f37663e = DesugarCollections.synchronizedSet(new HashSet());

    /* renamed from: com.applovin.impl.x7$a */
    /* loaded from: classes2.dex */
    public class a extends WebViewClient {
        @Override // android.webkit.WebViewClient
        public void onLoadResource(WebView view, String url) {
            super.onLoadResource(view, url);
            CreativeInfoManager.onResourceLoaded(C23964g.f109537a, view, url);
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView view, String url, Bitmap favicon) {
            super.onPageStarted(view, url, favicon);
            BrandSafetyUtils.onWebViewPageStarted(C23964g.f109537a, view, url);
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView view, int errorCode, String description, String failingUrl) {
            super.onReceivedError(view, errorCode, description, failingUrl);
            BrandSafetyUtils.onWebViewReceivedError(C23964g.f109537a, view, errorCode, description, failingUrl);
        }

        @Override // android.webkit.WebViewClient
        public WebResourceResponse shouldInterceptRequest(WebView view, WebResourceRequest webResourceRequest) {
            return CreativeInfoManager.onWebViewResponseWithHeaders(C23964g.f109537a, view, webResourceRequest, super.shouldInterceptRequest(view, webResourceRequest));
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView view, String url) {
            boolean shouldOverrideUrlLoading = super.shouldOverrideUrlLoading(view, url);
            BrandSafetyUtils.onShouldOverrideUrlLoading(C23964g.f109537a, view, url, shouldOverrideUrlLoading);
            return shouldOverrideUrlLoading;
        }

        public a() {
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            C5954n unused = C6040x7.this.f37660b;
            if (C5954n.m17556a()) {
                C6040x7.this.f37660b.m17567a("WebTrackerManager", "Successfully initialized web view for postbacks");
            }
            C6040x7.this.f37662d = true;
        }
    }

    @Override // com.applovin.impl.C5687h4, android.webkit.WebViewClient
    public void onLoadResource(WebView view, String url) {
        super.onLoadResource(view, url);
        CreativeInfoManager.onResourceLoaded(C23964g.f109537a, view, url);
    }

    @Override // com.applovin.impl.C5687h4, android.webkit.WebViewClient
    public void onPageFinished(WebView view, String url) {
        super.onPageFinished(view, url);
        BrandSafetyUtils.onWebViewPageFinished(C23964g.f109537a, view, url);
    }

    @Override // com.applovin.impl.C5687h4, android.webkit.WebViewClient
    public void onPageStarted(WebView view, String url, Bitmap favicon) {
        super.onPageStarted(view, url, favicon);
        BrandSafetyUtils.onWebViewPageStarted(C23964g.f109537a, view, url);
    }

    @Override // com.applovin.impl.C5687h4, android.webkit.WebViewClient
    public void onReceivedError(WebView view, int errorCode, String description, String failingUrl) {
        super.onReceivedError(view, errorCode, description, failingUrl);
        BrandSafetyUtils.onWebViewReceivedError(C23964g.f109537a, view, errorCode, description, failingUrl);
    }

    @Override // com.applovin.impl.C5687h4, android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView view, WebResourceRequest webResourceRequest) {
        return CreativeInfoManager.onWebViewResponseWithHeaders(C23964g.f109537a, view, webResourceRequest, super.shouldInterceptRequest(view, webResourceRequest));
    }

    @Override // com.applovin.impl.C5687h4, android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView view, String url) {
        boolean shouldOverrideUrlLoading = super.shouldOverrideUrlLoading(view, url);
        BrandSafetyUtils.onShouldOverrideUrlLoading(C23964g.f109537a, view, url, shouldOverrideUrlLoading);
        return shouldOverrideUrlLoading;
    }

    /* renamed from: b */
    public /* synthetic */ void m18201b() {
        WebView m18196a = m18196a("<script>window.al_firePostback = function(url) {\n    setTimeout(function() {\n        var img = new Image();\n        img.src = url;\n    }, 100);\n}\n</script>", true);
        this.f37661c = m18196a;
        if (m18196a == null && C5954n.m17556a()) {
            this.f37660b.m17570b("WebTrackerManager", "Failed to preload postback web view");
        }
    }

    /* renamed from: d */
    private boolean m18208d() {
        return ((Boolean) this.f37659a.m17367a(C5723l4.f35451D2)).booleanValue();
    }

    /* renamed from: c */
    public void m18213c() {
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.applovin.impl.Q4
            @Override // java.lang.Runnable
            public final void run() {
                C6040x7.this.m18201b();
            }
        });
    }

    @Override // com.applovin.impl.C5687h4, android.webkit.WebViewClient
    public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        if (webView == this.f37661c) {
            AppLovinSdkUtils.runOnUiThread(new RunnableC5533S4(this, 0));
        } else {
            m18202b(webView);
        }
        return super.onRenderProcessGone(webView, renderProcessGoneDetail);
    }

    public C6040x7(C5950j c5950j) {
        this.f37659a = c5950j;
        this.f37660b = c5950j.m17342I();
    }

    /* renamed from: c */
    public /* synthetic */ void m18206c(String str) {
        final WebView m18195a = m18195a(str);
        if (m18195a == null) {
            if (C5954n.m17556a()) {
                this.f37660b.m17570b("WebTrackerManager", "Failed to fire tracker since web view could not be created");
            }
        } else {
            this.f37663e.add(m18195a);
            AppLovinSdkUtils.runOnUiThreadDelayed(new Runnable() { // from class: com.applovin.impl.R4
                @Override // java.lang.Runnable
                public final void run() {
                    C6040x7.this.m18202b(m18195a);
                }
            }, ((Integer) this.f37659a.m17367a(C5723l4.f35798y2)).intValue());
        }
    }

    /* renamed from: a */
    public void m18211a(final C5976e c5976e, final AppLovinPostbackListener appLovinPostbackListener) {
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.applovin.impl.T4
            @Override // java.lang.Runnable
            public final void run() {
                C6040x7.this.m18203b(c5976e, appLovinPostbackListener);
            }
        });
    }

    /* renamed from: a */
    private WebView m18195a(String str) {
        return m18196a(str, false);
    }

    /* renamed from: b */
    public /* synthetic */ void m18203b(C5976e c5976e, AppLovinPostbackListener appLovinPostbackListener) {
        String appendQueryParameters = StringUtils.appendQueryParameters(c5976e.m17610f(), c5976e.m17613i(), ((Boolean) this.f37659a.m17367a(C5723l4.f35577V2)).booleanValue());
        if (this.f37661c == null) {
            WebView m18196a = m18196a("<script>window.al_firePostback = function(url) {\n    setTimeout(function() {\n        var img = new Image();\n        img.src = url;\n    }, 100);\n}\n</script>", true);
            this.f37661c = m18196a;
            if (m18196a == null) {
                if (C5954n.m17556a()) {
                    this.f37660b.m17570b("WebTrackerManager", "Failed to fire postback since web view could not be created");
                }
                appLovinPostbackListener.onPostbackFailure(appendQueryParameters, -1);
                return;
            }
        }
        if (m18208d() && !this.f37662d) {
            if (C5954n.m17556a()) {
                this.f37660b.m17570b("WebTrackerManager", "Failed to fire postback since web view was not initialized in time");
            }
            HashMap<String, String> hashMap = CollectionUtils.hashMap("top_main_method", "firePostback");
            hashMap.put("url", appendQueryParameters);
            this.f37659a.m17332A().m18356d(C6043y1.f37745x0, hashMap);
            appLovinPostbackListener.onPostbackFailure(appendQueryParameters, -1);
            return;
        }
        AbstractC5585a8.m14717a(this.f37661c, C2899b.m4983a("al_firePostback('", appendQueryParameters, "')"));
        appLovinPostbackListener.onPostbackSuccess(appendQueryParameters);
    }

    /* renamed from: a */
    private WebView m18196a(String str, boolean z10) {
        AbstractC6057z6.m18450b();
        WebView m18447b = AbstractC6057z6.m18447b(C5950j.m17329n(), "web tracker");
        if (m18447b == null) {
            return null;
        }
        m18447b.getSettings().setJavaScriptEnabled(true);
        m18447b.setWebViewClient(this);
        if (z10 && m18208d()) {
            m18447b.setWebViewClient(new a());
        }
        AppLovinNetworkBridge.webviewLoadData(m18447b, C2899b.m4983a("<html><head><link rel=\"icon\" href=\"data:,\">", str, "</head><body></body></html>"), "text/html", C8148d0.f42897a);
        return m18447b;
    }

    /* renamed from: a */
    public void m18202b(WebView webView) {
        if (webView == null || !this.f37663e.remove(webView)) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(new RunnableC4027o(webView, 1));
    }

    /* renamed from: a */
    public /* synthetic */ void m18198a() {
        this.f37661c.destroy();
        this.f37661c = null;
    }

    /* renamed from: b */
    public void m18212b(String str) {
        if (!AppLovinSdkUtils.isValidString(str)) {
            if (C5954n.m17556a()) {
                this.f37660b.m17570b("WebTrackerManager", "Failed to fire tracker due to empty script string");
            }
        } else {
            if (!str.startsWith("<script")) {
                if (C5954n.m17556a()) {
                    this.f37660b.m17570b("WebTrackerManager", "Failed to fire tracker due to improperly formatted script tag");
                    return;
                }
                return;
            }
            AppLovinSdkUtils.runOnUiThread(new RunnableC5516P4(this, str));
        }
    }
}
