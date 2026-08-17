package com.fyber.inneractive.sdk.activities;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.FrameLayout;
import com.fyber.inneractive.sdk.C19849R;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.flow.InterfaceC20200h;
import com.fyber.inneractive.sdk.util.AbstractC21163f0;
import com.fyber.inneractive.sdk.util.AbstractC21190t;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.util.RunnableC21140N;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.internal.partials.DTExchangeNetworkBridge;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import java.util.HashMap;

/* loaded from: classes6.dex */
public class FyberReportAdActivity extends InneractiveBaseActivity {

    /* renamed from: f */
    public static InterfaceC20200h f91003f;

    /* renamed from: b */
    public WebView f91004b;

    /* renamed from: c */
    public String f91005c;

    /* renamed from: d */
    public String f91006d;

    /* renamed from: e */
    public String f91007e;

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        BrandSafetyUtils.detectAdClick(p12, C23964g.f109552p);
        p02.startActivity(p12);
    }

    @Override // com.fyber.inneractive.sdk.activities.InneractiveBaseActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.activityOnTouch(C23964g.f109552p, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // com.fyber.inneractive.sdk.activities.InneractiveBaseActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        getWindow().requestFeature(2);
        getWindow().setFeatureInt(2, -1);
        getWindow().addFlags(1024);
        super.onCreate(bundle);
        if (getActionBar() != null) {
            getActionBar().hide();
        }
        try {
            Bundle extras = getIntent().getExtras();
            if (extras != null) {
                this.f91005c = extras.getString("advertiser_domain");
                this.f91006d = extras.getString("dsp_name");
                this.f91007e = extras.getString("dsp_id");
            }
            setContentView(m35338a());
        } catch (Exception e3) {
            IAlog.m36925a("failed creating fyber report ad activity", e3, new Object[0]);
            finish();
        }
    }

    public static Intent createIntent(Context context, String str, String str2, Long l) {
        String str3;
        Intent intent = new Intent(context, (Class<?>) FyberReportAdActivity.class);
        if (!(context instanceof Activity)) {
            intent.addFlags(268435456);
        }
        Bundle bundle = new Bundle();
        bundle.putString("advertiser_domain", str);
        bundle.putString("dsp_name", str2);
        if (l != null) {
            str3 = Long.toString(l.longValue());
        } else {
            str3 = null;
        }
        bundle.putString("dsp_id", str3);
        intent.putExtras(bundle);
        return intent;
    }

    public static InterfaceC20200h getAdReporter() {
        return f91003f;
    }

    public static void start(Context context, InterfaceC20200h interfaceC20200h, String str, String str2, Long l) {
        f91003f = interfaceC20200h;
        try {
            safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, createIntent(context, str, str2, l));
        } catch (Exception e3) {
            IAlog.m36925a("failed starting fyber report ad activity", e3, new Object[0]);
        }
    }

    /* renamed from: a */
    public final FrameLayout m35338a() {
        WebView webView;
        FrameLayout frameLayout = new FrameLayout(this);
        try {
            webView = new WebView(IAConfigManager.f91213O.f91251v.m35460a());
            webView.setWebViewClient(new C19851a(this));
            webView.setId(C19849R.id.ia_inneractive_webview_report_ad);
            WebSettings settings = webView.getSettings();
            settings.setJavaScriptEnabled(true);
            settings.setSupportZoom(true);
            settings.setBuiltInZoomControls(true);
            settings.setUseWideViewPort(true);
            settings.setLoadWithOverviewMode(true);
            disableWebviewZoomControls(webView);
            HashMap hashMap = new HashMap();
            if (!TextUtils.isEmpty(this.f91005c)) {
                hashMap.put("advertiser_domain", this.f91005c);
            }
            if (!TextUtils.isEmpty(this.f91006d)) {
                hashMap.put("dsp_name", this.f91006d);
            }
            if (!TextUtils.isEmpty(this.f91007e)) {
                hashMap.put("dsp_id", this.f91007e);
            }
            DTExchangeNetworkBridge.webviewLoadUrl(webView, AbstractC21163f0.m36948a("https://cdn2.inner-active.mobi/client/fyber-i-icon/index.html", hashMap));
        } catch (Exception unused) {
            IAlog.m36927b("failed creating webivew for report ad", new Object[0]);
            finish();
            webView = null;
        }
        this.f91004b = webView;
        frameLayout.addView(webView, -1, -1);
        return frameLayout;
    }

    public String getAdDomain() {
        return this.f91005c;
    }

    public String getAdNetwork() {
        return this.f91006d;
    }

    public String getAdNetworkId() {
        return this.f91007e;
    }

    @Override // com.fyber.inneractive.sdk.activities.InneractiveBaseActivity, android.app.Activity
    public void onDestroy() {
        WebView webView = this.f91004b;
        if (webView != null) {
            webView.removeAllViews();
            AbstractC21190t.m36992a(this.f91004b);
            this.f91004b.destroy();
            this.f91004b = null;
        }
        f91003f = null;
        super.onDestroy();
    }

    public static void disableWebviewZoomControls(WebView webView) {
        webView.getSettings().setSupportZoom(true);
        webView.getSettings().setBuiltInZoomControls(true);
        new RunnableC21140N(webView).run();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setVisible(false);
    }
}
