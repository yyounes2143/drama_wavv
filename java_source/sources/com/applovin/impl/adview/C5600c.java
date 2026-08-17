package com.applovin.impl.adview;

import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Bundle;
import android.view.MotionEvent;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import androidx.fragment.app.C4305v;
import com.applovin.adview.AppLovinAdView;
import com.applovin.impl.AbstractC5579a2;
import com.applovin.impl.AbstractC5710k0;
import com.applovin.impl.AbstractC5735m7;
import com.applovin.impl.AbstractC6030w6;
import com.applovin.impl.AbstractC6057z6;
import com.applovin.impl.C5584a7;
import com.applovin.impl.C5654d7;
import com.applovin.impl.C5687h4;
import com.applovin.impl.C5723l4;
import com.applovin.impl.C6043y1;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.ad.AbstractC5921b;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinAdSize;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.google.android.gms.measurement.AppMeasurement;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p253V0.C1945c;

/* renamed from: com.applovin.impl.adview.c */
/* loaded from: classes3.dex */
public class C5600c extends C5687h4 {

    /* renamed from: a */
    private final C5950j f34757a;

    /* renamed from: b */
    private final C5954n f34758b;

    /* renamed from: c */
    private final C5594a f34759c;

    /* renamed from: a */
    public boolean m14852a(WebView webView, String str) {
        boolean z10;
        if (this.f34759c == null) {
            return true;
        }
        if (C5954n.m17556a()) {
            this.f34758b.m17571d("AdWebView", "Processing click on ad URL \"" + str + "\"");
        }
        if (str != null && (webView instanceof C5599b)) {
            Uri parse = Uri.parse(str);
            C5599b c5599b = (C5599b) webView;
            String scheme = parse.getScheme();
            String host = parse.getHost();
            String path = parse.getPath();
            AbstractC5921b m14806g = this.f34759c.m14806g();
            if (m14806g == null) {
                if (C5954n.m17556a()) {
                    this.f34758b.m17570b("AdWebView", "Unable to process click, ad not found!");
                }
                return true;
            }
            boolean m15222a = c5599b.m15222a();
            if ("applovin".equals(scheme) && AppLovinMediationAdapter.APPLOVIN_SDK_ERROR_DOMAIN.equals(host)) {
                if ("/adservice/close_ad".equals(path)) {
                    String str2 = this.f34757a.m17397g0().getExtraParameters().get("enable_close_URL_ad_value");
                    if (StringUtils.isValidString(str2) && Boolean.parseBoolean(str2)) {
                        m14806g.setMaxAdValue("close_url", str);
                    }
                    m14843a();
                } else if ("/adservice/expand_ad".equals(path)) {
                    if (m14850a(m15222a, m14806g, parse)) {
                        if (C5954n.m17556a()) {
                            this.f34758b.m17570b("AdWebView", "Skipping expand command without user interaction");
                        }
                        return true;
                    }
                    m14845a(c5599b.getLastClickEvent());
                } else if ("/adservice/contract_ad".equals(path)) {
                    m14851b();
                } else {
                    if ("/adservice/no_op".equals(path)) {
                        return true;
                    }
                    if ("/adservice/load_url".equals(path)) {
                        if (m14850a(m15222a, m14806g, parse)) {
                            if (C5954n.m17556a()) {
                                this.f34758b.m17570b("AdWebView", "Skipping URL load command without user interaction");
                            }
                            return true;
                        }
                        AbstractC6030w6.m18129a(parse, this.f34759c, this.f34757a);
                    } else if ("/adservice/track_click_now".equals(path)) {
                        if (m14850a(m15222a, m14806g, parse)) {
                            if (C5954n.m17556a()) {
                                this.f34758b.m17570b("AdWebView", "Skipping click tracking command without user interaction");
                            }
                            return true;
                        }
                        if (m14806g instanceof C5584a7) {
                            m14846a((C5584a7) m14806g, c5599b);
                        } else {
                            m14848a(c5599b, Uri.parse("/adservice/track_click_now"));
                        }
                    } else if ("/adservice/deeplink".equals(path)) {
                        if (m14850a(m15222a, m14806g, parse)) {
                            if (C5954n.m17556a()) {
                                this.f34758b.m17570b("AdWebView", "Skipping deep link plus command without user interaction");
                            }
                            return true;
                        }
                        if (m14806g instanceof C5584a7) {
                            C5584a7 c5584a7 = (C5584a7) m14806g;
                            if (c5584a7.m14674v1()) {
                                m14846a(c5584a7, c5599b);
                            }
                        }
                        m14848a(c5599b, parse);
                    } else if ("/adservice/postback".equals(path)) {
                        AbstractC6030w6.m18130a(parse, m14806g, this.f34757a);
                    } else if ("/ga_init".equals(path)) {
                        this.f34759c.m14800b(parse);
                    } else if ("/ga_event".equals(path)) {
                        this.f34759c.m14786a(parse);
                    } else if ("/playable_event".equals(path)) {
                        m14844a(parse);
                    } else if ("/adservice/direct_download".equals(path)) {
                        Bundle m18126a = AbstractC6030w6.m18126a(parse);
                        if (m14806g instanceof C5584a7) {
                            C5584a7 c5584a72 = (C5584a7) m14806g;
                            if (c5584a72.m14674v1()) {
                                m14847a(c5584a72, c5599b, m18126a);
                            }
                        }
                        m14849a(c5599b, m14806g.mo14662j(), m18126a);
                    } else if ("/template_error".equals(path)) {
                        AbstractC6030w6.m18136b(parse, m14806g, this.f34757a);
                    } else if ("/adservice/fully_watched".equals(path)) {
                        this.f34759c.m14815x();
                    } else {
                        if (C5954n.m17556a()) {
                            this.f34758b.m17574k("AdWebView", "Unknown URL: ".concat(str));
                        }
                        if (C5954n.m17556a()) {
                            this.f34758b.m17574k("AdWebView", "Path: " + path);
                        }
                    }
                }
            } else {
                Iterator it = m14806g.m17091Z().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z10 = true;
                        break;
                    }
                    String str3 = (String) it.next();
                    if (StringUtils.isValidString(path) && path.contains(str3)) {
                        z10 = false;
                        break;
                    }
                }
                if (!m15222a) {
                    boolean m17090Y0 = m14806g.m17090Y0();
                    boolean z11 = m17090Y0 ? false : z10;
                    this.f34757a.m17332A().m18356d(C6043y1.f37713h0, m14842a(m14806g, parse, m17090Y0));
                    z10 = z11;
                }
                if (z10) {
                    List m17140t0 = m14806g.m17140t0();
                    List m17138s0 = m14806g.m17138s0();
                    if ((!m17140t0.isEmpty() && !m17140t0.contains(scheme)) || (!m17138s0.isEmpty() && !m17138s0.contains(host))) {
                        if (C5954n.m17556a()) {
                            this.f34758b.m17570b("AdWebView", "URL is not whitelisted - bypassing click");
                        }
                    } else {
                        if (m14806g instanceof C5584a7) {
                            C5584a7 c5584a73 = (C5584a7) m14806g;
                            if (c5584a73.m14674v1()) {
                                m14846a(c5584a73, c5599b);
                            }
                        }
                        m14848a(c5599b, parse);
                    }
                }
            }
        }
        return true;
    }

    @Override // com.applovin.impl.C5687h4, android.webkit.WebViewClient
    public void onLoadResource(WebView webView, String str) {
        Logger.m43494d("AppLovin|SafeDK: Execution> Lcom/applovin/impl/adview/c;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V");
        CreativeInfoManager.onResourceLoaded(C23964g.f109537a, webView, str);
        safedk_c_onLoadResource_1af43fc902fb6865fb0a01b3cce96a24(webView, str);
    }

    @Override // com.applovin.impl.C5687h4, android.webkit.WebViewClient
    public void onPageStarted(WebView view, String url, Bitmap favicon) {
        super.onPageStarted(view, url, favicon);
        BrandSafetyUtils.onWebViewPageStarted(C23964g.f109537a, view, url);
    }

    @Override // com.applovin.impl.C5687h4, android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i10, String str, String str2) {
        Logger.m43494d("AppLovin|SafeDK: Execution> Lcom/applovin/impl/adview/c;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V");
        BrandSafetyUtils.onWebViewReceivedError(C23964g.f109537a, webView, i10, str, str2);
        safedk_c_onReceivedError_8e544adb9beea31f39e1655c605c306d(webView, i10, str, str2);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        Logger.m43494d("AppLovin|SafeDK: Execution> Lcom/applovin/impl/adview/c;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V");
        BrandSafetyUtils.onWebViewReceivedError(C23964g.f109537a, webView, webResourceRequest, webResourceError);
        safedk_c_onReceivedError_3e062ec97139c0570b7d2cb7765ff835(webView, webResourceRequest, webResourceError);
    }

    public void safedk_c_onReceivedError_3e062ec97139c0570b7d2cb7765ff835(WebView p02, WebResourceRequest p12, WebResourceError p2) {
        super.onReceivedError(p02, p12, p2);
        onReceivedError(p02, p2.getErrorCode(), p2.getDescription().toString(), p12.getUrl().toString());
    }

    /* renamed from: safedk_c_shouldOverrideUrlLoading_678f8c4351efae3cc506edb28e260cba */
    public boolean m14855x52f8f5e0(WebView p02, WebResourceRequest p12) {
        Uri url = p12.getUrl();
        if (url != null) {
            return m14852a(p02, url.toString());
        }
        if (!C5954n.m17556a()) {
            return false;
        }
        this.f34758b.m17570b("AdWebView", "No url found for request");
        return false;
    }

    @Override // com.applovin.impl.C5687h4, android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView view, WebResourceRequest webResourceRequest) {
        return CreativeInfoManager.onWebViewResponseWithHeaders(C23964g.f109537a, view, webResourceRequest, super.shouldInterceptRequest(view, webResourceRequest));
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        Logger.m43494d("AppLovin|SafeDK: Execution> Lcom/applovin/impl/adview/c;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z");
        boolean m14855x52f8f5e0 = m14855x52f8f5e0(webView, webResourceRequest);
        BrandSafetyUtils.onShouldOverrideUrlLoading(C23964g.f109537a, webView, webResourceRequest, m14855x52f8f5e0);
        return m14855x52f8f5e0;
    }

    @Override // com.applovin.impl.C5687h4, android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        Logger.m43494d("AppLovin|SafeDK: Execution> Lcom/applovin/impl/adview/c;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z");
        boolean m14854x59694cc6 = m14854x59694cc6(webView, str);
        BrandSafetyUtils.onShouldOverrideUrlLoading(C23964g.f109537a, webView, str, m14854x59694cc6);
        return m14854x59694cc6;
    }

    /* renamed from: b */
    private void m14851b() {
        this.f34759c.m14785a();
    }

    /* renamed from: c */
    public C5594a m14853c() {
        return this.f34759c;
    }

    @Override // com.applovin.impl.C5687h4, android.webkit.WebViewClient
    public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        boolean didCrash;
        boolean didCrash2;
        String str;
        boolean didCrash3;
        String str2;
        AppLovinBroadcastManager.sendBroadcast(new Intent("com.applovin.render_process_gone"), null);
        StringBuilder sb = new StringBuilder("Render process gone for ad: ");
        sb.append(this.f34759c.m14806g());
        sb.append(". Process did crash: ");
        didCrash = renderProcessGoneDetail.didCrash();
        sb.append(didCrash);
        C5954n.m17563h("AdWebView", sb.toString());
        AbstractC5921b m14806g = this.f34759c.m14806g();
        if (m14806g != null) {
            Map m14579b = AbstractC5579a2.m14579b(m14806g);
            CollectionUtils.putStringIfValid("top_main_method", "onRenderProcessGone", m14579b);
            if (AbstractC5710k0.m15549g()) {
                didCrash3 = renderProcessGoneDetail.didCrash();
                if (didCrash3) {
                    str2 = AppMeasurement.CRASH_ORIGIN;
                } else {
                    str2 = "non_crash";
                }
                m14579b.put("source", str2);
            }
            this.f34757a.m17332A().m18356d(C6043y1.f37745x0, m14579b);
        }
        if (((Boolean) this.f34757a.m17367a(C5723l4.f35685j5)).booleanValue()) {
            didCrash2 = renderProcessGoneDetail.didCrash();
            if (didCrash2 && ((Boolean) this.f34757a.m17367a(C5723l4.f35733p5)).booleanValue()) {
                if (m14806g != null) {
                    str = String.valueOf(m14806g.getAdIdNumber());
                } else {
                    str = C24187y.f110593z;
                }
                throw new RuntimeException(C1945c.m2631a("Render process crashed. This is likely caused by a crash in an AppLovin ad with ID: ", str));
            }
            if (webView != null && webView.equals(this.f34759c.m14805f())) {
                this.f34759c.m14799b();
                AppLovinAdSize m14810k = this.f34759c.m14810k();
                if (AbstractC6057z6.m18437a(m14810k)) {
                    this.f34759c.m14797a(m14810k);
                    this.f34759c.m14784C();
                }
            }
        }
        return super.onRenderProcessGone(webView, renderProcessGoneDetail);
    }

    public C5600c(C5594a c5594a, C5950j c5950j) {
        this.f34757a = c5950j;
        this.f34758b = c5950j.m17342I();
        this.f34759c = c5594a;
    }

    @Override // com.applovin.impl.C5687h4, android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        if (C5954n.m17556a()) {
            this.f34758b.m17571d("AdWebView", "Loaded URL: " + str);
        }
        this.f34759c.m14788a(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        AbstractC5921b m14806g = this.f34759c.m14806g();
        if (C5954n.m17556a()) {
            this.f34758b.m17570b("AdWebView", "Received HTTP error: " + webResourceResponse + "for url: " + webResourceRequest.getUrl() + " and ad: " + m14806g);
        }
        if (AbstractC6057z6.m18439a(webResourceRequest.getUrl().toString(), this.f34757a)) {
            this.f34757a.m17332A().m15565a("adWebViewReceivedHttpError", webResourceRequest.getUrl().toString(), webResourceResponse.getStatusCode(), webResourceResponse.getReasonPhrase());
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        super.onReceivedSslError(webView, sslErrorHandler, sslError);
        AbstractC5921b m14806g = this.f34759c.m14806g();
        String str = "Received SSL error: " + sslError;
        if (C5954n.m17556a()) {
            this.f34758b.m17570b("AdWebView", str + " for ad: " + m14806g);
        }
    }

    public void safedk_c_onLoadResource_1af43fc902fb6865fb0a01b3cce96a24(WebView p02, String p12) {
        super.onLoadResource(p02, p12);
        if (C5954n.m17556a()) {
            this.f34758b.m17571d("AdWebView", "Loaded resource: " + p12);
        }
    }

    public void safedk_c_onReceivedError_8e544adb9beea31f39e1655c605c306d(WebView p02, int p12, String p2, String p32) {
        super.onReceivedError(p02, p12, p2, p32);
        AbstractC5921b m14806g = this.f34759c.m14806g();
        StringBuilder m11591b = C4305v.m11591b(p12, "Received error with error code: ", " with description \\'", p2, "\\' for URL: ");
        m11591b.append(p32);
        String sb = m11591b.toString();
        if (C5954n.m17556a()) {
            this.f34758b.m17570b("AdWebView", sb + " for ad: " + m14806g);
        }
        if (AbstractC6057z6.m18439a(p32, this.f34757a)) {
            this.f34757a.m17332A().m15565a("adWebViewReceivedError", p32, p12, p2);
        }
    }

    /* renamed from: safedk_c_shouldOverrideUrlLoading_2ce55369ff10fa536fb839524e517b10 */
    public boolean m14854x59694cc6(WebView p02, String p12) {
        return m14852a(p02, p12);
    }

    /* renamed from: a */
    private boolean m14850a(boolean z10, AbstractC5921b abstractC5921b, Uri uri) {
        if (z10) {
            return false;
        }
        boolean m17092Z0 = abstractC5921b.m17092Z0();
        this.f34757a.m17332A().m18356d(C6043y1.f37713h0, m14842a(abstractC5921b, uri, m17092Z0));
        return m17092Z0;
    }

    /* renamed from: a */
    private static Map m14842a(AbstractC5921b abstractC5921b, Uri uri, boolean z10) {
        Map m14579b = AbstractC5579a2.m14579b(abstractC5921b);
        CollectionUtils.putStringIfValid("url", uri.toString(), m14579b);
        CollectionUtils.putStringIfValid("is_blocked_auto_redirect", String.valueOf(z10), m14579b);
        return m14579b;
    }

    /* renamed from: a */
    private void m14843a() {
        this.f34759c.m14814w();
    }

    /* renamed from: a */
    private void m14845a(MotionEvent motionEvent) {
        this.f34759c.m14787a(motionEvent);
    }

    /* renamed from: a */
    private void m14846a(C5584a7 c5584a7, C5599b c5599b) {
        m14847a(c5584a7, c5599b, (Bundle) null);
    }

    /* renamed from: a */
    private void m14847a(C5584a7 c5584a7, C5599b c5599b, Bundle bundle) {
        C5654d7 m14658f1 = c5584a7.m14658f1();
        if (m14658f1 != null) {
            AbstractC5735m7.m15877a(m14658f1.m15123b(), this.f34759c.m14809j());
            m14849a(c5599b, m14658f1.m15124c(), bundle);
        }
    }

    /* renamed from: a */
    private void m14848a(C5599b c5599b, Uri uri) {
        m14849a(c5599b, uri, (Bundle) null);
    }

    /* renamed from: a */
    private void m14849a(C5599b c5599b, Uri uri, Bundle bundle) {
        AbstractC5921b currentAd = c5599b.getCurrentAd();
        AppLovinAdView m14808i = this.f34759c.m14808i();
        if (m14808i != null && currentAd != null) {
            if (currentAd instanceof C5584a7) {
                ((C5584a7) currentAd).getAdEventTracker().m18271v();
            }
            this.f34759c.m14792a(currentAd, m14808i, uri, c5599b.getAndClearLastClickEvent(), bundle);
        } else if (C5954n.m17556a()) {
            this.f34758b.m17570b("AdWebView", "Attempting to track click that is null or not an ApplovinAdView instance for clickedUri = " + uri);
        }
    }

    /* renamed from: a */
    private void m14844a(Uri uri) {
        String m2631a;
        boolean booleanQueryParameter = uri.getBooleanQueryParameter(FirebaseAnalytics.Param.SUCCESS, false);
        String queryParameter = uri.getQueryParameter("type");
        if (booleanQueryParameter) {
            m2631a = C1945c.m2631a("Tracked event: ", queryParameter);
        } else {
            m2631a = C1945c.m2631a("Failed to track event: ", queryParameter);
        }
        AbstractC6057z6.m18426a(m2631a, C5950j.m17329n());
    }
}
