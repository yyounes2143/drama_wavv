package com.taurusx.tax.p479g;

import android.content.Context;
import android.util.AttributeSet;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.taurusx.tax.p466f.C24081k0;
import com.taurusx.tax.p466f.p478t0.C24121w;
import com.taurusx.tax.p492w.p496s.C24315a;
import com.taurusx.tax.p492w.p496s.C24321z;

/* renamed from: com.taurusx.tax.g.z */
/* loaded from: classes2.dex */
public class C24133z extends WebView {

    /* renamed from: z */
    public static boolean f110369z;
    public boolean mDestroyed;
    public z mWebViewListener;

    /* renamed from: com.taurusx.tax.g.z$z */
    /* loaded from: classes2.dex */
    public interface z {
        /* renamed from: w */
        void mo44603w();

        /* renamed from: w */
        void mo44604w(WebView webView, String str);

        /* renamed from: w */
        void mo44605w(C24321z c24321z, C24315a c24315a);

        /* renamed from: z */
        WebResourceResponse mo44606z(WebView webView, String str);

        /* renamed from: z */
        void mo44607z();

        /* renamed from: z */
        void mo44608z(C24321z c24321z, C24315a c24315a);

        /* renamed from: z */
        boolean mo44609z(String str);
    }

    public C24133z(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m44620y();
        C24121w.m44568y(this);
        if (f110369z) {
            return;
        }
        m44621z(getContext());
        f110369z = true;
    }

    /* renamed from: z */
    private void m44621z(Context context) {
    }

    public void loadHtmlResponse(String str) {
    }

    public void loadHtmlResponseWithBaseUrl(String str, String str2) {
    }

    @Override // android.webkit.WebView
    public void destroy() {
        if (this.mDestroyed) {
            return;
        }
        this.mDestroyed = true;
        C24081k0.m44303z(this);
        removeAllViews();
        super.destroy();
    }

    public void setWebViewListener(z zVar) {
        this.mWebViewListener = zVar;
    }

    public void setWebViewScaleJS() {
        loadUrl("javascript:var meta = document.querySelector('meta[name=viewport]');if (!meta){meta = document.createElement('meta');meta.name = 'viewport'; meta.content = 'width=device-width,user-scalable=no,initial-scale=1,maximum-scale=1';document.getElementsByTagName('head')[0].appendChild(meta);}");
    }

    /* renamed from: y */
    private void m44620y() {
        getSettings().setAllowFileAccess(false);
        getSettings().setAllowContentAccess(false);
        getSettings().setAllowFileAccessFromFileURLs(false);
        getSettings().setAllowUniversalAccessFromFileURLs(false);
        getSettings().setSavePassword(false);
        getSettings().setCacheMode(1);
        removeJavascriptInterface("searchBoxJavaBridge_");
        removeJavascriptInterface("accessibility");
        removeJavascriptInterface("accessibilityTraversal");
    }

    @Override // android.webkit.WebView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        C24121w.m44570z(this);
    }

    public C24133z(Context context) {
        super(context.getApplicationContext());
        m44620y();
        C24121w.m44568y(this);
        if (f110369z) {
            return;
        }
        m44621z(getContext());
        f110369z = true;
    }
}
