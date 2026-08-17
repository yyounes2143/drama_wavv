package com.p547tp.adx.sdk.p548ui;

import android.animation.Animator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.WindowManager;
import android.webkit.WebView;
import com.dramawave.core.common.toolkit.C8148d0;
import com.p547tp.adx.sdk.util.Views;
import com.p547tp.adx.sdk.util.WebViews;
import com.tradplus.ads.base.util.PrivacyDataInfo;

/* renamed from: com.tp.adx.sdk.ui.a */
/* loaded from: classes4.dex */
public class C24956a extends WebView {

    /* renamed from: b */
    public static boolean f115241b;

    /* renamed from: a */
    public b f115242a;
    protected boolean mIsDestroyed;

    /* renamed from: com.tp.adx.sdk.ui.a$a */
    /* loaded from: classes4.dex */
    public class a implements Animator.AnimatorListener {
        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            C24956a.this.setVisibility(0);
        }

        public a() {
        }
    }

    /* renamed from: com.tp.adx.sdk.ui.a$b */
    /* loaded from: classes4.dex */
    public interface b {
        /* renamed from: a */
        void mo49032a();

        /* renamed from: a */
        void mo49033a(String str);

        /* renamed from: b */
        void mo49034b();

        /* renamed from: c */
        void mo49035c();

        /* renamed from: d */
        void mo49036d();
    }

    public C24956a(Context context) {
        super(context.getApplicationContext());
        m49089a();
        WebViews.setDisableJSChromeClient(this);
        if (f115241b) {
            return;
        }
        m49088a(getContext());
        f115241b = true;
    }

    /* renamed from: a */
    public static void m49088a(Context context) {
        if (PrivacyDataInfo.getInstance().getOSVersion() == 19) {
            WebView webView = new WebView(context.getApplicationContext());
            webView.setBackgroundColor(0);
            webView.loadDataWithBaseURL(null, "", "text/html", C8148d0.f42897a, null);
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
            layoutParams.width = 1;
            layoutParams.height = 1;
            layoutParams.type = 2005;
            layoutParams.flags = 16777240;
            layoutParams.format = -2;
            layoutParams.gravity = 8388659;
            ((WindowManager) context.getSystemService("window")).addView(webView, layoutParams);
        }
    }

    public void hide() {
        setVisibility(4);
    }

    public void loadHtmlResponse(String str) {
    }

    public void show() {
        setAlpha(0.0f);
        setVisibility(0);
        animate().alpha(1.0f).setDuration(300L).setListener(new a());
    }

    public C24956a(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m49089a();
        WebViews.setDisableJSChromeClient(this);
        if (f115241b) {
            return;
        }
        m49088a(getContext());
        f115241b = true;
    }

    /* renamed from: a */
    public final void m49089a() {
        getSettings().setAllowFileAccess(false);
        getSettings().setAllowContentAccess(false);
        getSettings().setAllowFileAccessFromFileURLs(false);
        getSettings().setAllowUniversalAccessFromFileURLs(false);
        getSettings().setSavePassword(false);
        removeJavascriptInterface("searchBoxJavaBridge_");
        removeJavascriptInterface("accessibility");
        removeJavascriptInterface("accessibilityTraversal");
    }

    @Override // android.webkit.WebView
    public void destroy() {
        if (this.mIsDestroyed) {
            return;
        }
        this.mIsDestroyed = true;
        Views.removeFromParent(this);
        removeAllViews();
        super.destroy();
    }

    @Deprecated
    public void setIsDestroyed(boolean z10) {
        this.mIsDestroyed = z10;
    }

    public void setLoadListener(b bVar) {
        this.f115242a = bVar;
    }

    public void setWebViewScaleJS() {
        loadUrl("javascript:var meta = document.querySelector('meta[name=viewport]');if (!meta){meta = document.createElement('meta');meta.name = 'viewport'; meta.content = 'width=device-width,user-scalable=no,initial-scale=1,maximum-scale=1';document.getElementsByTagName('head')[0].appendChild(meta);}");
    }

    @Override // android.webkit.WebView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        WebViews.manageThirdPartyCookies(this);
    }
}
