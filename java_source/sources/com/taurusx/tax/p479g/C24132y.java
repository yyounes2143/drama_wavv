package com.taurusx.tax.p479g;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.util.AttributeSet;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.annotation.Nullable;
import androidx.compose.foundation.gestures.C2899b;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p479g.C24133z;
import java.lang.reflect.Method;

/* renamed from: com.taurusx.tax.g.y */
/* loaded from: classes3.dex */
public class C24132y extends C24133z {

    /* renamed from: y */
    public static final String f110365y = "TemplateWebView";

    /* renamed from: w */
    public boolean f110366w;

    /* renamed from: com.taurusx.tax.g.y$z */
    /* loaded from: classes3.dex */
    public class z extends WebViewClient {

        /* renamed from: z */
        public int f110368z = 0;

        public z() {
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            int i10 = this.f110368z - 1;
            this.f110368z = i10;
            if (i10 == 0) {
                if (!C24132y.this.f110366w) {
                    C24132y.this.f110366w = true;
                } else {
                    return;
                }
            }
            C24132y.this.setWebViewScaleJS();
            C24133z.z zVar = C24132y.this.mWebViewListener;
            if (zVar != null) {
                zVar.mo44607z();
            }
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            this.f110368z = Math.max(this.f110368z, 1);
        }

        @Override // android.webkit.WebViewClient
        @Nullable
        public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
            C24133z.z zVar = C24132y.this.mWebViewListener;
            if (zVar != null) {
                return zVar.mo44606z(webView, str);
            }
            return super.shouldInterceptRequest(webView, str);
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            LogUtil.m44622d(C24132y.f110365y, "url: " + str);
            this.f110368z = this.f110368z + 1;
            C24133z.z zVar = C24132y.this.mWebViewListener;
            if (zVar != null && zVar.mo44609z(str)) {
                return true;
            }
            return false;
        }
    }

    public C24132y(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f110366w = false;
    }

    /* renamed from: c */
    private void m44615c() {
        setHorizontalScrollBarEnabled(false);
        setHorizontalScrollbarOverlay(false);
        setVerticalScrollBarEnabled(false);
        setVerticalScrollbarOverlay(false);
        requestFocus();
    }

    /* renamed from: o */
    private void m44616o() {
        WebSettings settings = getSettings();
        settings.setJavaScriptEnabled(true);
        if (Build.VERSION.SDK_INT < 33) {
            settings.setAppCacheEnabled(true);
            settings.setAppCacheMaxSize(1048576L);
            settings.setAppCachePath(getContext().getCacheDir().getAbsolutePath());
        }
        settings.setDatabasePath(getContext().getCacheDir().getAbsolutePath());
        settings.setAllowFileAccess(true);
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
        settings.setMediaPlaybackRequiresUserGesture(false);
        try {
            settings.setAllowUniversalAccessFromFileURLs(true);
        } catch (Throwable th) {
            th.printStackTrace();
        }
        try {
            settings.setMixedContentMode(0);
        } catch (Exception e3) {
            e3.printStackTrace();
        }
        try {
            Method declaredMethod = WebSettings.class.getDeclaredMethod("setDisplayZoomControls", Boolean.TYPE);
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(settings, Boolean.FALSE);
        } catch (Exception unused) {
        }
    }

    @Override // com.taurusx.tax.p479g.C24133z
    public void loadHtmlResponse(String str) {
        this.f110366w = false;
        if (!str.contains("<html>")) {
            str = C2899b.m4983a("<html><head></head><body style='margin:0;padding:0;'>", str, "</body></html>");
        }
        loadDataWithBaseURL("file:///taurusx", str, "text/html", "utf-8", null);
    }

    @Override // com.taurusx.tax.p479g.C24133z
    public void loadHtmlResponseWithBaseUrl(String str, String str2) {
        this.f110366w = false;
        if (!str.contains("<html>")) {
            str = C2899b.m4983a("<html><head></head><body style='margin:0;padding:0;'>", str, "</body></html>");
        }
        loadDataWithBaseURL(str2, str, "text/html", "utf-8", null);
    }

    /* renamed from: s */
    private void m44617s() {
        setWebViewClient(new z());
    }

    @Override // android.webkit.WebView
    public void loadUrl(String str) {
        if (str == null) {
            return;
        }
        super.loadUrl(str);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        C24133z.z zVar = this.mWebViewListener;
        if (zVar != null) {
            zVar.mo44603w();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.webkit.WebView
    public void stopLoading() {
        WebSettings settings;
        if (this.mDestroyed || (settings = getSettings()) == null) {
            return;
        }
        settings.setJavaScriptEnabled(false);
        super.stopLoading();
        settings.setJavaScriptEnabled(true);
    }

    public C24132y(Context context) {
        super(context);
        this.f110366w = false;
        m44615c();
        m44616o();
        setBackgroundColor(0);
        m44617s();
    }

    @Override // com.taurusx.tax.p479g.C24133z, android.webkit.WebView
    public void destroy() {
        super.destroy();
        this.mWebViewListener = null;
    }
}
