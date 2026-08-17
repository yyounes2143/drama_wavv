package com.fyber.inneractive.sdk.config;

import android.webkit.WebView;
import com.fyber.inneractive.sdk.util.IAlog;

/* renamed from: com.fyber.inneractive.sdk.config.G */
/* loaded from: classes9.dex */
public final class RunnableC19988G implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        WebView webView;
        IAConfigManager iAConfigManager = IAConfigManager.f91213O;
        WebView webView2 = iAConfigManager.f91227L;
        if (webView2 != null && iAConfigManager.f91235f != null) {
            webView2.destroy();
            try {
                webView = new WebView(iAConfigManager.f91235f);
                webView.setWebViewClient(new C20090y());
            } catch (Throwable unused) {
                IAlog.m36926a("failed to create a new webview", new Object[0]);
                webView = null;
            }
            iAConfigManager.f91227L = webView;
        }
    }
}
