package com.taurusx.tax.utils.webview;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.CookieSyncManager;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.ImageButton;
import androidx.annotation.VisibleForTesting;
import com.taurusx.tax.p466f.C24060a;
import com.taurusx.tax.p466f.p478t0.C24121w;
import com.taurusx.tax.p466f.p478t0.C24122z;

/* loaded from: classes6.dex */
public class TaxBrowserActivity extends Activity {

    /* renamed from: g */
    public static final int f111238g = 1;

    /* renamed from: n */
    public static final String f111239n = "URL";

    /* renamed from: t */
    public static final String f111240t = "tax-creative-id";

    /* renamed from: a */
    public String f111241a;

    /* renamed from: c */
    public ImageButton f111242c;

    /* renamed from: o */
    public ImageButton f111243o;

    /* renamed from: s */
    public C24060a f111244s;

    /* renamed from: w */
    public ImageButton f111245w;

    /* renamed from: y */
    public ImageButton f111246y;

    /* renamed from: z */
    public WebView f111247z;

    /* renamed from: com.taurusx.tax.utils.webview.TaxBrowserActivity$c */
    /* loaded from: classes6.dex */
    public class ViewOnClickListenerC24288c implements View.OnClickListener {
        public ViewOnClickListenerC24288c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            TaxBrowserActivity.this.f111247z.reload();
        }
    }

    /* renamed from: com.taurusx.tax.utils.webview.TaxBrowserActivity$o */
    /* loaded from: classes6.dex */
    public class ViewOnClickListenerC24289o implements View.OnClickListener {
        public ViewOnClickListenerC24289o() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            TaxBrowserActivity.this.finish();
        }
    }

    /* renamed from: com.taurusx.tax.utils.webview.TaxBrowserActivity$w */
    /* loaded from: classes6.dex */
    public class ViewOnClickListenerC24290w implements View.OnClickListener {
        public ViewOnClickListenerC24290w() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (TaxBrowserActivity.this.f111247z.canGoBack()) {
                TaxBrowserActivity.this.f111247z.goBack();
            }
        }
    }

    /* renamed from: com.taurusx.tax.utils.webview.TaxBrowserActivity$y */
    /* loaded from: classes6.dex */
    public class ViewOnClickListenerC24291y implements View.OnClickListener {
        public ViewOnClickListenerC24291y() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (TaxBrowserActivity.this.f111247z.canGoForward()) {
                TaxBrowserActivity.this.f111247z.goForward();
            }
        }
    }

    /* renamed from: com.taurusx.tax.utils.webview.TaxBrowserActivity$z */
    /* loaded from: classes6.dex */
    public class C24292z extends WebChromeClient {
        public C24292z() {
        }

        @Override // android.webkit.WebChromeClient
        public void onProgressChanged(WebView webView, int i10) {
            TaxBrowserActivity.this.setTitle("Loading...");
            TaxBrowserActivity.this.setProgress(i10 * 100);
            if (i10 == 100) {
                TaxBrowserActivity.this.setTitle(webView.getUrl());
            }
        }
    }

    /* renamed from: a */
    private void m45560a() {
        this.f111244s = new C24060a();
        m45562t();
        m45561n();
        m45564z();
    }

    /* renamed from: n */
    private void m45561n() {
        this.f111245w.setBackgroundColor(0);
        this.f111245w.setOnClickListener(new ViewOnClickListenerC24290w());
        this.f111246y.setBackgroundColor(0);
        this.f111246y.setOnClickListener(new ViewOnClickListenerC24291y());
        this.f111242c.setBackgroundColor(0);
        this.f111242c.setOnClickListener(new ViewOnClickListenerC24288c());
        this.f111243o.setBackgroundColor(0);
        this.f111243o.setOnClickListener(new ViewOnClickListenerC24289o());
    }

    /* renamed from: t */
    private void m45562t() {
        WebSettings settings = this.f111247z.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setSavePassword(false);
        settings.setSupportZoom(true);
        settings.setBuiltInZoomControls(true);
        settings.setUseWideViewPort(true);
        settings.setAllowFileAccessFromFileURLs(false);
        settings.setAllowFileAccess(false);
        settings.setSavePassword(false);
        this.f111241a = getIntent().getStringExtra(f111240t);
        this.f111247z.removeJavascriptInterface("searchBoxJavaBridge_");
        this.f111247z.removeJavascriptInterface("accessibility");
        this.f111247z.removeJavascriptInterface("accessibilityTraversal");
        this.f111247z.loadUrl(getIntent().getStringExtra("URL"));
        this.f111247z.setWebViewClient(new C24122z(this));
        this.f111247z.setWebChromeClient(new C24292z());
    }

    /* renamed from: z */
    private void m45564z() {
        CookieSyncManager.createInstance(this);
        CookieSyncManager.getInstance().startSync();
    }

    /* renamed from: c */
    public ImageButton m45565c() {
        return this.f111246y;
    }

    /* renamed from: o */
    public ImageButton m45566o() {
        return this.f111242c;
    }

    /* renamed from: s */
    public WebView m45567s() {
        return this.f111247z;
    }

    /* renamed from: w */
    public ImageButton m45568w() {
        return this.f111245w;
    }

    /* renamed from: y */
    public ImageButton m45569y() {
        return this.f111243o;
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
        m45560a();
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.f111247z.destroy();
        this.f111247z = null;
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        CookieSyncManager.getInstance().stopSync();
        C24121w.m44571z(this.f111247z, isFinishing());
        this.f111244s.m44157y();
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        CookieSyncManager.getInstance().startSync();
        C24121w.m44567w(this.f111247z);
        this.f111244s.m44155c();
    }

    @VisibleForTesting
    @Deprecated
    /* renamed from: z */
    public void m45570z(WebView webView) {
        this.f111247z = webView;
    }
}
