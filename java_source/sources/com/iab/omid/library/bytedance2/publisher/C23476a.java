package com.iab.omid.library.bytedance2.publisher;

import android.annotation.SuppressLint;
import android.webkit.WebView;

/* renamed from: com.iab.omid.library.bytedance2.publisher.a */
/* loaded from: classes7.dex */
public class C23476a extends AdSessionStatePublisher {
    @SuppressLint({"SetJavaScriptEnabled"})
    public C23476a(String str, WebView webView) {
        super(str);
        if (webView != null && !webView.getSettings().getJavaScriptEnabled()) {
            webView.getSettings().setJavaScriptEnabled(true);
        }
        m40307a(webView);
    }
}
