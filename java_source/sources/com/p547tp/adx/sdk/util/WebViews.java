package com.p547tp.adx.sdk.util;

import android.webkit.CookieManager;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.WebChromeClient;
import android.webkit.WebView;

/* loaded from: classes2.dex */
public class WebViews {

    /* renamed from: com.tp.adx.sdk.util.WebViews$a */
    /* loaded from: classes2.dex */
    public class C25006a extends WebChromeClient {
        @Override // android.webkit.WebChromeClient
        public final boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
            jsResult.confirm();
            return true;
        }

        @Override // android.webkit.WebChromeClient
        public final boolean onJsBeforeUnload(WebView webView, String str, String str2, JsResult jsResult) {
            jsResult.confirm();
            return true;
        }

        @Override // android.webkit.WebChromeClient
        public final boolean onJsConfirm(WebView webView, String str, String str2, JsResult jsResult) {
            jsResult.confirm();
            return true;
        }

        @Override // android.webkit.WebChromeClient
        public final boolean onJsPrompt(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
            jsPromptResult.confirm();
            return true;
        }
    }

    public static void manageThirdPartyCookies(WebView webView) {
        if (webView == null) {
            return;
        }
        CookieManager.getInstance().setAcceptThirdPartyCookies(webView, true);
    }

    public static void onPause(WebView webView, boolean z10) {
        if (z10) {
            webView.stopLoading();
            webView.loadUrl("");
        }
        webView.onPause();
    }

    public static void setDisableJSChromeClient(WebView webView) {
        webView.setWebChromeClient(new C25006a());
    }

    public static void onResume(WebView webView) {
        webView.onResume();
    }
}
