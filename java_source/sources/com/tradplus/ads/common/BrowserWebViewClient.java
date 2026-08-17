package com.tradplus.ads.common;

import android.graphics.Bitmap;
import android.text.TextUtils;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.tradplus.ads.common.UrlHandler;
import com.tradplus.ads.common.util.Drawables;
import com.tradplus.ads.common.util.LogUtil;
import java.util.EnumSet;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public class BrowserWebViewClient extends WebViewClient {
    private static final EnumSet<UrlAction> SUPPORTED_URL_ACTIONS = EnumSet.of(UrlAction.HANDLE_PHONE_SCHEME, UrlAction.OPEN_APP_MARKET, UrlAction.OPEN_IN_APP_BROWSER, UrlAction.HANDLE_SHARE_TWEET, UrlAction.FOLLOW_DEEP_LINK_WITH_FALLBACK, UrlAction.FOLLOW_DEEP_LINK);
    private TPBrowser mTPBrowser;

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i10, String str, String str2) {
        LogUtil.show("TPBrowser error: " + str);
    }

    public BrowserWebViewClient(TPBrowser tPBrowser) {
        this.mTPBrowser = tPBrowser;
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        Drawables drawables;
        Drawables drawables2;
        super.onPageFinished(webView, str);
        if (webView.canGoBack()) {
            drawables = Drawables.LEFT_ARROW;
        } else {
            drawables = Drawables.UNLEFT_ARROW;
        }
        this.mTPBrowser.getBackButton().setImageDrawable(drawables.createDrawable(this.mTPBrowser));
        if (webView.canGoForward()) {
            drawables2 = Drawables.RIGHT_ARROW;
        } else {
            drawables2 = Drawables.UNRIGHT_ARROW;
        }
        this.mTPBrowser.getForwardButton().setImageDrawable(drawables2.createDrawable(this.mTPBrowser));
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
        this.mTPBrowser.getForwardButton().setImageDrawable(Drawables.UNRIGHT_ARROW.createDrawable(this.mTPBrowser));
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return new UrlHandler.Builder().withSupportedUrlActions(SUPPORTED_URL_ACTIONS).withoutTPBrowser().withResultActions(new UrlHandler.ResultActions() { // from class: com.tradplus.ads.common.BrowserWebViewClient.1
            @Override // com.tradplus.ads.common.UrlHandler.ResultActions
            public void urlHandlingFailed(String str2, UrlAction urlAction) {
            }

            @Override // com.tradplus.ads.common.UrlHandler.ResultActions
            public void urlHandlingSucceeded(String str2, UrlAction urlAction) {
                if (urlAction.equals(UrlAction.OPEN_IN_APP_BROWSER)) {
                    BrowserWebViewClient.this.mTPBrowser.getWebView().loadUrl(str2);
                } else {
                    BrowserWebViewClient.this.mTPBrowser.finish();
                }
            }
        }).build().handleResolvedUrl(this.mTPBrowser.getApplicationContext(), str, true, null);
    }
}
