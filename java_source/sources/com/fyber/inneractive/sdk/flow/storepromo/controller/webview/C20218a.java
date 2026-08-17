package com.fyber.inneractive.sdk.flow.storepromo.controller.webview;

import android.view.MotionEvent;
import com.fyber.inneractive.sdk.web.C21254m;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;

/* renamed from: com.fyber.inneractive.sdk.flow.storepromo.controller.webview.a */
/* loaded from: classes6.dex */
public final class C20218a extends C21254m {

    /* renamed from: h */
    public final C20219b f91730h;

    @Override // com.fyber.inneractive.sdk.web.C21254m, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109552p, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.fyber.inneractive.sdk.web.C21254m, android.webkit.WebView, android.widget.AbsoluteLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        }
    }

    @Override // com.fyber.inneractive.sdk.web.C21254m, android.webkit.WebView
    public final void destroy() {
        C20219b c20219b = this.f91730h;
        c20219b.f91731a = null;
        c20219b.f91732b = null;
        super.destroy();
    }

    public C20218a(C20219b c20219b) {
        this.f91730h = c20219b;
        setWebViewClient(c20219b);
        getSettings().setJavaScriptEnabled(true);
        setHorizontalScrollBarEnabled(false);
        setHorizontalScrollbarOverlay(false);
        setVerticalScrollBarEnabled(false);
        setVerticalScrollbarOverlay(false);
        getSettings().setSupportZoom(false);
        setOverScrollMode(2);
    }
}
