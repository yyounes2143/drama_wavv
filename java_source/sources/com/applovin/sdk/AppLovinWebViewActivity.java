package com.applovin.sdk;

import android.app.Activity;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebView;
import androidx.fragment.app.C4305v;
import com.applovin.impl.AbstractC6057z6;
import com.applovin.impl.C5687h4;
import com.applovin.impl.C5723l4;
import com.applovin.impl.adview.C5588C;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinWebViewActivity;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.internal.partials.AppLovinNetworkBridge;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import com.tencent.thumbplayer.tcmedia.core.common.TPMediaCodecProfileLevel;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public class AppLovinWebViewActivity extends Activity {
    public static final String EVENT_DISMISSED_VIA_BACK_BUTTON = "dismissed_via_back_button";
    public static final String INTENT_EXTRA_KEY_IMMERSIVE_MODE_ON = "immersive_mode_on";
    public static final String INTENT_EXTRA_KEY_LOAD_URL = "load_url";
    public static final String INTENT_EXTRA_KEY_SDK_KEY = "sdk_key";
    public static final String URI_PATH_WEBVIEW_EVENT = "webview_event";

    /* renamed from: a */
    private final AtomicBoolean f38006a = new AtomicBoolean();

    /* renamed from: b */
    private String f38007b;

    /* renamed from: c */
    private WebView f38008c;

    /* renamed from: d */
    private EventListener f38009d;

    /* loaded from: classes3.dex */
    public interface EventListener {
        void onReceivedEvent(String str);
    }

    /* renamed from: com.applovin.sdk.AppLovinWebViewActivity$a */
    /* loaded from: classes3.dex */
    public class C6120a extends C5687h4 {

        /* renamed from: a */
        final /* synthetic */ C5950j f38010a;

        @Override // com.applovin.impl.C5687h4, android.webkit.WebViewClient
        public void onLoadResource(WebView view, String url) {
            super.onLoadResource(view, url);
            CreativeInfoManager.onResourceLoaded(C23964g.f109537a, view, url);
        }

        @Override // com.applovin.impl.C5687h4, android.webkit.WebViewClient
        public void onPageFinished(WebView view, String url) {
            super.onPageFinished(view, url);
            BrandSafetyUtils.onWebViewPageFinished(C23964g.f109537a, view, url);
        }

        @Override // com.applovin.impl.C5687h4, android.webkit.WebViewClient
        public void onPageStarted(WebView view, String url, Bitmap favicon) {
            super.onPageStarted(view, url, favicon);
            BrandSafetyUtils.onWebViewPageStarted(C23964g.f109537a, view, url);
        }

        @Override // com.applovin.impl.C5687h4, android.webkit.WebViewClient
        public void onReceivedError(WebView view, int errorCode, String description, String failingUrl) {
            super.onReceivedError(view, errorCode, description, failingUrl);
            BrandSafetyUtils.onWebViewReceivedError(C23964g.f109537a, view, errorCode, description, failingUrl);
        }

        @Override // com.applovin.impl.C5687h4, android.webkit.WebViewClient
        public WebResourceResponse shouldInterceptRequest(WebView view, WebResourceRequest webResourceRequest) {
            return CreativeInfoManager.onWebViewResponseWithHeaders(C23964g.f109537a, view, webResourceRequest, super.shouldInterceptRequest(view, webResourceRequest));
        }

        @Override // com.applovin.impl.C5687h4, android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            Logger.m43494d("AppLovin|SafeDK: Execution> Lcom/applovin/sdk/AppLovinWebViewActivity$a;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z");
            boolean m18565x1780133c = m18565x1780133c(webView, str);
            BrandSafetyUtils.onShouldOverrideUrlLoading(C23964g.f109537a, webView, str, m18565x1780133c);
            return m18565x1780133c;
        }

        public C6120a(C5950j c5950j) {
            this.f38010a = c5950j;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: a */
        public /* synthetic */ void m18563a(C5950j c5950j) {
            if (((Boolean) c5950j.m17367a(C5723l4.f35693k5)).booleanValue() && AppLovinWebViewActivity.this.f38006a.compareAndSet(false, true)) {
                AppLovinWebViewActivity.this.m18558a(c5950j);
                if (StringUtils.isValidString(AppLovinWebViewActivity.this.f38007b)) {
                    AppLovinNetworkBridge.webviewLoadUrl(AppLovinWebViewActivity.this.f38008c, AppLovinWebViewActivity.this.f38007b);
                    return;
                }
                return;
            }
            AppLovinWebViewActivity.this.finish();
        }

        @Override // com.applovin.impl.C5687h4, android.webkit.WebViewClient
        public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
            if (AppLovinWebViewActivity.this.f38008c == webView) {
                AppLovinWebViewActivity.this.f38008c.destroy();
                AppLovinWebViewActivity.this.f38008c = null;
                AppLovinWebViewActivity appLovinWebViewActivity = AppLovinWebViewActivity.this;
                final C5950j c5950j = this.f38010a;
                appLovinWebViewActivity.runOnUiThread(new Runnable() { // from class: com.applovin.sdk.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        AppLovinWebViewActivity.C6120a.this.m18563a(c5950j);
                    }
                });
            }
            return super.onRenderProcessGone(webView, renderProcessGoneDetail);
        }

        /* renamed from: safedk_AppLovinWebViewActivity$a_shouldOverrideUrlLoading_3b7a72572afa404b133fbd6043a20e05 */
        public boolean m18565x1780133c(WebView p02, String p12) {
            String str;
            Uri parse = Uri.parse(p12);
            String scheme = parse.getScheme();
            String host = parse.getHost();
            String path = parse.getPath();
            this.f38010a.m17342I();
            if (C5954n.m17556a()) {
                C5588C.m14730a("Handling url load: ", p12, this.f38010a.m17342I(), "AppLovinWebViewActivity");
            }
            if ("applovin".equalsIgnoreCase(scheme) && AppLovinMediationAdapter.APPLOVIN_SDK_ERROR_DOMAIN.equalsIgnoreCase(host) && AppLovinWebViewActivity.this.f38009d != null) {
                if (path.endsWith(AppLovinWebViewActivity.URI_PATH_WEBVIEW_EVENT)) {
                    Set<String> queryParameterNames = parse.getQueryParameterNames();
                    if (queryParameterNames.isEmpty()) {
                        str = "";
                    } else {
                        str = (String) queryParameterNames.toArray()[0];
                    }
                    if (StringUtils.isValidString(str)) {
                        String p13 = parse.getQueryParameter(str);
                        this.f38010a.m17342I();
                        if (C5954n.m17556a()) {
                            this.f38010a.m17342I().m17567a("AppLovinWebViewActivity", C4305v.m11590a("Parsed WebView event parameter name: ", str, " and value: ", p13));
                        }
                        AppLovinWebViewActivity.this.f38009d.onReceivedEvent(p13);
                        return true;
                    }
                    this.f38010a.m17342I();
                    if (C5954n.m17556a()) {
                        this.f38010a.m17342I().m17570b("AppLovinWebViewActivity", "Failed to parse WebView event parameter");
                        return true;
                    }
                    return true;
                }
                return true;
            }
            return super.shouldOverrideUrlLoading(p02, p12);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.activityOnTouch(C23964g.f109537a, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (TextUtils.isEmpty(getIntent().getStringExtra("sdk_key"))) {
            C5954n.m17563h("AppLovinWebViewActivity", "No SDK key specified");
            finish();
            return;
        }
        m18558a(AppLovinSdk.getInstance(getApplicationContext()).m18551a());
        if (getIntent().getBooleanExtra(INTENT_EXTRA_KEY_IMMERSIVE_MODE_ON, false)) {
            getWindow().getDecorView().setSystemUiVisibility(5894);
        }
        String stringExtra = getIntent().getStringExtra(INTENT_EXTRA_KEY_LOAD_URL);
        if (StringUtils.isValidString(stringExtra)) {
            this.f38007b = stringExtra;
        }
        if (StringUtils.isValidString(this.f38007b)) {
            this.f38008c.loadUrl(this.f38007b);
        }
    }

    public void loadUrl(String str, EventListener eventListener) {
        this.f38009d = eventListener;
        this.f38007b = str;
        this.f38006a.set(false);
        WebView webView = this.f38008c;
        if (webView != null) {
            AppLovinNetworkBridge.webviewLoadUrl(webView, str);
        }
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        EventListener eventListener = this.f38009d;
        if (eventListener != null) {
            eventListener.onReceivedEvent(EVENT_DISMISSED_VIA_BACK_BUTTON);
        }
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m18558a(C5950j c5950j) {
        WebView m18447b = AbstractC6057z6.m18447b(this, "WebView Activity");
        this.f38008c = m18447b;
        if (m18447b == null) {
            finish();
            return;
        }
        setContentView(m18447b);
        WebSettings settings = this.f38008c.getSettings();
        settings.setSupportMultipleWindows(false);
        settings.setJavaScriptEnabled(true);
        this.f38008c.setVerticalScrollBarEnabled(true);
        this.f38008c.setHorizontalScrollBarEnabled(true);
        this.f38008c.setScrollBarStyle(TPMediaCodecProfileLevel.HEVCHighTierLevel62);
        this.f38008c.setWebViewClient(new C6120a(c5950j));
    }
}
