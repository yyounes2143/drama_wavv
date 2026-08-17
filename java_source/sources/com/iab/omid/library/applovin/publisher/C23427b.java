package com.iab.omid.library.applovin.publisher;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.os.Handler;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.dramawave.shared.player.core.layer.base.AnimateLayer;
import com.iab.omid.library.applovin.adsession.AdSessionContext;
import com.iab.omid.library.applovin.adsession.C23403a;
import com.iab.omid.library.applovin.adsession.VerificationScriptResource;
import com.iab.omid.library.applovin.internal.C23417g;
import com.iab.omid.library.applovin.internal.C23418h;
import com.iab.omid.library.applovin.utils.C23430c;
import com.iab.omid.library.applovin.utils.C23433f;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;
import p629j$.util.Objects;

/* renamed from: com.iab.omid.library.applovin.publisher.b */
/* loaded from: classes4.dex */
public class C23427b extends AdSessionStatePublisher {

    /* renamed from: g */
    private WebView f105889g;

    /* renamed from: h */
    private Long f105890h;

    /* renamed from: i */
    private final Map<String, VerificationScriptResource> f105891i;

    /* renamed from: j */
    private final String f105892j;

    /* renamed from: com.iab.omid.library.applovin.publisher.b$a */
    /* loaded from: classes4.dex */
    public class a extends WebViewClient {
        @Override // android.webkit.WebViewClient
        public void onLoadResource(WebView view, String url) {
            super.onLoadResource(view, url);
            CreativeInfoManager.onResourceLoaded("com.iab.omid.library", view, url);
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView view, String url) {
            super.onPageFinished(view, url);
            BrandSafetyUtils.onWebViewPageFinished("com.iab.omid.library", view, url);
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView view, String url, Bitmap favicon) {
            super.onPageStarted(view, url, favicon);
            BrandSafetyUtils.onWebViewPageStarted("com.iab.omid.library", view, url);
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView view, int errorCode, String description, String failingUrl) {
            super.onReceivedError(view, errorCode, description, failingUrl);
            BrandSafetyUtils.onWebViewReceivedError("com.iab.omid.library", view, errorCode, description, failingUrl);
        }

        @Override // android.webkit.WebViewClient
        public WebResourceResponse shouldInterceptRequest(WebView view, WebResourceRequest webResourceRequest) {
            return CreativeInfoManager.onWebViewResponseWithHeaders("com.iab.omid.library", view, webResourceRequest, super.shouldInterceptRequest(view, webResourceRequest));
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView view, String url) {
            boolean shouldOverrideUrlLoading = super.shouldOverrideUrlLoading(view, url);
            BrandSafetyUtils.onShouldOverrideUrlLoading("com.iab.omid.library", view, url, shouldOverrideUrlLoading);
            return shouldOverrideUrlLoading;
        }

        public a() {
        }

        @Override // android.webkit.WebViewClient
        public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
            renderProcessGoneDetail.toString();
            Objects.toString(webView);
            if (C23427b.this.getWebView() == webView) {
                C23427b.this.m40061a((WebView) null);
            }
            webView.destroy();
            return true;
        }
    }

    /* renamed from: com.iab.omid.library.applovin.publisher.b$b */
    /* loaded from: classes4.dex */
    public class b implements Runnable {

        /* renamed from: a */
        private final WebView f105894a;

        public b() {
            this.f105894a = C23427b.this.f105889g;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f105894a.destroy();
        }
    }

    @Override // com.iab.omid.library.applovin.publisher.AdSessionStatePublisher
    /* renamed from: a */
    public void mo40065a(C23403a c23403a, AdSessionContext adSessionContext) {
        JSONObject jSONObject = new JSONObject();
        Map<String, VerificationScriptResource> injectedResourcesMap = adSessionContext.getInjectedResourcesMap();
        for (String str : injectedResourcesMap.keySet()) {
            C23430c.m40100a(jSONObject, str, injectedResourcesMap.get(str).toJsonObject());
        }
        m40066a(c23403a, adSessionContext, jSONObject);
    }

    @SuppressLint({"SetJavaScriptEnabled"})
    /* renamed from: j */
    public void m40085j() {
        WebView webView = new WebView(C23417g.m40018b().m40019a());
        this.f105889g = webView;
        webView.getSettings().setJavaScriptEnabled(true);
        this.f105889g.getSettings().setAllowContentAccess(false);
        this.f105889g.getSettings().setAllowFileAccess(false);
        this.f105889g.setWebViewClient(new a());
        m40061a(this.f105889g);
        C23418h.m40021a().m40037c(this.f105889g, this.f105892j);
        for (String str : this.f105891i.keySet()) {
            C23418h.m40021a().m40038d(this.f105889g, this.f105891i.get(str).getResourceUrl().toExternalForm(), str);
        }
        this.f105890h = Long.valueOf(C23433f.m40120b());
    }

    public C23427b(String str, Map<String, VerificationScriptResource> map, String str2) {
        super(str);
        this.f105890h = null;
        this.f105891i = map;
        this.f105892j = str2;
    }

    @Override // com.iab.omid.library.applovin.publisher.AdSessionStatePublisher
    /* renamed from: b */
    public void mo40074b() {
        long convert;
        super.mo40074b();
        if (this.f105890h == null) {
            convert = 4000;
        } else {
            convert = TimeUnit.MILLISECONDS.convert(C23433f.m40120b() - this.f105890h.longValue(), TimeUnit.NANOSECONDS);
        }
        new Handler().postDelayed(new b(), Math.max(AnimateLayer.f82355n - convert, 2000L));
        this.f105889g = null;
    }

    @Override // com.iab.omid.library.applovin.publisher.AdSessionStatePublisher
    /* renamed from: i */
    public void mo40083i() {
        super.mo40083i();
        m40085j();
    }
}
