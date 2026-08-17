package com.tradplus.ads.common;

import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.CookieSyncManager;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.tradplus.ads.base.util.WebViews;
import com.tradplus.ads.common.util.Drawables;

/* loaded from: classes4.dex */
public class TPBrowser extends Activity {
    public static final String DESTINATION_URL_KEY = "URL";
    public static final String DSP_CREATIVE_ID = "tp-dsp-creative-id";
    private static final int INNER_LAYOUT_ID = 1;
    private DoubleTimeTracker dwellTimeTracker;
    private ImageButton mBackButton;
    private ImageButton mCloseButton;
    private String mDspCreativeId;
    private ImageButton mForwardButton;
    private ImageButton mRefreshButton;
    private WebView mWebView;

    private ImageButton getButton(Drawable drawable) {
        ImageButton imageButton = new ImageButton(this);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2, 1.0f);
        layoutParams.gravity = 16;
        imageButton.setLayoutParams(layoutParams);
        imageButton.setImageDrawable(drawable);
        return imageButton;
    }

    private View getTPBrowserView() {
        LinearLayout linearLayout = new LinearLayout(this);
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        linearLayout.setOrientation(1);
        RelativeLayout relativeLayout = new RelativeLayout(this);
        relativeLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        linearLayout.addView(relativeLayout);
        LinearLayout linearLayout2 = new LinearLayout(this);
        linearLayout2.setId(1);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(12);
        linearLayout2.setLayoutParams(layoutParams);
        linearLayout2.setBackgroundDrawable(Drawables.BACKGROUND.createDrawable(this));
        relativeLayout.addView(linearLayout2);
        this.mBackButton = getButton(Drawables.LEFT_ARROW.createDrawable(this));
        this.mForwardButton = getButton(Drawables.RIGHT_ARROW.createDrawable(this));
        this.mRefreshButton = getButton(Drawables.REFRESH.createDrawable(this));
        this.mCloseButton = getButton(Drawables.CLOSE.createDrawable(this));
        linearLayout2.addView(this.mBackButton);
        linearLayout2.addView(this.mForwardButton);
        linearLayout2.addView(this.mRefreshButton);
        linearLayout2.addView(this.mCloseButton);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams2.addRule(2, 1);
        this.mWebView.setLayoutParams(layoutParams2);
        relativeLayout.addView(this.mWebView);
        return linearLayout;
    }

    private void initializeButtons() {
        this.mBackButton.setBackgroundColor(0);
        this.mBackButton.setOnClickListener(new View.OnClickListener() { // from class: com.tradplus.ads.common.TPBrowser.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (TPBrowser.this.mWebView.canGoBack()) {
                    TPBrowser.this.mWebView.goBack();
                }
            }
        });
        this.mForwardButton.setBackgroundColor(0);
        this.mForwardButton.setOnClickListener(new View.OnClickListener() { // from class: com.tradplus.ads.common.TPBrowser.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (TPBrowser.this.mWebView.canGoForward()) {
                    TPBrowser.this.mWebView.goForward();
                }
            }
        });
        this.mRefreshButton.setBackgroundColor(0);
        this.mRefreshButton.setOnClickListener(new View.OnClickListener() { // from class: com.tradplus.ads.common.TPBrowser.4
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                TPBrowser.this.mWebView.reload();
            }
        });
        this.mCloseButton.setBackgroundColor(0);
        this.mCloseButton.setOnClickListener(new View.OnClickListener() { // from class: com.tradplus.ads.common.TPBrowser.5
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                TPBrowser.this.finish();
            }
        });
    }

    private void initializeWebView() {
        WebSettings settings = this.mWebView.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setSavePassword(false);
        settings.setSupportZoom(true);
        settings.setBuiltInZoomControls(true);
        settings.setUseWideViewPort(true);
        settings.setAllowFileAccessFromFileURLs(false);
        settings.setAllowFileAccess(false);
        settings.setSavePassword(false);
        this.mDspCreativeId = getIntent().getStringExtra("tp-dsp-creative-id");
        this.mWebView.removeJavascriptInterface("searchBoxJavaBridge_");
        this.mWebView.removeJavascriptInterface("accessibility");
        this.mWebView.removeJavascriptInterface("accessibilityTraversal");
        this.mWebView.loadUrl(getIntent().getStringExtra("URL"));
        this.mWebView.setWebViewClient(new BrowserWebViewClient(this));
        this.mWebView.setWebChromeClient(new WebChromeClient() { // from class: com.tradplus.ads.common.TPBrowser.1
            @Override // android.webkit.WebChromeClient
            public void onProgressChanged(WebView webView, int i10) {
                TPBrowser.this.setTitle("Loading...");
                TPBrowser.this.setProgress(i10 * 100);
                if (i10 == 100) {
                    TPBrowser.this.setTitle(webView.getUrl());
                }
            }
        });
    }

    public ImageButton getBackButton() {
        return this.mBackButton;
    }

    public ImageButton getCloseButton() {
        return this.mCloseButton;
    }

    public ImageButton getForwardButton() {
        return this.mForwardButton;
    }

    public ImageButton getRefreshButton() {
        return this.mRefreshButton;
    }

    public WebView getWebView() {
        return this.mWebView;
    }

    @Deprecated
    public void setWebView(WebView webView) {
        this.mWebView = webView;
    }

    private void enableCookies() {
        CookieSyncManager.createInstance(this);
        CookieSyncManager.getInstance().startSync();
    }

    @Override // android.app.Activity
    public void finish() {
        ((ViewGroup) getWindow().getDecorView()).removeAllViews();
        super.finish();
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setResult(-1);
        getWindow().requestFeature(2);
        getWindow().setFeatureInt(2, -1);
        this.dwellTimeTracker = new DoubleTimeTracker();
        initializeWebView();
        initializeButtons();
        enableCookies();
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.mWebView.destroy();
        this.mWebView = null;
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        CookieSyncManager.getInstance().stopSync();
        WebViews.onPause(this.mWebView, isFinishing());
        this.dwellTimeTracker.pause();
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        CookieSyncManager.getInstance().startSync();
        WebViews.onResume(this.mWebView);
        this.dwellTimeTracker.start();
    }
}
