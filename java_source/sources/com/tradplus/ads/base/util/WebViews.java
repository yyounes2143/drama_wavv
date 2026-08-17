package com.tradplus.ads.base.util;

import android.webkit.CookieManager;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import com.tradplus.ads.base.TradPlus;
import com.tradplus.ads.common.util.LogUtil;

/* loaded from: classes.dex */
public class WebViews {
    public static void manageThirdPartyCookies(WebView webView) {
        if (webView == null) {
            return;
        }
        CookieManager cookieManager = CookieManager.getInstance();
        if (PrivacyDataInfo.getInstance().getOSVersion() >= 21) {
            cookieManager.setAcceptThirdPartyCookies(webView, TradPlus.invoker().isAllowTracking());
        }
    }

    public static void onPause(WebView webView, boolean z10) {
        if (z10) {
            webView.stopLoading();
            webView.loadUrl("");
        }
        webView.onPause();
    }

    public static void setDisableJSChromeClient(WebView webView) {
        webView.setWebChromeClient(new WebChromeClient() { // from class: com.tradplus.ads.base.util.WebViews.1
            @Override // android.webkit.WebChromeClient
            public boolean onJsAlert(WebView webView2, String str, String str2, JsResult jsResult) {
                LogUtil.show(str2);
                jsResult.confirm();
                return true;
            }

            @Override // android.webkit.WebChromeClient
            public boolean onJsBeforeUnload(WebView webView2, String str, String str2, JsResult jsResult) {
                LogUtil.show(str2);
                jsResult.confirm();
                return true;
            }

            @Override // android.webkit.WebChromeClient
            public boolean onJsConfirm(WebView webView2, String str, String str2, JsResult jsResult) {
                LogUtil.show(str2);
                jsResult.confirm();
                return true;
            }

            @Override // android.webkit.WebChromeClient
            public boolean onJsPrompt(WebView webView2, String str, String str2, String str3, JsPromptResult jsPromptResult) {
                LogUtil.show(str2);
                jsPromptResult.confirm();
                return true;
            }
        });
    }

    public static void onResume(WebView webView) {
        webView.onResume();
    }
}
