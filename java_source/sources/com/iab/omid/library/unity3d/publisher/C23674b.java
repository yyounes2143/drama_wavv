package com.iab.omid.library.unity3d.publisher;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.os.Handler;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.dramawave.shared.player.core.layer.base.AnimateLayer;
import com.iab.omid.library.unity3d.adsession.AdSessionContext;
import com.iab.omid.library.unity3d.adsession.C23652a;
import com.iab.omid.library.unity3d.adsession.VerificationScriptResource;
import com.iab.omid.library.unity3d.internal.C23665f;
import com.iab.omid.library.unity3d.internal.C23666g;
import com.iab.omid.library.unity3d.utils.C23677c;
import com.iab.omid.library.unity3d.utils.C23680f;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;
import p629j$.util.Objects;

/* renamed from: com.iab.omid.library.unity3d.publisher.b */
/* loaded from: classes3.dex */
public class C23674b extends AdSessionStatePublisher {

    /* renamed from: g */
    private WebView f106540g;

    /* renamed from: h */
    private Long f106541h;

    /* renamed from: i */
    private final Map<String, VerificationScriptResource> f106542i;

    /* renamed from: j */
    private final String f106543j;

    /* renamed from: com.iab.omid.library.unity3d.publisher.b$a */
    /* loaded from: classes3.dex */
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
            if (C23674b.this.getWebView() == webView) {
                C23674b.this.m41273a((WebView) null);
            }
            webView.destroy();
            return true;
        }
    }

    /* renamed from: com.iab.omid.library.unity3d.publisher.b$b */
    /* loaded from: classes3.dex */
    public class b implements Runnable {

        /* renamed from: a */
        private final WebView f106545a;

        public b() {
            this.f106545a = C23674b.this.f106540g;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f106545a.destroy();
        }
    }

    @Override // com.iab.omid.library.unity3d.publisher.AdSessionStatePublisher
    /* renamed from: a */
    public void mo41277a(C23652a c23652a, AdSessionContext adSessionContext) {
        JSONObject jSONObject = new JSONObject();
        Map<String, VerificationScriptResource> injectedResourcesMap = adSessionContext.getInjectedResourcesMap();
        for (String str : injectedResourcesMap.keySet()) {
            C23677c.m41311a(jSONObject, str, injectedResourcesMap.get(str).toJsonObject());
        }
        m41278a(c23652a, adSessionContext, jSONObject);
    }

    @SuppressLint({"SetJavaScriptEnabled"})
    /* renamed from: j */
    public void m41296j() {
        WebView webView = new WebView(C23665f.m41237b().m41238a());
        this.f106540g = webView;
        webView.getSettings().setJavaScriptEnabled(true);
        this.f106540g.getSettings().setAllowContentAccess(false);
        this.f106540g.getSettings().setAllowFileAccess(false);
        this.f106540g.setWebViewClient(new a());
        m41273a(this.f106540g);
        C23666g.m41240a().m41256c(this.f106540g, this.f106543j);
        for (String str : this.f106542i.keySet()) {
            C23666g.m41240a().m41255c(this.f106540g, this.f106542i.get(str).getResourceUrl().toExternalForm(), str);
        }
        this.f106541h = Long.valueOf(C23680f.m41329b());
    }

    public C23674b(String str, Map<String, VerificationScriptResource> map, String str2) {
        super(str);
        this.f106541h = null;
        this.f106542i = map;
        this.f106543j = str2;
    }

    @Override // com.iab.omid.library.unity3d.publisher.AdSessionStatePublisher
    /* renamed from: b */
    public void mo41286b() {
        long convert;
        super.mo41286b();
        if (this.f106541h == null) {
            convert = 4000;
        } else {
            convert = TimeUnit.MILLISECONDS.convert(C23680f.m41329b() - this.f106541h.longValue(), TimeUnit.NANOSECONDS);
        }
        new Handler().postDelayed(new b(), Math.max(AnimateLayer.f82355n - convert, 2000L));
        this.f106540g = null;
    }

    @Override // com.iab.omid.library.unity3d.publisher.AdSessionStatePublisher
    /* renamed from: i */
    public void mo41294i() {
        super.mo41294i();
        m41296j();
    }
}
