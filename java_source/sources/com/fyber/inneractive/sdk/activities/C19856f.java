package com.fyber.inneractive.sdk.activities;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.fyber.inneractive.sdk.C19849R;
import com.fyber.inneractive.sdk.click.C19967d;
import com.fyber.inneractive.sdk.click.C19970g;
import com.fyber.inneractive.sdk.click.C19971h;
import com.fyber.inneractive.sdk.click.C19972i;
import com.fyber.inneractive.sdk.click.C19975l;
import com.fyber.inneractive.sdk.click.C19981r;
import com.fyber.inneractive.sdk.ignite.EnumC20283m;
import com.fyber.inneractive.sdk.network.AbstractC20461z;
import com.fyber.inneractive.sdk.util.AbstractC21171j0;
import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.fyber.inneractive.sdk.util.AbstractC21190t;
import com.fyber.inneractive.sdk.util.EnumC21164g;
import com.fyber.inneractive.sdk.util.IAlog;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.internal.partials.DTExchangeNetworkBridge;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import java.util.Arrays;

/* renamed from: com.fyber.inneractive.sdk.activities.f */
/* loaded from: classes9.dex */
public final class C19856f extends WebViewClient {

    /* renamed from: a */
    public final /* synthetic */ InneractiveInternalBrowserActivity f91038a;

    @Override // android.webkit.WebViewClient
    public void onLoadResource(WebView view, String url) {
        super.onLoadResource(view, url);
        CreativeInfoManager.onResourceLoaded(C23964g.f109552p, view, url);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        Logger.m43494d("DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/activities/f;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V");
        BrandSafetyUtils.onWebViewPageStarted(C23964g.f109552p, webView, str);
        safedk_f_onPageStarted_741dad7655efd8853845d8e27e58eda4(webView, str, bitmap);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i10, String str, String str2) {
        Logger.m43494d("DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/activities/f;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V");
        BrandSafetyUtils.onWebViewReceivedError(C23964g.f109552p, webView, i10, str, str2);
        safedk_f_onReceivedError_95cea9a9a1a18f79fed82f6adf403456(webView, i10, str, str2);
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView view, WebResourceRequest webResourceRequest) {
        return CreativeInfoManager.onWebViewResponseWithHeaders(C23964g.f109552p, view, webResourceRequest, super.shouldInterceptRequest(view, webResourceRequest));
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        Logger.m43494d("DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/activities/f;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z");
        boolean m35343x83c391c7 = m35343x83c391c7(webView, str);
        BrandSafetyUtils.onShouldOverrideUrlLoading(C23964g.f109552p, webView, str, m35343x83c391c7);
        return m35343x83c391c7;
    }

    public C19856f(InneractiveInternalBrowserActivity inneractiveInternalBrowserActivity) {
        this.f91038a = inneractiveInternalBrowserActivity;
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        AbstractC20461z.m35816a("WebViewRendererProcessGone", "Web view renderer process has gone. Web view destroyed", null, null);
        InneractiveInternalBrowserActivity inneractiveInternalBrowserActivity = this.f91038a;
        if (inneractiveInternalBrowserActivity.f91022e == webView) {
            inneractiveInternalBrowserActivity.f91022e = null;
        }
        if (webView != null) {
            AbstractC21190t.m36992a(webView);
            webView.destroy();
        }
        this.f91038a.finish();
        return true;
    }

    /* renamed from: safedk_f_shouldOverrideUrlLoading_2d5eae6a8dbd2c6a8ce724f3c448f1e6 */
    public boolean m35343x83c391c7(WebView p02, String p12) {
        if (TextUtils.isEmpty(p12)) {
            return false;
        }
        if (AbstractC21171j0.m36953a(p12)) {
            WebView webView = this.f91038a.f91022e;
            if (webView != null) {
                DTExchangeNetworkBridge.webviewLoadUrl(webView, "chrome://crash");
            }
            return true;
        }
        InneractiveInternalBrowserActivity inneractiveInternalBrowserActivity = this.f91038a;
        String str = InneractiveInternalBrowserActivity.URL_EXTRA;
        inneractiveInternalBrowserActivity.getClass();
        String str2 = null;
        C19970g c19970g = new C19970g(new C19857g(inneractiveInternalBrowserActivity), null, EnumC21164g.VIDEO_CTA);
        C19981r c19981r = new C19981r(false);
        C19967d c19967d = new C19967d();
        C19971h c19971h = new C19971h();
        C19975l c19975l = new C19975l();
        if (!TextUtils.isEmpty(p12)) {
            str2 = Uri.parse(p12).getScheme();
        }
        c19981r.f91194i.addAll(Arrays.asList(c19970g, c19967d, c19971h, c19975l, new C19972i(false, str2)));
        c19981r.m35389a(inneractiveInternalBrowserActivity.getApplicationContext(), p12, new C19858h(inneractiveInternalBrowserActivity), null, false, EnumC20283m.NONE, "");
        return true ^ p12.startsWith("http");
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        Drawable m36976c;
        Drawable m36976c2;
        super.onPageFinished(webView, str);
        if (webView.canGoBack()) {
            m36976c = AbstractC21180o.m36976c(C19849R.drawable.ia_ib_left_arrow);
        } else {
            m36976c = AbstractC21180o.m36976c(C19849R.drawable.ia_ib_unleft_arrow);
        }
        this.f91038a.f91023f.setImageDrawable(m36976c);
        if (webView.canGoForward()) {
            m36976c2 = AbstractC21180o.m36976c(C19849R.drawable.ia_ib_right_arrow);
        } else {
            m36976c2 = AbstractC21180o.m36976c(C19849R.drawable.ia_ib_unright_arrow);
        }
        this.f91038a.f91024g.setImageDrawable(m36976c2);
    }

    public void safedk_f_onPageStarted_741dad7655efd8853845d8e27e58eda4(WebView p02, String p12, Bitmap p2) {
        super.onPageStarted(p02, p12, p2);
        this.f91038a.f91024g.setImageDrawable(AbstractC21180o.m36976c(C19849R.drawable.ia_ib_unright_arrow));
    }

    public void safedk_f_onReceivedError_95cea9a9a1a18f79fed82f6adf403456(WebView p02, int p12, String p2, String p32) {
        IAlog.m36931f("Received Error on WebViewClient: Code: %d, Description: %s, failingUrl: %s", Integer.valueOf(p12), p2, p32);
    }
}
