package com.iab.omid.library.bytedance2.publisher;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.os.Handler;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.dramawave.shared.player.core.layer.base.AnimateLayer;
import com.iab.omid.library.bytedance2.adsession.AdSessionContext;
import com.iab.omid.library.bytedance2.adsession.C23454a;
import com.iab.omid.library.bytedance2.adsession.VerificationScriptResource;
import com.iab.omid.library.bytedance2.internal.C23468g;
import com.iab.omid.library.bytedance2.internal.C23469h;
import com.iab.omid.library.bytedance2.utils.C23480c;
import com.iab.omid.library.bytedance2.utils.C23483f;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;
import p629j$.util.Objects;

/* renamed from: com.iab.omid.library.bytedance2.publisher.b */
/* loaded from: classes2.dex */
public class C23477b extends AdSessionStatePublisher {

    /* renamed from: g */
    private WebView f106019g;

    /* renamed from: h */
    private Long f106020h;

    /* renamed from: i */
    private final Map<String, VerificationScriptResource> f106021i;

    /* renamed from: j */
    private final String f106022j;

    /* renamed from: com.iab.omid.library.bytedance2.publisher.b$a */
    /* loaded from: classes2.dex */
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
            if (C23477b.this.getWebView() == webView) {
                C23477b.this.m40307a((WebView) null);
            }
            webView.destroy();
            return true;
        }
    }

    /* renamed from: com.iab.omid.library.bytedance2.publisher.b$b */
    /* loaded from: classes2.dex */
    public class b implements Runnable {

        /* renamed from: a */
        private final WebView f106024a;

        public b() {
            this.f106024a = C23477b.this.f106019g;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f106024a.destroy();
        }
    }

    @Override // com.iab.omid.library.bytedance2.publisher.AdSessionStatePublisher
    /* renamed from: a */
    public void mo40311a(C23454a c23454a, AdSessionContext adSessionContext) {
        JSONObject jSONObject = new JSONObject();
        Map<String, VerificationScriptResource> injectedResourcesMap = adSessionContext.getInjectedResourcesMap();
        for (String str : injectedResourcesMap.keySet()) {
            C23480c.m40345a(jSONObject, str, injectedResourcesMap.get(str).toJsonObject());
        }
        m40312a(c23454a, adSessionContext, jSONObject);
    }

    @SuppressLint({"SetJavaScriptEnabled"})
    /* renamed from: j */
    public void m40330j() {
        WebView webView = new WebView(C23468g.m40271b().m40272a());
        this.f106019g = webView;
        webView.getSettings().setJavaScriptEnabled(true);
        this.f106019g.getSettings().setAllowContentAccess(false);
        this.f106019g.getSettings().setAllowFileAccess(false);
        this.f106019g.setWebViewClient(new a());
        m40307a(this.f106019g);
        C23469h.m40274a().m40290c(this.f106019g, this.f106022j);
        for (String str : this.f106021i.keySet()) {
            C23469h.m40274a().m40289c(this.f106019g, this.f106021i.get(str).getResourceUrl().toExternalForm(), str);
        }
        this.f106020h = Long.valueOf(C23483f.m40364b());
    }

    public C23477b(String str, Map<String, VerificationScriptResource> map, String str2) {
        super(str);
        this.f106020h = null;
        this.f106021i = map;
        this.f106022j = str2;
    }

    @Override // com.iab.omid.library.bytedance2.publisher.AdSessionStatePublisher
    /* renamed from: b */
    public void mo40320b() {
        long convert;
        super.mo40320b();
        if (this.f106020h == null) {
            convert = 4000;
        } else {
            convert = TimeUnit.MILLISECONDS.convert(C23483f.m40364b() - this.f106020h.longValue(), TimeUnit.NANOSECONDS);
        }
        new Handler().postDelayed(new b(), Math.max(AnimateLayer.f82355n - convert, 2000L));
        this.f106019g = null;
    }

    @Override // com.iab.omid.library.bytedance2.publisher.AdSessionStatePublisher
    /* renamed from: i */
    public void mo40328i() {
        super.mo40328i();
        m40330j();
    }
}
