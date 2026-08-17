package com.taurusx.tax.p491ui;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import com.taurusx.tax.C23992R;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p466f.C24073g0;
import com.taurusx.tax.p466f.p467o0.C24089c;
import com.taurusx.tax.p491ui.TaxWebViewActivity;
import com.taurusx.tax.p492w.p494c.C24310y;
import com.taurusx.tax.p492w.p496s.C24318s;
import java.lang.reflect.Method;

/* loaded from: classes9.dex */
public class TaxWebViewActivity extends Activity {

    /* renamed from: a */
    public static final String f111226a = "ad_response_cache_key";

    /* renamed from: n */
    public static final String f111227n = "ad_pid_key";

    /* renamed from: o */
    public static final String f111228o = "TaxWebViewActivity";

    /* renamed from: s */
    public static final String f111229s = "url";

    /* renamed from: c */
    public WebView f111230c;

    /* renamed from: z */
    public boolean f111233z = false;

    /* renamed from: w */
    public boolean f111231w = false;

    /* renamed from: y */
    public C24318s f111232y = null;

    /* renamed from: com.taurusx.tax.ui.TaxWebViewActivity$z */
    /* loaded from: classes9.dex */
    public class C24286z extends WebViewClient {

        /* renamed from: z */
        public int f111235z = 0;

        public C24286z() {
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            int i10 = this.f111235z - 1;
            this.f111235z = i10;
            if (i10 == 0 && !TaxWebViewActivity.this.f111233z) {
                TaxWebViewActivity.this.f111233z = true;
            }
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            this.f111235z = Math.max(this.f111235z, 1);
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            LogUtil.m44622d(TaxWebViewActivity.f111228o, "shouldOverrideUrlLoading: " + str);
            this.f111235z = this.f111235z + 1;
            if (C24073g0.m44220z(webView.getContext(), webView, str)) {
                if (TaxWebViewActivity.this.f111232y != null) {
                    TaxWebViewActivity.this.f111232y.m46261z(str, TaxWebViewActivity.this.f111231w);
                }
                return true;
            }
            return super.shouldOverrideUrlLoading(webView, str);
        }
    }

    /* renamed from: w */
    private void m45549w(WebView webView) {
        WebSettings settings = webView.getSettings();
        settings.setJavaScriptEnabled(true);
        if (Build.VERSION.SDK_INT < 33) {
            settings.setAppCacheEnabled(true);
            settings.setAppCacheMaxSize(1048576L);
            settings.setAppCachePath(getCacheDir().getAbsolutePath());
        }
        settings.setAllowFileAccess(true);
        settings.setBuiltInZoomControls(true);
        settings.setJavaScriptCanOpenWindowsAutomatically(true);
        settings.setLayoutAlgorithm(WebSettings.LayoutAlgorithm.SINGLE_COLUMN);
        settings.setDomStorageEnabled(true);
        settings.setSupportZoom(false);
        settings.setSavePassword(false);
        settings.setDatabaseEnabled(true);
        settings.setUseWideViewPort(true);
        settings.setLoadWithOverviewMode(true);
        settings.setRenderPriority(WebSettings.RenderPriority.HIGH);
        webView.removeJavascriptInterface("searchBoxJavaBridge_");
        webView.removeJavascriptInterface("accessibility");
        webView.removeJavascriptInterface("accessibilityTraversal");
        settings.setMediaPlaybackRequiresUserGesture(false);
        try {
            settings.setAllowUniversalAccessFromFileURLs(false);
            settings.setAllowFileAccessFromFileURLs(false);
        } catch (Throwable th) {
            th.printStackTrace();
        }
        try {
            settings.setMixedContentMode(0);
        } catch (Exception e3) {
            e3.printStackTrace();
        }
        try {
            Method declaredMethod = WebSettings.class.getDeclaredMethod("setDisplayZoomControls", Boolean.TYPE);
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(settings, Boolean.FALSE);
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        WebView webView = this.f111230c;
        if (webView != null && webView.canGoBack()) {
            this.f111230c.goBack();
        } else {
            finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public /* synthetic */ boolean m45555z(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() != 1) {
            return false;
        }
        this.f111231w = true;
        return false;
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        requestWindowFeature(1);
        window.setFlags(1024, 1024);
        setContentView(C23992R.layout.taurusx_activity_web_view);
        Intent intent = getIntent();
        String str = "";
        if (intent != null) {
            try {
                str = intent.getStringExtra("url");
                C24310y m45552z = m45552z(intent);
                String stringExtra = intent.getStringExtra(f111227n);
                if (m45552z != null && !TextUtils.isEmpty(stringExtra)) {
                    this.f111232y = C24318s.m46230z(m45552z);
                }
            } catch (Exception e3) {
                e3.printStackTrace();
            }
        }
        if (TextUtils.isEmpty(str)) {
            finish();
            return;
        }
        FrameLayout frameLayout = (FrameLayout) findViewById(C23992R.id.web_layout);
        try {
            WebView webView = new WebView(this);
            this.f111230c = webView;
            frameLayout.addView(webView);
            m45554z(this.f111230c);
            m45549w(this.f111230c);
            this.f111230c.setOnTouchListener(new View.OnTouchListener() { // from class: f8.b
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    boolean m45555z;
                    m45555z = TaxWebViewActivity.this.m45555z(view, motionEvent);
                    return m45555z;
                }
            });
            this.f111230c.setWebViewClient(new C24286z());
            this.f111230c.loadUrl(str);
        } catch (Throwable unused) {
            finish();
        }
    }

    /* renamed from: z */
    private C24310y m45552z(Intent intent) {
        if (intent == null) {
            return null;
        }
        try {
            String stringExtra = intent.getStringExtra(f111226a);
            if (TextUtils.isEmpty(stringExtra)) {
                return null;
            }
            Object m44372z = C24089c.m44370z().m44372z(stringExtra);
            C24089c.m44370z().m44371w(stringExtra);
            if (m44372z instanceof C24310y) {
                return (C24310y) m44372z;
            }
            return null;
        } catch (Exception e3) {
            e3.printStackTrace();
            return null;
        }
    }

    /* renamed from: z */
    private void m45554z(WebView webView) {
        webView.setHorizontalScrollBarEnabled(false);
        webView.setHorizontalScrollbarOverlay(false);
        webView.setVerticalScrollBarEnabled(false);
        webView.setVerticalScrollbarOverlay(false);
        webView.requestFocus();
    }
}
