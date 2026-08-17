package com.applovin.impl.adview;

import android.webkit.WebView;
import android.webkit.WebViewRenderProcess;
import android.webkit.WebViewRenderProcessClient;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.ad.AbstractC5921b;

/* renamed from: com.applovin.impl.adview.d */
/* loaded from: classes3.dex */
class C5601d {

    /* renamed from: a */
    private final C5950j f34760a;

    /* renamed from: b */
    private final WebViewRenderProcessClient f34761b = new a();

    /* renamed from: com.applovin.impl.adview.d$a */
    /* loaded from: classes3.dex */
    public class a extends WebViewRenderProcessClient {
        public void onRenderProcessResponsive(WebView webView, WebViewRenderProcess webViewRenderProcess) {
        }

        public a() {
        }

        public void onRenderProcessUnresponsive(WebView webView, WebViewRenderProcess webViewRenderProcess) {
            if (webView instanceof C5599b) {
                AbstractC5921b currentAd = ((C5599b) webView).getCurrentAd();
                C5601d.this.f34760a.m17342I();
                if (C5954n.m17556a()) {
                    C5601d.this.f34760a.m17342I().m17570b("AdWebViewRenderProcessClient", "WebView render process unresponsive for ad: " + currentAd);
                }
            }
        }
    }

    /* renamed from: a */
    public WebViewRenderProcessClient m14857a() {
        return this.f34761b;
    }

    public C5601d(C5950j c5950j) {
        this.f34760a = c5950j;
    }
}
