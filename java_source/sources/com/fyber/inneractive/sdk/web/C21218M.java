package com.fyber.inneractive.sdk.web;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.text.TextUtils;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.fyber.inneractive.sdk.network.AbstractC20461z;
import com.fyber.inneractive.sdk.util.AbstractC21133G;
import com.fyber.inneractive.sdk.util.AbstractC21186r;
import com.fyber.inneractive.sdk.util.AbstractC21190t;
import com.fyber.inneractive.sdk.util.IAlog;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;

/* renamed from: com.fyber.inneractive.sdk.web.M */
/* loaded from: classes9.dex */
public final class C21218M extends WebViewClient {

    /* renamed from: a */
    public final /* synthetic */ C21227W f94970a;

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
    public void onReceivedError(WebView view, int errorCode, String description, String failingUrl) {
        super.onReceivedError(view, errorCode, description, failingUrl);
        BrandSafetyUtils.onWebViewReceivedError(C23964g.f109552p, view, errorCode, description, failingUrl);
    }

    /* renamed from: safedk_M_shouldOverrideUrlLoading_730ca4065efdf216ff386a01164b0d30 */
    public boolean m37035xdcc90032(WebView p02, String p12) {
        String str;
        if (p12.endsWith(FirebaseAnalytics.Param.SUCCESS)) {
            C21227W c21227w = this.f94970a;
            RunnableC21219N runnableC21219N = c21227w.f95001p;
            if (runnableC21219N != null) {
                AbstractC21186r.f94911b.removeCallbacks(runnableC21219N);
                c21227w.f95001p = null;
            }
            C21227W c21227w2 = this.f94970a;
            c21227w2.getClass();
            IAlog.m36926a("%sInternalStoreWebpageController: onWebviewLoaded - load took %d msec", IAlog.m36924a(c21227w2), Long.valueOf(System.currentTimeMillis() - this.f94970a.f95000o));
            this.f94970a.f94997l = true;
            return true;
        }
        if (!p12.startsWith("exit")) {
            return false;
        }
        Activity activity = (Activity) AbstractC21190t.m36989a(this.f94970a.f95002q);
        if (activity == null) {
            return true;
        }
        try {
            Uri parse = Uri.parse(p12);
            String queryParameter = parse.getQueryParameter("target");
            boolean equals = TextUtils.equals("mail", parse.getAuthority());
            if (equals) {
                str = "android.intent.action.SENDTO";
            } else {
                str = "android.intent.action.VIEW";
            }
            Intent intent = new Intent(str, Uri.parse(queryParameter));
            if (equals) {
                intent = Intent.createChooser(intent, "Choose an application");
            }
            AbstractC21133G.m36918a(activity, intent);
        } catch (Throwable th) {
            AbstractC20461z.m35817a(th, null, null);
        }
        return true;
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView view, WebResourceRequest webResourceRequest) {
        return CreativeInfoManager.onWebViewResponseWithHeaders(C23964g.f109552p, view, webResourceRequest, super.shouldInterceptRequest(view, webResourceRequest));
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        Logger.m43494d("DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/web/M;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z");
        boolean m37035xdcc90032 = m37035xdcc90032(webView, str);
        BrandSafetyUtils.onShouldOverrideUrlLoading(C23964g.f109552p, webView, str, m37035xdcc90032);
        return m37035xdcc90032;
    }

    public C21218M(C21227W c21227w) {
        this.f94970a = c21227w;
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        Activity activity = (Activity) AbstractC21190t.m36989a(this.f94970a.f95002q);
        if (activity != null) {
            activity.finish();
        }
        AbstractC21186r.f94911b.postDelayed(new RunnableC21217L(this), 1000L);
        return true;
    }
}
