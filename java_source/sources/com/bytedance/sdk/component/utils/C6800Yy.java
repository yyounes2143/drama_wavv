package com.bytedance.sdk.component.utils;

import android.annotation.TargetApi;
import android.webkit.WebView;
import com.safedk.android.internal.partials.PangleNetworkBridge;

/* renamed from: com.bytedance.sdk.component.utils.Yy */
/* loaded from: classes5.dex */
public class C6800Yy {
    private static final Kjv Kjv = new Yhp();

    /* renamed from: com.bytedance.sdk.component.utils.Yy$Kjv */
    /* loaded from: classes5.dex */
    public static class Kjv {
        private Kjv() {
        }

        public void Kjv(WebView webView, String str) {
            if (webView == null) {
                return;
            }
            try {
                PangleNetworkBridge.webviewLoadUrl(webView, str);
            } catch (Throwable unused) {
            }
        }
    }

    @TargetApi(19)
    /* renamed from: com.bytedance.sdk.component.utils.Yy$Yhp */
    /* loaded from: classes5.dex */
    public static class Yhp extends Kjv {
        private Yhp() {
            super();
        }

        @Override // com.bytedance.sdk.component.utils.C6800Yy.Kjv
        public void Kjv(WebView webView, String str) {
            if (webView == null) {
                return;
            }
            if (str != null && str.startsWith("javascript:")) {
                try {
                    webView.evaluateJavascript(str, null);
                    return;
                } catch (Throwable th) {
                    boolean z10 = th instanceof IllegalStateException;
                }
            }
            try {
                PangleNetworkBridge.webviewLoadUrl(webView, str);
            } catch (Throwable unused) {
            }
        }
    }

    public static void Kjv(WebView webView, String str) {
        Kjv.Kjv(webView, str);
    }
}
