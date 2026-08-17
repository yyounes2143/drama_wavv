package com.iab.omid.library.vungle.publisher;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.os.Handler;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.dramawave.shared.player.core.layer.base.AnimateLayer;
import com.iab.omid.library.vungle.adsession.AdSessionContext;
import com.iab.omid.library.vungle.adsession.C23700a;
import com.iab.omid.library.vungle.adsession.VerificationScriptResource;
import com.iab.omid.library.vungle.internal.C23714g;
import com.iab.omid.library.vungle.internal.C23715h;
import com.iab.omid.library.vungle.utils.C23727c;
import com.iab.omid.library.vungle.utils.C23730f;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;
import p629j$.util.Objects;

/* renamed from: com.iab.omid.library.vungle.publisher.b */
/* loaded from: classes8.dex */
public class C23724b extends AdSessionStatePublisher {

    /* renamed from: g */
    private WebView f106674g;

    /* renamed from: h */
    private Long f106675h;

    /* renamed from: i */
    private final Map<String, VerificationScriptResource> f106676i;

    /* renamed from: j */
    private final String f106677j;

    /* renamed from: com.iab.omid.library.vungle.publisher.b$a */
    /* loaded from: classes8.dex */
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
            if (C23724b.this.getWebView() == webView) {
                C23724b.this.m41520a((WebView) null);
            }
            webView.destroy();
            return true;
        }
    }

    /* renamed from: com.iab.omid.library.vungle.publisher.b$b */
    /* loaded from: classes8.dex */
    public class b implements Runnable {

        /* renamed from: a */
        private final WebView f106679a;

        public b() {
            this.f106679a = C23724b.this.f106674g;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f106679a.destroy();
        }
    }

    @Override // com.iab.omid.library.vungle.publisher.AdSessionStatePublisher
    /* renamed from: a */
    public void mo41524a(C23700a c23700a, AdSessionContext adSessionContext) {
        JSONObject jSONObject = new JSONObject();
        Map<String, VerificationScriptResource> injectedResourcesMap = adSessionContext.getInjectedResourcesMap();
        for (String str : injectedResourcesMap.keySet()) {
            C23727c.m41559a(jSONObject, str, injectedResourcesMap.get(str).toJsonObject());
        }
        m41525a(c23700a, adSessionContext, jSONObject);
    }

    @SuppressLint({"SetJavaScriptEnabled"})
    /* renamed from: j */
    public void m41544j() {
        WebView webView = new WebView(C23714g.m41477b().m41478a());
        this.f106674g = webView;
        webView.getSettings().setJavaScriptEnabled(true);
        this.f106674g.getSettings().setAllowContentAccess(false);
        this.f106674g.getSettings().setAllowFileAccess(false);
        this.f106674g.setWebViewClient(new a());
        m41520a(this.f106674g);
        C23715h.m41480a().m41496c(this.f106674g, this.f106677j);
        for (String str : this.f106676i.keySet()) {
            C23715h.m41480a().m41497d(this.f106674g, this.f106676i.get(str).getResourceUrl().toExternalForm(), str);
        }
        this.f106675h = Long.valueOf(C23730f.m41579b());
    }

    public C23724b(String str, Map<String, VerificationScriptResource> map, String str2) {
        super(str);
        this.f106675h = null;
        this.f106676i = map;
        this.f106677j = str2;
    }

    @Override // com.iab.omid.library.vungle.publisher.AdSessionStatePublisher
    /* renamed from: b */
    public void mo41533b() {
        long convert;
        super.mo41533b();
        if (this.f106675h == null) {
            convert = 4000;
        } else {
            convert = TimeUnit.MILLISECONDS.convert(C23730f.m41579b() - this.f106675h.longValue(), TimeUnit.NANOSECONDS);
        }
        new Handler().postDelayed(new b(), Math.max(AnimateLayer.f82355n - convert, 2000L));
        this.f106674g = null;
    }

    @Override // com.iab.omid.library.vungle.publisher.AdSessionStatePublisher
    /* renamed from: i */
    public void mo41542i() {
        super.mo41542i();
        m41544j();
    }
}
