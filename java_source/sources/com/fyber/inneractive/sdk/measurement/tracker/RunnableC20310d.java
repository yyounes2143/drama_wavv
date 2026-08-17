package com.fyber.inneractive.sdk.measurement.tracker;

import android.webkit.WebView;
import com.fyber.inneractive.sdk.util.IAlog;

/* renamed from: com.fyber.inneractive.sdk.measurement.tracker.d */
/* loaded from: classes8.dex */
public final class RunnableC20310d implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ AbstractC20312f f91915a;

    @Override // java.lang.Runnable
    public final void run() {
        IAlog.m36926a("clearing webview", new Object[0]);
        WebView webView = this.f91915a.f91921f;
        if (webView != null) {
            webView.destroy();
            this.f91915a.f91921f = null;
        }
    }

    public RunnableC20310d(AbstractC20312f abstractC20312f) {
        this.f91915a = abstractC20312f;
    }
}
