package com.iab.omid.library.taurusx.publisher;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.os.Handler;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.dramawave.shared.player.core.layer.base.AnimateLayer;
import com.iab.omid.library.taurusx.adsession.AdSessionContext;
import com.iab.omid.library.taurusx.adsession.C23555a;
import com.iab.omid.library.taurusx.adsession.VerificationScriptResource;
import com.iab.omid.library.taurusx.internal.C23568f;
import com.iab.omid.library.taurusx.internal.C23569g;
import com.iab.omid.library.taurusx.utils.C23580c;
import com.iab.omid.library.taurusx.utils.C23583f;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.taurusx.publisher.b */
/* loaded from: classes4.dex */
public class C23577b extends AdSessionStatePublisher {

    /* renamed from: f */
    private WebView f106282f;

    /* renamed from: g */
    private Long f106283g = null;

    /* renamed from: h */
    private final Map<String, VerificationScriptResource> f106284h;

    /* renamed from: i */
    private final String f106285i;

    /* renamed from: com.iab.omid.library.taurusx.publisher.b$a */
    /* loaded from: classes4.dex */
    public class a extends WebViewClient {

        /* renamed from: a */
        String f106286a = "OMID NativeBridge WebViewClient";

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
            if (C23577b.this.getWebView() == webView) {
                C23577b.this.m40798a((WebView) null);
                webView.destroy();
                return true;
            }
            return super.onRenderProcessGone(webView, renderProcessGoneDetail);
        }
    }

    /* renamed from: com.iab.omid.library.taurusx.publisher.b$b */
    /* loaded from: classes4.dex */
    public class b implements Runnable {

        /* renamed from: a */
        private final WebView f106288a;

        public b() {
            this.f106288a = C23577b.this.f106282f;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f106288a.destroy();
        }
    }

    @Override // com.iab.omid.library.taurusx.publisher.AdSessionStatePublisher
    /* renamed from: a */
    public void mo40802a(C23555a c23555a, AdSessionContext adSessionContext) {
        JSONObject jSONObject = new JSONObject();
        Map<String, VerificationScriptResource> injectedResourcesMap = adSessionContext.getInjectedResourcesMap();
        for (String str : injectedResourcesMap.keySet()) {
            C23580c.m40836a(jSONObject, str, injectedResourcesMap.get(str).toJsonObject());
        }
        m40803a(c23555a, adSessionContext, jSONObject);
    }

    @SuppressLint({"SetJavaScriptEnabled"})
    /* renamed from: j */
    public void m40821j() {
        WebView webView = new WebView(C23568f.m40761b().m40762a());
        this.f106282f = webView;
        webView.getSettings().setJavaScriptEnabled(true);
        this.f106282f.getSettings().setAllowContentAccess(false);
        this.f106282f.getSettings().setAllowFileAccess(false);
        this.f106282f.setWebViewClient(new a());
        m40798a(this.f106282f);
        C23569g.m40764a().m40781c(this.f106282f, this.f106285i);
        for (String str : this.f106284h.keySet()) {
            C23569g.m40764a().m40769a(this.f106282f, this.f106284h.get(str).getResourceUrl().toExternalForm(), str);
        }
        this.f106283g = Long.valueOf(C23583f.m40854b());
    }

    public C23577b(Map<String, VerificationScriptResource> map, String str) {
        this.f106284h = map;
        this.f106285i = str;
    }

    @Override // com.iab.omid.library.taurusx.publisher.AdSessionStatePublisher
    /* renamed from: b */
    public void mo40811b() {
        long convert;
        super.mo40811b();
        if (this.f106283g == null) {
            convert = 4000;
        } else {
            convert = TimeUnit.MILLISECONDS.convert(C23583f.m40854b() - this.f106283g.longValue(), TimeUnit.NANOSECONDS);
        }
        new Handler().postDelayed(new b(), Math.max(AnimateLayer.f82355n - convert, 2000L));
        this.f106282f = null;
    }

    @Override // com.iab.omid.library.taurusx.publisher.AdSessionStatePublisher
    /* renamed from: i */
    public void mo40819i() {
        super.mo40819i();
        m40821j();
    }
}
