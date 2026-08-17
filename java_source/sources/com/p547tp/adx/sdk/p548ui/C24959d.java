package com.p547tp.adx.sdk.p548ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.JsResult;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SslErrorHandler;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.dramawave.core.common.toolkit.C8148d0;
import com.p547tp.adx.sdk.p548ui.C24956a;
import com.p547tp.adx.sdk.util.InnerLog;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.io.ByteArrayInputStream;
import java.lang.reflect.Method;
import java.util.Locale;
import p805y8.C28890a;

/* renamed from: com.tp.adx.sdk.ui.d */
/* loaded from: classes5.dex */
public final class C24959d extends C24956a {

    /* renamed from: h */
    public static final String f115253h = "javascript:" + C28890a.f125943a;

    /* renamed from: c */
    public boolean f115254c;

    /* renamed from: d */
    public int f115255d;

    /* renamed from: e */
    public int f115256e;

    /* renamed from: f */
    public boolean f115257f;

    /* renamed from: g */
    public boolean f115258g;

    /* renamed from: com.tp.adx.sdk.ui.d$a */
    /* loaded from: classes5.dex */
    public class a extends WebViewClient {

        /* renamed from: a */
        public int f115259a = 0;

        @Override // android.webkit.WebViewClient
        public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
            return true;
        }

        @Override // android.webkit.WebViewClient
        public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
            if (PrivacyDataInfo.getInstance().getOSVersion() < 21) {
                return super.shouldInterceptRequest(webView, webResourceRequest);
            }
            if (webResourceRequest.getUrl().toString().equals("mraid.js")) {
                C24959d.this.getClass();
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(C24959d.f115253h.getBytes());
                InnerLog.m49121v("createMraidInjectionResponse");
                return new WebResourceResponse("text/javascript", C8148d0.f42897a, byteArrayInputStream);
            }
            return super.shouldInterceptRequest(webView, webResourceRequest);
        }

        public a() {
        }

        @Override // android.webkit.WebViewClient
        public final void onPageFinished(WebView webView, String str) {
            int i10 = this.f115259a - 1;
            this.f115259a = i10;
            C24959d c24959d = C24959d.this;
            if (i10 == 0) {
                if (c24959d.f115258g) {
                    return;
                }
                c24959d.f115258g = true;
                C24956a.b bVar = c24959d.f115242a;
                if (bVar != null) {
                    bVar.mo49035c();
                }
            }
            c24959d.setWebViewScaleJS();
            c24959d.show();
        }

        @Override // android.webkit.WebViewClient
        public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            this.f115259a = Math.max(this.f115259a, 1);
            C24959d.this.hide();
        }

        @Override // android.webkit.WebViewClient
        public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
            InnerLog.m49121v("onReceivedError:" + webResourceError.toString());
            super.onReceivedError(webView, webResourceRequest, webResourceError);
        }

        @Override // android.webkit.WebViewClient
        public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
            InnerLog.m49121v("onReceivedHttpError:" + webResourceResponse.toString());
            super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        }

        @Override // android.webkit.WebViewClient
        public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
            InnerLog.m49122v("InnerSDK", "onReceivedSslError:" + sslError.toString());
            super.onReceivedSslError(webView, sslErrorHandler, sslError);
        }

        @Override // android.webkit.WebViewClient
        public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
            InnerLog.m49121v("shouldOverrideUrlLoading:" + str);
            this.f115259a = this.f115259a + 1;
            C24956a.b bVar = C24959d.this.f115242a;
            if (bVar != null) {
                bVar.mo49033a(str);
            }
            return true;
        }

        @Override // android.webkit.WebViewClient
        public final WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
            C24959d c24959d = C24959d.this;
            c24959d.getClass();
            if ("mraid.js".equals(Uri.parse(str.toLowerCase(Locale.US)).getLastPathSegment())) {
                c24959d.getClass();
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(C24959d.f115253h.getBytes());
                InnerLog.m49121v("createMraidInjectionResponse");
                return new WebResourceResponse("text/javascript", C8148d0.f42897a, byteArrayInputStream);
            }
            return super.shouldInterceptRequest(webView, str);
        }
    }

    /* renamed from: b */
    public final void m49094b() {
        setHorizontalScrollBarEnabled(false);
        setHorizontalScrollbarOverlay(false);
        setVerticalScrollBarEnabled(false);
        setVerticalScrollbarOverlay(false);
        requestFocus();
    }

    /* renamed from: c */
    public final void m49095c() {
        WebSettings settings = getSettings();
        settings.setJavaScriptEnabled(true);
        if (PrivacyDataInfo.getInstance().getOSVersion() < 33) {
            settings.setAppCacheEnabled(true);
            settings.setAppCacheMaxSize(1048576L);
            settings.setAppCachePath(getContext().getCacheDir().getAbsolutePath());
        }
        settings.setAllowFileAccess(false);
        settings.setBuiltInZoomControls(true);
        settings.setJavaScriptCanOpenWindowsAutomatically(true);
        settings.setLayoutAlgorithm(WebSettings.LayoutAlgorithm.SINGLE_COLUMN);
        settings.setDomStorageEnabled(true);
        settings.setSupportZoom(false);
        settings.setSavePassword(false);
        settings.setDatabaseEnabled(true);
        settings.setUseWideViewPort(true);
        settings.setLoadWithOverviewMode(true);
        settings.setRenderPriority(WebSettings.RenderPriority.HIGH);
        if (PrivacyDataInfo.getInstance().getOSVersion() >= 17) {
            settings.setMediaPlaybackRequiresUserGesture(false);
        }
        try {
            if (PrivacyDataInfo.getInstance().getOSVersion() >= 16) {
                settings.setAllowUniversalAccessFromFileURLs(true);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        try {
            if (PrivacyDataInfo.getInstance().getOSVersion() >= 21) {
                settings.setMixedContentMode(0);
            }
        } catch (Exception e3) {
            e3.printStackTrace();
        }
        if (PrivacyDataInfo.getInstance().getOSVersion() >= 11) {
            try {
                Method declaredMethod = WebSettings.class.getDeclaredMethod("setDisplayZoomControls", Boolean.TYPE);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(settings, Boolean.FALSE);
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.p547tp.adx.sdk.p548ui.C24956a
    public final void loadHtmlResponse(String str) {
        this.f115258g = false;
        loadDataWithBaseURL(null, str, "text/html", "utf-8", null);
    }

    /* renamed from: com.tp.adx.sdk.ui.d$b */
    /* loaded from: classes5.dex */
    public class b extends WebChromeClient {
        @Override // android.webkit.WebChromeClient
        public final boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
            jsResult.confirm();
            return true;
        }
    }

    private void setMraidViewable(boolean z10) {
        if (this.f115254c == z10) {
            return;
        }
        this.f115254c = z10;
        C24956a.b bVar = this.f115242a;
        if (bVar != null) {
            bVar.mo49034b();
        }
    }

    /* renamed from: a */
    public final void m49093a(String str) {
        InnerLog.m49119i("injectJavaScript: " + str);
        loadUrl("javascript:" + str);
    }

    /* renamed from: d */
    public final void m49096d() {
        setWebViewClient(new a());
        setWebChromeClient(new WebChromeClient());
    }

    @Override // android.webkit.WebView
    public final void loadUrl(String str) {
        if (str == null) {
            return;
        }
        super.loadUrl(str);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        C24956a.b bVar = this.f115242a;
        if (bVar != null) {
            bVar.mo49036d();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.webkit.WebView
    public final void stopLoading() {
        WebSettings settings;
        if (this.mIsDestroyed || (settings = getSettings()) == null) {
            return;
        }
        settings.setJavaScriptEnabled(false);
        super.stopLoading();
        settings.setJavaScriptEnabled(true);
    }

    public C24959d(Context context) {
        super(context);
        boolean z10;
        this.f115255d = 0;
        this.f115256e = 0;
        this.f115257f = false;
        this.f115258g = false;
        if (PrivacyDataInfo.getInstance().getOSVersion() <= 22) {
            if (getVisibility() == 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            this.f115254c = z10;
        }
        m49094b();
        m49095c();
        setBackgroundColor(0);
        m49096d();
    }

    @Override // com.p547tp.adx.sdk.p548ui.C24956a, android.webkit.WebView
    public final void destroy() {
        super.destroy();
        this.f115242a = null;
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f115255d = (int) motionEvent.getX();
            this.f115256e = (int) motionEvent.getY();
            this.f115257f = true;
        }
        if (motionEvent.getAction() == 2) {
            int x10 = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            if (Math.abs(x10 - this.f115255d) > 100 || Math.abs(y - this.f115256e) > 100) {
                this.f115257f = false;
            }
        }
        if (motionEvent.getAction() == 1 && this.f115257f) {
            this.f115257f = false;
            C24956a.b bVar = this.f115242a;
            if (bVar != null) {
                bVar.mo49032a();
            }
        }
        if (motionEvent.getAction() == 3) {
            this.f115257f = false;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onVisibilityChanged(View view, int i10) {
        boolean z10;
        super.onVisibilityChanged(view, i10);
        if (i10 == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        setMraidViewable(z10);
    }
}
