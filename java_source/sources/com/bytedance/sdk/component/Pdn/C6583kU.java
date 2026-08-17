package com.bytedance.sdk.component.Pdn;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.bytedance.sdk.component.Pdn.enB;
import com.safedk.android.SafeDK;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.AdNetworkConfiguration;
import com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.internal.SafeDKWebAppInterface;
import com.safedk.android.internal.partials.NetworkBridge;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.C23970m;
import com.safedk.android.utils.Logger;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* renamed from: com.bytedance.sdk.component.Pdn.kU */
/* loaded from: classes8.dex */
public class C6583kU extends WebView {
    private boolean GNk;
    public long Kjv;
    private final HashSet<String> Yhp;
    private GNk enB;

    /* renamed from: kU */
    private boolean f39261kU;

    /* renamed from: mc */
    private boolean f39262mc;

    public C6583kU(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.Yhp = new HashSet<>();
        this.Kjv = System.currentTimeMillis();
        Kjv();
    }

    @SuppressLint({"AddJavascriptInterface", "JavascriptInterface"})
    /* renamed from: safedk_webview_kU_onAddedJavascriptInterface_d5cc8fe3a6f29e536613b996bf4ad6eb */
    private void m19407xac7d3ede(Object p12, String p2) {
        Logger.m43494d("PangleNetwork|SafeDK: Partial-Network> Lcom/bytedance/sdk/component/Pdn/kU;->safedk_webview_kU_onAddedJavascriptInterface_d5cc8fe3a6f29e536613b996bf4ad6eb(Ljava/lang/Object;Ljava/lang/String;)V");
        Logger.m43495d("SafeDKNetwork", "onAddedJavascriptInterface invoked, WebView address: " + this + ", SDK_PACKAGE_NAME: " + C23964g.f109557u + " object is: " + p12 + " and name: " + p2);
        AdNetworkDiscovery m42782i = CreativeInfoManager.m42782i(C23964g.f109557u);
        if (m42782i != null) {
            m42782i.mo42646a((WebView) this, p12);
        }
        super.addJavascriptInterface(p12, p2);
    }

    /* renamed from: safedk_webview_kU_webviewLoadDataWithBaseURL_558df8468e7a3606a3ca6ea19e01a100 */
    private void m19408x35518618(String p12, String p2, String p32, String p42, String p52) {
        Logger.m43494d("PangleNetwork|SafeDK: Partial-Network> Lcom/bytedance/sdk/component/Pdn/kU;->safedk_webview_kU_webviewLoadDataWithBaseURL_558df8468e7a3606a3ca6ea19e01a100(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V");
        if (SafeDK.getInstance() != null && SafeDK.getInstance().m42018p()) {
            Logger.m43495d("SafeDKNetwork", "webviewLoadDataWithBaseURL: " + p12 + ", WebView address : " + toString() + ", isOnUiThread = " + C23970m.m43801c() + ", SDK_PACKAGE_NAME = " + C23964g.f109557u);
            CreativeInfoManager.m42737a(p12, p2, this, C23964g.f109557u);
            SafeDKWebAppInterface.m43379a(C23964g.f109557u, this, p2);
        }
        super.loadDataWithBaseURL(p12, p2, p32, p42, p52);
    }

    /* renamed from: safedk_webview_kU_webviewLoadUrl_9734b466488e157cba9b069557de2b55 */
    private void m19409x8823351a(String p12, Map p2) {
        Logger.m43494d("PangleNetwork|SafeDK: Partial-Network> Lcom/bytedance/sdk/component/Pdn/kU;->safedk_webview_kU_webviewLoadUrl_9734b466488e157cba9b069557de2b55(Ljava/lang/String;Ljava/util/Map;)V");
        Logger.m43495d("SafeDKNetwork", "webviewLoadUrl. url: " + p12 + ", WebView address : " + toString() + "  SDK_PACKAGE_NAME = " + C23964g.f109557u);
        if (SafeDK.getInstance() != null && SafeDK.getInstance().m42018p()) {
            if (TextUtils.isEmpty(p12) || p12.startsWith("javascript:")) {
                Logger.m43495d("SafeDKNetwork", "webviewLoadUrl loadUrl url is null or a javascript command : " + p12);
            } else {
                NetworkBridge.logWebviewLoadURLRequest(C23964g.f109557u, this, p12);
                AdNetworkDiscovery m42782i = CreativeInfoManager.m42782i(C23964g.f109557u);
                if (m42782i != null && m42782i.mo42680d().m42820b(AdNetworkConfiguration.USE_WEBVIEW_LOADURL_AS_RESOURCE_LOADED_INDICATION)) {
                    CreativeInfoManager.m42737a(p12, (String) null, this, C23964g.f109557u);
                }
                SafeDKWebAppInterface.m43379a(C23964g.f109557u, this, p12);
            }
        }
        super.loadUrl(p12, p2);
    }

    /* renamed from: safedk_webview_kU_webviewLoadUrl_e3177bcd2c23ea94d3766e04b80fd51e */
    private void m19410x59c9c706(String p12) {
        Logger.m43494d("PangleNetwork|SafeDK: Partial-Network> Lcom/bytedance/sdk/component/Pdn/kU;->safedk_webview_kU_webviewLoadUrl_e3177bcd2c23ea94d3766e04b80fd51e(Ljava/lang/String;)V");
        Logger.m43495d("SafeDKNetwork", "webviewLoadUrl2. url: " + p12 + ", WebView address : " + toString() + "  SDK_PACKAGE_NAME = " + C23964g.f109557u);
        if (SafeDK.getInstance() != null && SafeDK.getInstance().m42018p()) {
            if (TextUtils.isEmpty(p12) || p12.startsWith("javascript:")) {
                Logger.m43495d("SafeDKNetwork", "webviewLoadUrl2 loadUrl url is null or a javascript command : " + p12);
            } else {
                NetworkBridge.logWebviewLoadURLRequest(C23964g.f109557u, this, p12);
                AdNetworkDiscovery m42782i = CreativeInfoManager.m42782i(C23964g.f109557u);
                if (m42782i != null && m42782i.mo42680d().m42820b(AdNetworkConfiguration.USE_WEBVIEW_LOADURL_AS_RESOURCE_LOADED_INDICATION)) {
                    CreativeInfoManager.m42737a(p12, (String) null, this, C23964g.f109557u);
                }
                SafeDKWebAppInterface.m43379a(C23964g.f109557u, this, p12);
            }
        }
        super.loadUrl(p12);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.webkit.WebView
    public void loadUrl(String str) {
        if (this.GNk || this.f39261kU) {
            return;
        }
        try {
            m19410x59c9c706(str);
        } catch (Exception | IncompatibleClassChangeError | NoClassDefFoundError unused) {
        }
    }

    private void Yhp() {
        if (this.GNk) {
            return;
        }
        ViewParent parent = getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this);
        }
        setOnClickListener(null);
        setOnTouchListener(null);
        Iterator<String> it = this.Yhp.iterator();
        while (it.hasNext()) {
            super.removeJavascriptInterface(it.next());
        }
    }

    @Override // android.webkit.WebView
    public void clearCache(boolean z10) {
        if (!this.GNk && !this.f39261kU) {
            super.clearCache(z10);
        }
    }

    @Override // android.webkit.WebView
    public void evaluateJavascript(String str, ValueCallback<String> valueCallback) {
        if (!this.GNk && !this.f39261kU) {
            super.evaluateJavascript(str, valueCallback);
        } else if (valueCallback != null) {
            valueCallback.onReceiveValue("");
        }
    }

    @Override // android.webkit.WebView
    public void goBack() {
        if (!this.GNk && !this.f39261kU) {
            super.goBack();
        }
    }

    @Override // android.webkit.WebView
    public void goBackOrForward(int i10) {
        if (!this.GNk && !this.f39261kU) {
            super.goBackOrForward(i10);
        }
    }

    @Override // android.webkit.WebView
    public void goForward() {
        if (!this.GNk && !this.f39261kU) {
            super.goForward();
        }
    }

    @Override // android.webkit.WebView
    public void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5) {
        if (!this.GNk && !this.f39261kU) {
            m19408x35518618(str, str2, str3, str4, str5);
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public void onDraw(Canvas canvas) {
        if (!this.GNk && !this.f39261kU) {
            super.onDraw(canvas);
        }
    }

    @Override // android.webkit.WebView, android.widget.AbsoluteLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        if (!this.GNk && !this.f39261kU) {
            super.onMeasure(i10, i11);
        } else {
            setMeasuredDimension(0, 0);
        }
    }

    @Override // android.webkit.WebView
    public void onPause() {
        if (!this.GNk && !this.f39261kU) {
            try {
                super.onPause();
            } catch (Exception unused) {
            }
        }
    }

    @Override // android.webkit.WebView
    public void onResume() {
        if (!this.GNk && !this.f39261kU) {
            try {
                super.onResume();
            } catch (Exception unused) {
            }
        }
    }

    @Override // android.webkit.WebView
    public void pauseTimers() {
        if (!this.GNk && !this.f39261kU) {
            super.pauseTimers();
        }
    }

    @Override // android.webkit.WebView
    public void reload() {
        if (!this.GNk && !this.f39261kU) {
            super.reload();
        }
    }

    @Override // android.webkit.WebView
    public void removeJavascriptInterface(String str) {
        if (!this.GNk && !this.f39261kU) {
            super.removeJavascriptInterface(str);
            this.Yhp.remove(str);
        }
    }

    @Override // android.webkit.WebView
    public void resumeTimers() {
        if (!this.GNk && !this.f39261kU) {
            super.resumeTimers();
        }
    }

    public void setDestroyOnDetached(boolean z10) {
        this.f39262mc = z10;
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public void setOnTouchListener(View.OnTouchListener onTouchListener) {
        GNk gNk = this.enB;
        if (gNk == null) {
            super.setOnTouchListener(onTouchListener);
        } else {
            gNk.Kjv(onTouchListener);
            super.setOnTouchListener(this.enB);
        }
    }

    public void setRecycler(boolean z10) {
        this.f39261kU = z10;
    }

    public void setTouchListenerProxy(GNk gNk) {
        this.enB = gNk;
    }

    @Override // android.webkit.WebView
    public void stopLoading() {
        if (!this.GNk && !this.f39261kU) {
            try {
                super.stopLoading();
            } catch (Exception unused) {
            }
        }
    }

    private void Kjv() {
        WebSettings settings = getSettings();
        settings.setSupportZoom(false);
        settings.setDisplayZoomControls(false);
        settings.setBuiltInZoomControls(false);
        settings.setSupportMultipleWindows(false);
        settings.setAllowFileAccess(false);
        settings.setSavePassword(false);
        setWebViewClient(new enB.Kjv());
    }

    @Override // android.webkit.WebView
    public void addJavascriptInterface(Object obj, String str) {
        toString();
        if (!this.GNk && !this.f39261kU) {
            m19407xac7d3ede(obj, str);
            this.Yhp.add(str);
        }
    }

    @Override // android.webkit.WebView
    public void destroy() {
        toString();
        if (this.GNk) {
            return;
        }
        this.GNk = true;
        Yhp();
        super.destroy();
    }

    @Override // android.webkit.WebView
    public void loadUrl(String str, Map<String, String> map) {
        if (this.GNk || this.f39261kU) {
            return;
        }
        try {
            m19409x8823351a(str, map);
        } catch (Exception | IncompatibleClassChangeError | NoClassDefFoundError unused) {
        }
    }

    @Override // android.webkit.WebView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        toString();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        toString();
        if (this.f39262mc) {
            destroy();
        }
    }

    public C6583kU(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.Yhp = new HashSet<>();
        this.Kjv = System.currentTimeMillis();
        Kjv();
    }
}
