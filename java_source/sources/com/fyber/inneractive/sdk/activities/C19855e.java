package com.fyber.inneractive.sdk.activities;

import android.webkit.WebChromeClient;
import android.webkit.WebView;

/* renamed from: com.fyber.inneractive.sdk.activities.e */
/* loaded from: classes9.dex */
public final class C19855e extends WebChromeClient {

    /* renamed from: a */
    public final /* synthetic */ InneractiveInternalBrowserActivity f91037a;

    public C19855e(InneractiveInternalBrowserActivity inneractiveInternalBrowserActivity) {
        this.f91037a = inneractiveInternalBrowserActivity;
    }

    @Override // android.webkit.WebChromeClient
    public final void onProgressChanged(WebView webView, int i10) {
        this.f91037a.setTitle("Page is Loading...");
        this.f91037a.setProgress(i10 * 100);
        if (i10 == 100) {
            this.f91037a.setTitle(webView.getUrl());
        }
    }
}
