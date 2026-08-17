package com.iab.omid.library.fyber.publisher;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.os.Handler;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.dramawave.shared.player.core.layer.base.AnimateLayer;
import com.iab.omid.library.fyber.adsession.AdSessionContext;
import com.iab.omid.library.fyber.adsession.C23505a;
import com.iab.omid.library.fyber.adsession.VerificationScriptResource;
import com.iab.omid.library.fyber.internal.C23519g;
import com.iab.omid.library.fyber.internal.C23520h;
import com.iab.omid.library.fyber.utils.C23532c;
import com.iab.omid.library.fyber.utils.C23535f;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;
import p629j$.util.Objects;

/* renamed from: com.iab.omid.library.fyber.publisher.b */
/* loaded from: classes6.dex */
public class C23529b extends AdSessionStatePublisher {

    /* renamed from: g */
    private WebView f106154g;

    /* renamed from: h */
    private Long f106155h;

    /* renamed from: i */
    private final Map<String, VerificationScriptResource> f106156i;

    /* renamed from: j */
    private final String f106157j;

    /* renamed from: com.iab.omid.library.fyber.publisher.b$a */
    /* loaded from: classes6.dex */
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
            if (C23529b.this.getWebView() == webView) {
                C23529b.this.m40555a((WebView) null);
            }
            webView.destroy();
            return true;
        }
    }

    /* renamed from: com.iab.omid.library.fyber.publisher.b$b */
    /* loaded from: classes6.dex */
    public class b implements Runnable {

        /* renamed from: a */
        private final WebView f106159a;

        public b() {
            this.f106159a = C23529b.this.f106154g;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f106159a.destroy();
        }
    }

    @Override // com.iab.omid.library.fyber.publisher.AdSessionStatePublisher
    /* renamed from: a */
    public void mo40559a(C23505a c23505a, AdSessionContext adSessionContext) {
        JSONObject jSONObject = new JSONObject();
        Map<String, VerificationScriptResource> injectedResourcesMap = adSessionContext.getInjectedResourcesMap();
        for (String str : injectedResourcesMap.keySet()) {
            C23532c.m40594a(jSONObject, str, injectedResourcesMap.get(str).toJsonObject());
        }
        m40560a(c23505a, adSessionContext, jSONObject);
    }

    @SuppressLint({"SetJavaScriptEnabled"})
    /* renamed from: j */
    public void m40579j() {
        WebView webView = new WebView(C23519g.m40512b().m40513a());
        this.f106154g = webView;
        webView.getSettings().setJavaScriptEnabled(true);
        this.f106154g.getSettings().setAllowContentAccess(false);
        this.f106154g.getSettings().setAllowFileAccess(false);
        this.f106154g.setWebViewClient(new a());
        m40555a(this.f106154g);
        C23520h.m40515a().m40531c(this.f106154g, this.f106157j);
        for (String str : this.f106156i.keySet()) {
            C23520h.m40515a().m40532d(this.f106154g, this.f106156i.get(str).getResourceUrl().toExternalForm(), str);
        }
        this.f106155h = Long.valueOf(C23535f.m40614b());
    }

    public C23529b(String str, Map<String, VerificationScriptResource> map, String str2) {
        super(str);
        this.f106155h = null;
        this.f106156i = map;
        this.f106157j = str2;
    }

    @Override // com.iab.omid.library.fyber.publisher.AdSessionStatePublisher
    /* renamed from: b */
    public void mo40568b() {
        long convert;
        super.mo40568b();
        if (this.f106155h == null) {
            convert = 4000;
        } else {
            convert = TimeUnit.MILLISECONDS.convert(C23535f.m40614b() - this.f106155h.longValue(), TimeUnit.NANOSECONDS);
        }
        new Handler().postDelayed(new b(), Math.max(AnimateLayer.f82355n - convert, 2000L));
        this.f106154g = null;
    }

    @Override // com.iab.omid.library.fyber.publisher.AdSessionStatePublisher
    /* renamed from: i */
    public void mo40577i() {
        super.mo40577i();
        m40579j();
    }
}
