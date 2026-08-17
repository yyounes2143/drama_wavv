package com.p547tp.adx.sdk.p548ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.view.MotionEvent;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.p547tp.adx.sdk.p548ui.C24956a;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.lang.reflect.Method;

/* renamed from: com.tp.adx.sdk.ui.c */
/* loaded from: classes5.dex */
public final class C24958c extends C24956a {

    /* renamed from: c */
    public int f115247c;

    /* renamed from: d */
    public int f115248d;

    /* renamed from: e */
    public boolean f115249e;

    /* renamed from: f */
    public boolean f115250f;

    /* renamed from: com.tp.adx.sdk.ui.c$a */
    /* loaded from: classes5.dex */
    public class a extends WebViewClient {

        /* renamed from: a */
        public int f115251a = 0;

        @Override // android.webkit.WebViewClient
        public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
            return true;
        }

        public a() {
        }

        @Override // android.webkit.WebViewClient
        public final void onPageFinished(WebView webView, String str) {
            int i10 = this.f115251a - 1;
            this.f115251a = i10;
            C24958c c24958c = C24958c.this;
            if (i10 == 0) {
                if (c24958c.f115250f) {
                    return;
                }
                c24958c.f115250f = true;
                C24956a.b bVar = c24958c.f115242a;
                if (bVar != null) {
                    bVar.mo49035c();
                }
            }
            c24958c.setWebViewScaleJS();
            c24958c.show();
        }

        @Override // android.webkit.WebViewClient
        public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            this.f115251a = Math.max(this.f115251a, 1);
            C24958c.this.hide();
        }

        @Override // android.webkit.WebViewClient
        public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
            this.f115251a++;
            C24956a.b bVar = C24958c.this.f115242a;
            if (bVar != null) {
                bVar.mo49033a(str);
            }
            return true;
        }
    }

    /* renamed from: b */
    public final void m49090b() {
        setHorizontalScrollBarEnabled(false);
        setHorizontalScrollbarOverlay(false);
        setVerticalScrollBarEnabled(false);
        setVerticalScrollbarOverlay(false);
        requestFocus();
    }

    /* renamed from: c */
    public final void m49091c() {
        WebSettings settings = getSettings();
        settings.setJavaScriptEnabled(true);
        if (Build.VERSION.SDK_INT < 33) {
            settings.setAppCacheEnabled(true);
            settings.setAppCacheMaxSize(1048576L);
            settings.setAppCachePath(getContext().getCacheDir().getAbsolutePath());
        }
        settings.setDatabasePath(getContext().getCacheDir().getAbsolutePath());
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
        this.f115250f = false;
        loadDataWithBaseURL(null, str, "text/html", "utf-8", null);
    }

    /* renamed from: d */
    public final void m49092d() {
        setWebViewClient(new a());
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

    public C24958c(Context context) {
        super(context);
        this.f115247c = 0;
        this.f115248d = 0;
        this.f115249e = false;
        this.f115250f = false;
        m49090b();
        m49091c();
        setBackgroundColor(0);
        m49092d();
    }

    @Override // com.p547tp.adx.sdk.p548ui.C24956a, android.webkit.WebView
    public final void destroy() {
        super.destroy();
        this.f115242a = null;
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f115247c = (int) motionEvent.getX();
            this.f115248d = (int) motionEvent.getY();
            this.f115249e = true;
        }
        if (motionEvent.getAction() == 2) {
            int x10 = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            if (Math.abs(x10 - this.f115247c) > 100 || Math.abs(y - this.f115248d) > 100) {
                this.f115249e = false;
            }
        }
        if (motionEvent.getAction() == 1 && this.f115249e) {
            this.f115249e = false;
            C24956a.b bVar = this.f115242a;
            if (bVar != null) {
                bVar.mo49032a();
            }
        }
        if (motionEvent.getAction() == 3) {
            this.f115249e = false;
        }
        return super.onTouchEvent(motionEvent);
    }
}
