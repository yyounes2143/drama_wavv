package com.applovin.impl;

import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebView;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.sdk.AppLovinSdkUtils;
import com.safedk.android.internal.partials.AppLovinNetworkBridge;
import com.unity3d.ads.adplayer.AndroidWebViewClient;

/* renamed from: com.applovin.impl.a8 */
/* loaded from: classes4.dex */
public abstract class AbstractC5585a8 {
    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public static /* synthetic */ void m14716a(WebView webView) {
        ViewParent parent = webView.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(webView);
        }
        webView.removeAllViews();
        AppLovinNetworkBridge.webviewLoadUrl(webView, AndroidWebViewClient.BLANK_PAGE);
        webView.onPause();
        webView.destroyDrawingCache();
        webView.destroy();
    }

    /* renamed from: b */
    public static void m14719b(WebView webView) {
        if (webView == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(new RunnableC5446F(webView, 0));
    }

    /* renamed from: a */
    public static void m14718a(WebView webView, String str, String str2, C5950j c5950j) {
        if (webView == null) {
            return;
        }
        try {
            c5950j.m17342I();
            if (C5954n.m17556a()) {
                c5950j.m17342I().m17567a(str2, "Forwarding \"" + str + "\" to WebView");
            }
            AppLovinSdkUtils.runOnUiThread(new RunnableC5460H(0, webView, str));
        } catch (Throwable th) {
            c5950j.m17342I();
            if (C5954n.m17556a()) {
                c5950j.m17342I().m17568a(str2, "Unable to forward to WebView", th);
            }
            c5950j.m17332A().m15570a(str2, th, CollectionUtils.hashMap("operation", str));
        }
    }

    /* renamed from: a */
    public static void m14717a(WebView webView, String str) {
        if (webView == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(new RunnableC5453G(0, webView, str));
    }
}
