package com.fyber.inneractive.sdk.util;

import android.webkit.ValueCallback;
import android.webkit.WebView;
import com.fyber.inneractive.sdk.web.C21254m;

/* renamed from: com.fyber.inneractive.sdk.util.P */
/* loaded from: classes9.dex */
public abstract class AbstractC21142P {
    /* renamed from: a */
    public static void m36938a(C21254m c21254m, String str, ValueCallback valueCallback) {
        c21254m.evaluateJavascript(str, valueCallback);
    }

    /* renamed from: a */
    public static void m36937a(WebView webView, String str) {
        webView.evaluateJavascript(str, null);
    }
}
