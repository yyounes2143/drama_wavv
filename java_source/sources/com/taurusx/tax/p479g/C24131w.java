package com.taurusx.tax.p479g;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.compose.foundation.gestures.C2899b;
import androidx.fragment.app.C4305v;
import com.iab.omid.library.taurusx.ScriptInjector;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p479g.C24133z;
import com.taurusx.tax.p489s.C24228w;
import com.taurusx.tax.p492w.p496s.C24315a;
import com.taurusx.tax.p492w.p496s.C24321z;
import java.lang.reflect.Method;

/* renamed from: com.taurusx.tax.g.w */
/* loaded from: classes3.dex */
public class C24131w extends C24133z {

    /* renamed from: t */
    public static final String f110355t = "NormalWebView";

    /* renamed from: a */
    public boolean f110356a;

    /* renamed from: c */
    public boolean f110357c;

    /* renamed from: n */
    public Context f110358n;

    /* renamed from: o */
    public C24321z f110359o;

    /* renamed from: s */
    public C24315a f110360s;

    /* renamed from: w */
    public int f110361w;

    /* renamed from: y */
    public int f110362y;

    /* renamed from: com.taurusx.tax.g.w$z */
    /* loaded from: classes3.dex */
    public class z extends WebViewClient {

        /* renamed from: z */
        public int f110364z = 0;

        @Override // android.webkit.WebViewClient
        @RequiresApi
        public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
            super.onReceivedError(webView, webResourceRequest, webResourceError);
            LogUtil.m44622d("taurusx", "WebView received error, request:" + webResourceRequest.getUrl() + ", error: " + webResourceError.getErrorCode() + "-" + ((Object) webResourceError.getDescription()));
        }

        public z() {
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            LogUtil.m44622d("taurusx", "WebView onPageFinished");
            int i10 = this.f110364z - 1;
            this.f110364z = i10;
            if (i10 == 0) {
                if (!C24131w.this.f110357c) {
                    C24131w.this.f110357c = true;
                } else {
                    return;
                }
            }
            C24131w.this.setWebViewScaleJS();
            C24133z.z zVar = C24131w.this.mWebViewListener;
            if (zVar != null) {
                zVar.mo44607z();
            }
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            this.f110364z = Math.max(this.f110364z, 1);
        }

        @Override // android.webkit.WebViewClient
        @Nullable
        public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
            C24133z.z zVar = C24131w.this.mWebViewListener;
            if (zVar != null) {
                return zVar.mo44606z(webView, str);
            }
            return super.shouldInterceptRequest(webView, str);
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            LogUtil.m44622d(C24131w.f110355t, "url: " + str);
            this.f110364z = this.f110364z + 1;
            C24133z.z zVar = C24131w.this.mWebViewListener;
            if (zVar != null && zVar.mo44609z(str)) {
                return true;
            }
            return false;
        }

        @Override // android.webkit.WebViewClient
        public void onLoadResource(WebView webView, String str) {
            super.onLoadResource(webView, str);
            C24133z.z zVar = C24131w.this.mWebViewListener;
            if (zVar != null) {
                zVar.mo44604w(webView, str);
            }
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView webView, int i10, String str, String str2) {
            super.onReceivedError(webView, i10, str, str2);
            StringBuilder m11591b = C4305v.m11591b(i10, "WebView received error: ", ", description: ", str, ", failingUrl: ");
            m11591b.append(str2);
            LogUtil.m44622d("taurusx", m11591b.toString());
        }
    }

    public C24131w(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f110361w = 0;
        this.f110362y = 0;
        this.f110357c = false;
        this.f110359o = new C24321z();
        this.f110360s = new C24315a();
    }

    /* renamed from: c */
    private void m44610c() {
        setHorizontalScrollBarEnabled(false);
        setHorizontalScrollbarOverlay(false);
        setVerticalScrollBarEnabled(false);
        setVerticalScrollbarOverlay(false);
        requestFocus();
    }

    /* renamed from: o */
    private void m44611o() {
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
        this.f110357c = false;
        if (!str.contains("<html>")) {
            str = C2899b.m4983a("<html><head></head><body style='margin:0;padding:0;'>", str, "</body></html>");
        }
        if (this.f110356a) {
            str = ScriptInjector.injectScriptContentIntoHtml(C24228w.m45076z(this.f110358n), str);
        }
        loadDataWithBaseURL("file:///taurusx", str, "text/html", "utf-8", null);
    }

    @Override // com.taurusx.tax.p479g.C24133z
    public void loadHtmlResponseWithBaseUrl(String str, String str2) {
        this.f110357c = false;
        if (!str.contains("<html>")) {
            str = C2899b.m4983a("<html><head></head><body style='margin:0;padding:0;'>", str, "</body></html>");
        }
        if (this.f110356a) {
            str = ScriptInjector.injectScriptContentIntoHtml(C24228w.m45076z(this.f110358n), str);
        }
        loadDataWithBaseURL(str2, str, "text/html", "utf-8", null);
    }

    /* renamed from: s */
    private void m44612s() {
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

    @Override // com.taurusx.tax.p479g.C24133z, android.webkit.WebView
    public void destroy() {
        super.destroy();
        this.mWebViewListener = null;
    }

    @Override // android.webkit.WebView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f110360s.f111935z = System.currentTimeMillis();
            this.f110359o.m46283w(String.valueOf((int) motionEvent.getX()));
            this.f110359o.m46285y(String.valueOf((int) motionEvent.getY()));
            this.f110361w = (int) motionEvent.getX();
            this.f110362y = (int) motionEvent.getY();
            C24133z.z zVar = this.mWebViewListener;
            if (zVar != null) {
                zVar.mo44608z(this.f110359o, this.f110360s);
            }
        }
        if (motionEvent.getAction() == 1) {
            this.f110360s.f111933w = System.currentTimeMillis();
            this.f110360s.f111934y = motionEvent.getDownTime();
            this.f110360s.f111930c = motionEvent.getEventTime();
            this.f110360s.m46214z(motionEvent);
            this.f110359o.m46279o(String.valueOf((int) motionEvent.getX()));
            this.f110359o.m46281s(String.valueOf((int) motionEvent.getY()));
            this.f110359o.m46277c(String.valueOf(getHeight()));
            this.f110359o.m46275a(String.valueOf(getWidth()));
            this.f110359o.m46287z(String.valueOf(System.currentTimeMillis()));
            C24133z.z zVar2 = this.mWebViewListener;
            if (zVar2 != null) {
                zVar2.mo44605w(this.f110359o, this.f110360s);
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    public C24131w(Context context) {
        super(context);
        this.f110361w = 0;
        this.f110362y = 0;
        this.f110357c = false;
        this.f110359o = new C24321z();
        this.f110360s = new C24315a();
        m44610c();
        m44611o();
        setBackgroundColor(0);
        m44612s();
    }

    public C24131w(Context context, boolean z10) {
        super(context);
        this.f110361w = 0;
        this.f110362y = 0;
        this.f110357c = false;
        this.f110359o = new C24321z();
        this.f110360s = new C24315a();
        this.f110358n = context;
        this.f110356a = z10;
        m44610c();
        m44611o();
        setBackgroundColor(0);
        m44612s();
    }
}
