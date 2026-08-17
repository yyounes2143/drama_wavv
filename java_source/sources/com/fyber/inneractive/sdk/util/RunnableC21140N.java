package com.fyber.inneractive.sdk.util;

import android.webkit.WebView;

/* renamed from: com.fyber.inneractive.sdk.util.N */
/* loaded from: classes9.dex */
public final class RunnableC21140N implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ WebView f94858a;

    public RunnableC21140N(WebView webView) {
        this.f94858a = webView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f94858a.getSettings().setDisplayZoomControls(false);
    }
}
