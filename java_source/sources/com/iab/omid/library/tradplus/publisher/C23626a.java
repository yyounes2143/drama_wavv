package com.iab.omid.library.tradplus.publisher;

import android.annotation.SuppressLint;
import android.webkit.WebView;

/* renamed from: com.iab.omid.library.tradplus.publisher.a */
/* loaded from: classes4.dex */
public class C23626a extends AdSessionStatePublisher {
    @SuppressLint({"SetJavaScriptEnabled"})
    public C23626a(String str, WebView webView) {
        super(str);
        if (webView != null && !webView.getSettings().getJavaScriptEnabled()) {
            webView.getSettings().setJavaScriptEnabled(true);
        }
        m41036a(webView);
    }
}
