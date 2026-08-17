package com.iab.omid.library.vungle.publisher;

import android.annotation.SuppressLint;
import android.webkit.WebView;

/* renamed from: com.iab.omid.library.vungle.publisher.a */
/* loaded from: classes8.dex */
public class C23723a extends AdSessionStatePublisher {
    @SuppressLint({"SetJavaScriptEnabled"})
    public C23723a(String str, WebView webView) {
        super(str);
        if (webView != null && !webView.getSettings().getJavaScriptEnabled()) {
            webView.getSettings().setJavaScriptEnabled(true);
        }
        m41520a(webView);
    }
}
