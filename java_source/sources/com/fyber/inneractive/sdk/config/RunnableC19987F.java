package com.fyber.inneractive.sdk.config;

import android.content.Context;
import android.webkit.WebView;
import com.fyber.inneractive.sdk.util.AbstractC21186r;
import com.fyber.inneractive.sdk.util.IAlog;
import com.safedk.android.internal.partials.DTExchangeNetworkBridge;
import java.util.concurrent.TimeUnit;

/* renamed from: com.fyber.inneractive.sdk.config.F */
/* loaded from: classes9.dex */
public final class RunnableC19987F implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ String f91205a;

    /* renamed from: b */
    public final /* synthetic */ String f91206b;

    public RunnableC19987F(String str, String str2) {
        this.f91205a = str;
        this.f91206b = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Context context;
        WebView webView;
        IAConfigManager iAConfigManager = IAConfigManager.f91213O;
        if (iAConfigManager.f91227L == null && (context = iAConfigManager.f91235f) != null) {
            try {
                webView = new WebView(context);
                webView.setWebViewClient(new C20090y());
            } catch (Throwable unused) {
                IAlog.m36926a("failed to create a new webview", new Object[0]);
                webView = null;
            }
            iAConfigManager.f91227L = webView;
        }
        WebView webView2 = iAConfigManager.f91227L;
        String str = this.f91205a;
        String str2 = this.f91206b;
        if (webView2 != null) {
            if (str2 == null) {
                str2 = "";
            }
            DTExchangeNetworkBridge.webviewLoadDataWithBaseURL(webView2, str, str2, "text/html", "utf-8", null);
        }
        AbstractC21186r.f94911b.postDelayed(IAConfigManager.f91215Q, TimeUnit.SECONDS.toMillis(10L));
    }
}
