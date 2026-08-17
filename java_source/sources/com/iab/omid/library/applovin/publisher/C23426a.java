package com.iab.omid.library.applovin.publisher;

import android.annotation.SuppressLint;
import android.webkit.WebView;

/* renamed from: com.iab.omid.library.applovin.publisher.a */
/* loaded from: classes4.dex */
public class C23426a extends AdSessionStatePublisher {
    @SuppressLint({"SetJavaScriptEnabled"})
    public C23426a(String str, WebView webView) {
        super(str);
        if (webView != null && !webView.getSettings().getJavaScriptEnabled()) {
            webView.getSettings().setJavaScriptEnabled(true);
        }
        m40061a(webView);
    }
}
