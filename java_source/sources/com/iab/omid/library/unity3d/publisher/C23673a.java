package com.iab.omid.library.unity3d.publisher;

import android.annotation.SuppressLint;
import android.webkit.WebView;

/* renamed from: com.iab.omid.library.unity3d.publisher.a */
/* loaded from: classes7.dex */
public class C23673a extends AdSessionStatePublisher {
    @SuppressLint({"SetJavaScriptEnabled"})
    public C23673a(String str, WebView webView) {
        super(str);
        if (webView != null && !webView.getSettings().getJavaScriptEnabled()) {
            webView.getSettings().setJavaScriptEnabled(true);
        }
        m41273a(webView);
    }
}
