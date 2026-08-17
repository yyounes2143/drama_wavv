package com.iab.omid.library.tradplus.publisher;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.os.Handler;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.dramawave.shared.player.core.layer.base.AnimateLayer;
import com.iab.omid.library.tradplus.adsession.AdSessionContext;
import com.iab.omid.library.tradplus.adsession.C23604a;
import com.iab.omid.library.tradplus.adsession.VerificationScriptResource;
import com.iab.omid.library.tradplus.internal.C23618g;
import com.iab.omid.library.tradplus.internal.C23619h;
import com.iab.omid.library.tradplus.utils.C23630c;
import com.iab.omid.library.tradplus.utils.C23633f;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;
import p629j$.util.Objects;

/* renamed from: com.iab.omid.library.tradplus.publisher.b */
/* loaded from: classes4.dex */
public class C23627b extends AdSessionStatePublisher {

    /* renamed from: g */
    private WebView f106412g;

    /* renamed from: h */
    private Long f106413h;

    /* renamed from: i */
    private final Map<String, VerificationScriptResource> f106414i;

    /* renamed from: j */
    private final String f106415j;

    /* renamed from: com.iab.omid.library.tradplus.publisher.b$a */
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
            if (C23627b.this.getWebView() == webView) {
                C23627b.this.m41036a((WebView) null);
            }
            webView.destroy();
            return true;
        }
    }

    /* renamed from: com.iab.omid.library.tradplus.publisher.b$b */
    /* loaded from: classes4.dex */
    public class b implements Runnable {

        /* renamed from: a */
        private final WebView f106417a;

        public b() {
            this.f106417a = C23627b.this.f106412g;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f106417a.destroy();
        }
    }

    @Override // com.iab.omid.library.tradplus.publisher.AdSessionStatePublisher
    /* renamed from: a */
    public void mo41040a(C23604a c23604a, AdSessionContext adSessionContext) {
        JSONObject jSONObject = new JSONObject();
        Map<String, VerificationScriptResource> injectedResourcesMap = adSessionContext.getInjectedResourcesMap();
        for (String str : injectedResourcesMap.keySet()) {
            C23630c.m41074a(jSONObject, str, injectedResourcesMap.get(str).toJsonObject());
        }
        m41041a(c23604a, adSessionContext, jSONObject);
    }

    @SuppressLint({"SetJavaScriptEnabled"})
    /* renamed from: j */
    public void m41059j() {
        WebView webView = new WebView(C23618g.m41000b().m41001a());
        this.f106412g = webView;
        webView.getSettings().setJavaScriptEnabled(true);
        this.f106412g.getSettings().setAllowContentAccess(false);
        this.f106412g.getSettings().setAllowFileAccess(false);
        this.f106412g.setWebViewClient(new a());
        m41036a(this.f106412g);
        C23619h.m41003a().m41019c(this.f106412g, this.f106415j);
        for (String str : this.f106414i.keySet()) {
            C23619h.m41003a().m41018c(this.f106412g, this.f106414i.get(str).getResourceUrl().toExternalForm(), str);
        }
        this.f106413h = Long.valueOf(C23633f.m41093b());
    }

    public C23627b(String str, Map<String, VerificationScriptResource> map, String str2) {
        super(str);
        this.f106413h = null;
        this.f106414i = map;
        this.f106415j = str2;
    }

    @Override // com.iab.omid.library.tradplus.publisher.AdSessionStatePublisher
    /* renamed from: b */
    public void mo41049b() {
        long convert;
        super.mo41049b();
        if (this.f106413h == null) {
            convert = 4000;
        } else {
            convert = TimeUnit.MILLISECONDS.convert(C23633f.m41093b() - this.f106413h.longValue(), TimeUnit.NANOSECONDS);
        }
        new Handler().postDelayed(new b(), Math.max(AnimateLayer.f82355n - convert, 2000L));
        this.f106412g = null;
    }

    @Override // com.iab.omid.library.tradplus.publisher.AdSessionStatePublisher
    /* renamed from: i */
    public void mo41057i() {
        super.mo41057i();
        m41059j();
    }
}
