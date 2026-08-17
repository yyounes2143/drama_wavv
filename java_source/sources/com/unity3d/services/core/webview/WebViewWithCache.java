package com.unity3d.services.core.webview;

import android.content.Context;
import android.view.MotionEvent;
import android.webkit.WebSettings;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;
import com.unity3d.services.core.configuration.IExperiments;
import com.unity3d.services.core.webview.bridge.IInvocationCallbackInvoker;
import com.unity3d.services.core.webview.bridge.IWebViewBridge;

/* loaded from: classes9.dex */
public class WebViewWithCache extends WebView {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public WebViewWithCache(android.content.Context r8, boolean r9, com.unity3d.services.core.configuration.IExperiments r10) {
        /*
            r7 = this;
            com.unity3d.services.core.webview.bridge.SharedInstances r0 = com.unity3d.services.core.webview.bridge.SharedInstances.INSTANCE
            com.unity3d.services.core.webview.bridge.IWebViewBridge r4 = r0.getWebViewBridge()
            com.unity3d.services.core.webview.bridge.IInvocationCallbackInvoker r5 = r0.getWebViewAppInvocationCallbackInvoker()
            r1 = r7
            r2 = r8
            r3 = r9
            r6 = r10
            r1.<init>(r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.services.core.webview.WebViewWithCache.<init>(android.content.Context, boolean, com.unity3d.services.core.configuration.IExperiments):void");
    }

    @Override // com.unity3d.services.core.webview.WebView, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109549m, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.unity3d.services.core.webview.WebView, android.webkit.WebView, android.widget.AbsoluteLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        }
    }

    public WebViewWithCache(Context context, boolean z10, IWebViewBridge iWebViewBridge, IInvocationCallbackInvoker iInvocationCallbackInvoker, IExperiments iExperiments) {
        super(context, z10, iWebViewBridge, iInvocationCallbackInvoker, iExperiments);
        WebSettings settings = getSettings();
        settings.setCacheMode(-1);
        settings.setDomStorageEnabled(true);
        if (z10) {
            settings.setMediaPlaybackRequiresUserGesture(false);
        }
    }
}
