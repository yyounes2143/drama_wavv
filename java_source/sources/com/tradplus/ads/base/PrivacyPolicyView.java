package com.tradplus.ads.base;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.text.Html;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.safedk.android.utils.Logger;
import com.tradplus.ads.base.Const;

/* loaded from: classes7.dex */
public class PrivacyPolicyView extends RelativeLayout implements View.OnClickListener {
    private static String TAG = "PrivacyPolicyView";
    View mAgreeView;
    View.OnClickListener mClickCallbackListener;
    boolean mIsLoading;
    boolean mIsWebViewloadSuccess;
    LoadingView mLoadingImageView;
    TextView mLoadingTextView;
    LinearLayout mLoadingView;
    ViewGroup mPolicyContentView;
    WebView mPolicyWebView;
    CheckBox mRecommendCheckBox;
    TextView mRejectView;
    String mUrl;
    FrameLayout mWebviewArea;
    private boolean resetOpenUrl;

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        p02.startActivity(p12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void checkAndReloadUrlByClientUrlError() {
        if (!this.resetOpenUrl && !this.mIsWebViewloadSuccess) {
            this.mIsLoading = false;
            this.resetOpenUrl = true;
            loadPolicyUrl(Const.URL.GDPR_URL);
        }
    }

    private void init() {
        try {
            LayoutInflater.from(getContext()).inflate(CommonUtil.getResId(getContext(), "tp_privace_policy_layout", "layout"), this);
            this.mPolicyContentView = (ViewGroup) findViewById(CommonUtil.getResId(getContext(), "tp_policy_content_view", "id"));
            this.mLoadingView = (LinearLayout) findViewById(CommonUtil.getResId(getContext(), "tp_policy_loading_view", "id"));
            this.mLoadingImageView = new LoadingView(getContext());
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(CommonUtil.dip2px(getContext(), 30.0f), CommonUtil.dip2px(getContext(), 30.0f));
            layoutParams.gravity = 1;
            this.mLoadingImageView.setLayoutParams(layoutParams);
            this.mLoadingTextView = new TextView(getContext());
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
            layoutParams2.gravity = 1;
            layoutParams2.topMargin = CommonUtil.dip2px(getContext(), 5.0f);
            this.mLoadingTextView.setLayoutParams(layoutParams2);
            this.mLoadingTextView.setText("Page failed to load, please try again later.");
            this.mLoadingTextView.setTextColor(-8947849);
            this.mLoadingTextView.setTextSize(1, 12.0f);
            this.mLoadingView.addView(this.mLoadingImageView);
            this.mLoadingView.addView(this.mLoadingTextView);
            this.mLoadingView.setOnClickListener(new View.OnClickListener() { // from class: com.tradplus.ads.base.PrivacyPolicyView.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    try {
                        PrivacyPolicyView privacyPolicyView = PrivacyPolicyView.this;
                        if (privacyPolicyView.mPolicyWebView != null && !privacyPolicyView.mIsLoading) {
                            privacyPolicyView.mIsWebViewloadSuccess = true;
                            String unused = PrivacyPolicyView.TAG;
                            PrivacyPolicyView privacyPolicyView2 = PrivacyPolicyView.this;
                            privacyPolicyView2.loadPolicyUrl(privacyPolicyView2.mUrl);
                        }
                    } catch (Throwable unused2) {
                    }
                }
            });
            this.mWebviewArea = (FrameLayout) findViewById(CommonUtil.getResId(getContext(), "tp_policy_webview_area", "id"));
            WebView webView = new WebView(getContext());
            this.mPolicyWebView = webView;
            webView.removeJavascriptInterface("searchBoxJavaBridge_");
            this.mPolicyWebView.removeJavascriptInterface("accessibility");
            this.mPolicyWebView.removeJavascriptInterface("accessibilityTraversal");
            this.mWebviewArea.addView(this.mPolicyWebView, new FrameLayout.LayoutParams(-1, -1));
            initPolicyWebView();
            this.mRecommendCheckBox = (CheckBox) findViewById(CommonUtil.getResId(getContext(), "tp_policy_check_box", "id"));
            this.mAgreeView = findViewById(CommonUtil.getResId(getContext(), "tp_policy_agree_view", "id"));
            this.mRejectView = (TextView) findViewById(CommonUtil.getResId(getContext(), "tp_policy_reject_view", "id"));
            this.mAgreeView.setOnClickListener(this);
            this.mRejectView.setOnClickListener(this);
            int dip2px = CommonUtil.dip2px(getContext(), 20.0f);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setColor(-13472268);
            gradientDrawable.setCornerRadius(dip2px);
            this.mAgreeView.setBackgroundDrawable(gradientDrawable);
            this.mRejectView.setText(Html.fromHtml("<u>No,Thanks</u>"));
        } catch (Exception unused) {
        }
    }

    private void initPolicyWebView() {
        WebSettings settings = this.mPolicyWebView.getSettings();
        if (settings != null) {
            settings.setJavaScriptEnabled(false);
            settings.setBuiltInZoomControls(true);
            settings.setJavaScriptCanOpenWindowsAutomatically(true);
            settings.setDomStorageEnabled(true);
            settings.setSupportZoom(false);
            settings.setSavePassword(false);
            settings.setDatabaseEnabled(false);
            settings.setAllowFileAccessFromFileURLs(false);
            settings.setAllowFileAccess(false);
            settings.setRenderPriority(WebSettings.RenderPriority.HIGH);
            settings.setPluginState(WebSettings.PluginState.ON);
            settings.setLayoutAlgorithm(WebSettings.LayoutAlgorithm.NORMAL);
            settings.setLoadWithOverviewMode(true);
            settings.setUseWideViewPort(true);
        }
        this.mPolicyWebView.setWebViewClient(new WebViewClient() { // from class: com.tradplus.ads.base.PrivacyPolicyView.2
            @Override // android.webkit.WebViewClient
            public void onPageFinished(WebView webView, String str) {
                try {
                    String unused = PrivacyPolicyView.TAG;
                    PrivacyPolicyView privacyPolicyView = PrivacyPolicyView.this;
                    boolean z10 = privacyPolicyView.mIsWebViewloadSuccess;
                    if (privacyPolicyView.mUrl.equals(str)) {
                        PrivacyPolicyView privacyPolicyView2 = PrivacyPolicyView.this;
                        if (privacyPolicyView2.mIsWebViewloadSuccess) {
                            privacyPolicyView2.mLoadingView.setVisibility(4);
                            PrivacyPolicyView.this.mPolicyContentView.setVisibility(0);
                            PrivacyPolicyView.this.mLoadingView.setVisibility(8);
                            PrivacyPolicyView.this.mLoadingImageView.clearAnimation();
                        } else {
                            privacyPolicyView2.mLoadingView.setVisibility(0);
                            PrivacyPolicyView.this.mLoadingImageView.clearAnimation();
                            PrivacyPolicyView.this.mLoadingTextView.setVisibility(0);
                            PrivacyPolicyView.this.mPolicyContentView.setVisibility(8);
                        }
                        PrivacyPolicyView.this.mIsLoading = false;
                        super.onPageFinished(webView, str);
                    }
                    PrivacyPolicyView.this.checkAndReloadUrlByClientUrlError();
                } catch (Throwable unused2) {
                }
            }

            @Override // android.webkit.WebViewClient
            public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
                String unused = PrivacyPolicyView.TAG;
                super.onPageStarted(webView, str, bitmap);
            }

            @Override // android.webkit.WebViewClient
            public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
                String unused = PrivacyPolicyView.TAG;
                webResourceError.toString();
                try {
                    PrivacyPolicyView.this.mIsWebViewloadSuccess = false;
                    super.onReceivedError(webView, webResourceRequest, webResourceError);
                } catch (Exception unused2) {
                }
            }

            @Override // android.webkit.WebViewClient
            public boolean shouldOverrideUrlLoading(WebView webView, String str) {
                String unused = PrivacyPolicyView.TAG;
                if (!TextUtils.isEmpty(str)) {
                    PrivacyPolicyView privacyPolicyView = PrivacyPolicyView.this;
                    privacyPolicyView.openBrowser(privacyPolicyView.getContext(), str);
                    return true;
                }
                return false;
            }
        });
        this.mPolicyWebView.setWebChromeClient(new WebChromeClient() { // from class: com.tradplus.ads.base.PrivacyPolicyView.3
            @Override // android.webkit.WebChromeClient
            public void onReceivedTitle(WebView webView, String str) {
                try {
                    if (!TextUtils.isEmpty(str) && str.toLowerCase().contains("error")) {
                        PrivacyPolicyView.this.mIsWebViewloadSuccess = false;
                    }
                    super.onReceivedTitle(webView, str);
                } catch (Exception unused) {
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void openBrowser(Context context, String str) {
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
        intent.addCategory("android.intent.category.BROWSABLE");
        safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
    }

    public void loadPolicyUrl(String str) {
        if (this.mIsLoading) {
            return;
        }
        this.mUrl = str;
        this.mIsWebViewloadSuccess = true;
        this.mLoadingView.setVisibility(0);
        this.mLoadingImageView.clearAnimation();
        this.mLoadingImageView.startAnimation();
        this.mLoadingTextView.setVisibility(8);
        this.mIsLoading = true;
        if (this.mUrl.equals(this.mPolicyWebView.getUrl())) {
            this.mPolicyWebView.reload();
        } else {
            this.mPolicyWebView.loadUrl(this.mUrl);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Context context;
        int i10;
        if (view == this.mAgreeView) {
            context = getContext();
            i10 = 0;
        } else {
            if (view == this.mRejectView) {
                context = getContext();
                i10 = 1;
            }
            this.mClickCallbackListener.onClick(view);
        }
        TradPlus.setGDPRDataCollection(context, i10);
        view.setTag(Integer.valueOf(i10));
        this.mClickCallbackListener.onClick(view);
    }

    public void setClickCallbackListener(View.OnClickListener onClickListener) {
        this.mClickCallbackListener = onClickListener;
    }

    public PrivacyPolicyView(Context context) {
        super(context);
        this.mIsWebViewloadSuccess = true;
        this.mIsLoading = false;
        init();
    }

    public void destory() {
        try {
            removeAllViews();
            ViewGroup viewGroup = this.mPolicyContentView;
            if (viewGroup != null) {
                viewGroup.removeAllViews();
            }
            FrameLayout frameLayout = this.mWebviewArea;
            if (frameLayout != null) {
                frameLayout.removeView(this.mPolicyWebView);
                this.mPolicyWebView.removeAllViews();
            }
            WebView webView = this.mPolicyWebView;
            if (webView != null) {
                webView.clearHistory();
                this.mPolicyWebView.clearCache(true);
                this.mPolicyWebView.destroy();
                this.mPolicyWebView = null;
            }
        } catch (Throwable unused) {
        }
    }
}
