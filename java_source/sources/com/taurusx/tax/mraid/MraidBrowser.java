package com.taurusx.tax.mraid;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.webkit.CookieSyncManager;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.Toast;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p466f.C24073g0;
import com.taurusx.tax.p488o.EnumC24220s;

/* loaded from: classes8.dex */
public class MraidBrowser extends Activity {

    /* renamed from: a */
    public static final String f110465a = "extra_url";

    /* renamed from: n */
    public static final int f110466n = 1;

    /* renamed from: s */
    public static final String f110467s = "MraidBrowser";

    /* renamed from: c */
    public ImageButton f110468c;

    /* renamed from: o */
    public ImageButton f110469o;

    /* renamed from: w */
    public ImageButton f110470w;

    /* renamed from: y */
    public ImageButton f110471y;

    /* renamed from: z */
    public WebView f110472z;

    /* renamed from: com.taurusx.tax.mraid.MraidBrowser$c */
    /* loaded from: classes8.dex */
    public class ViewOnClickListenerC24143c implements View.OnClickListener {
        public ViewOnClickListenerC24143c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (MraidBrowser.this.f110472z.canGoForward()) {
                MraidBrowser.this.f110472z.goForward();
            }
        }
    }

    /* renamed from: com.taurusx.tax.mraid.MraidBrowser$o */
    /* loaded from: classes8.dex */
    public class ViewOnClickListenerC24144o implements View.OnClickListener {
        public ViewOnClickListenerC24144o() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MraidBrowser.this.f110472z.reload();
        }
    }

    /* renamed from: com.taurusx.tax.mraid.MraidBrowser$s */
    /* loaded from: classes8.dex */
    public class ViewOnClickListenerC24145s implements View.OnClickListener {
        public ViewOnClickListenerC24145s() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MraidBrowser.this.finish();
        }
    }

    /* renamed from: com.taurusx.tax.mraid.MraidBrowser$w */
    /* loaded from: classes8.dex */
    public class C24146w extends WebChromeClient {
        public C24146w() {
        }

        @Override // android.webkit.WebChromeClient
        public void onProgressChanged(WebView webView, int i10) {
            Activity activity = (Activity) webView.getContext();
            activity.setTitle("Loading...");
            activity.setProgress(i10 * 100);
            if (i10 == 100) {
                activity.setTitle(webView.getUrl());
            }
        }
    }

    /* renamed from: com.taurusx.tax.mraid.MraidBrowser$y */
    /* loaded from: classes8.dex */
    public class ViewOnClickListenerC24147y implements View.OnClickListener {
        public ViewOnClickListenerC24147y() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (MraidBrowser.this.f110472z.canGoBack()) {
                MraidBrowser.this.f110472z.goBack();
            }
        }
    }

    /* renamed from: com.taurusx.tax.mraid.MraidBrowser$z */
    /* loaded from: classes8.dex */
    public class C24148z extends WebViewClient {
        public static void safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Activity p02, Intent p12) {
            Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V");
            if (p12 == null) {
                return;
            }
            p02.startActivity(p12);
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            if (str == null) {
                return false;
            }
            String host = Uri.parse(str).getHost();
            if ((str.startsWith("http:") || str.startsWith("https:")) && !C24073g0.f110073w.equals(host) && !C24073g0.f110075z.equals(host)) {
                return false;
            }
            try {
                safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(MraidBrowser.this, new Intent("android.intent.action.VIEW", Uri.parse(str)));
            } catch (ActivityNotFoundException unused) {
                LogUtil.m44628w(MraidBrowser.f110467s, "Unable to start activity for " + str + ". Ensure that your phone can handle this intent.");
            }
            MraidBrowser.this.finish();
            return true;
        }

        public C24148z() {
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            BitmapDrawable decodeImage;
            BitmapDrawable decodeImage2;
            super.onPageFinished(webView, str);
            if (webView.canGoBack()) {
                decodeImage = EnumC24220s.LEFT_ARROW.decodeImage(MraidBrowser.this);
            } else {
                decodeImage = EnumC24220s.UNLEFT_ARROW.decodeImage(MraidBrowser.this);
            }
            MraidBrowser.this.f110470w.setImageDrawable(decodeImage);
            if (webView.canGoForward()) {
                decodeImage2 = EnumC24220s.RIGHT_ARROW.decodeImage(MraidBrowser.this);
            } else {
                decodeImage2 = EnumC24220s.UNRIGHT_ARROW.decodeImage(MraidBrowser.this);
            }
            MraidBrowser.this.f110471y.setImageDrawable(decodeImage2);
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            super.onPageStarted(webView, str, bitmap);
            MraidBrowser.this.f110471y.setImageDrawable(EnumC24220s.UNRIGHT_ARROW.decodeImage(MraidBrowser.this));
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView webView, int i10, String str, String str2) {
            Toast.makeText((Activity) webView.getContext(), "MRAID error: " + str, 0).show();
        }
    }

    /* renamed from: w */
    private View m44685w() {
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
        linearLayout2.setBackgroundDrawable(EnumC24220s.BACKGROUND.decodeImage(this));
        relativeLayout.addView(linearLayout2);
        this.f110470w = m44689z(EnumC24220s.LEFT_ARROW.decodeImage(this));
        this.f110471y = m44689z(EnumC24220s.RIGHT_ARROW.decodeImage(this));
        this.f110468c = m44689z(EnumC24220s.REFRESH.decodeImage(this));
        this.f110469o = m44689z(EnumC24220s.CLOSE.decodeImage(this));
        linearLayout2.addView(this.f110470w);
        linearLayout2.addView(this.f110471y);
        linearLayout2.addView(this.f110468c);
        linearLayout2.addView(this.f110469o);
        this.f110472z = new WebView(this);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams2.addRule(2, 1);
        this.f110472z.setLayoutParams(layoutParams2);
        relativeLayout.addView(this.f110472z);
        return linearLayout;
    }

    /* renamed from: y */
    private void m44688y() {
        this.f110470w.setBackgroundColor(0);
        this.f110470w.setOnClickListener(new ViewOnClickListenerC24147y());
        this.f110471y.setBackgroundColor(0);
        this.f110471y.setOnClickListener(new ViewOnClickListenerC24143c());
        this.f110468c.setBackgroundColor(0);
        this.f110468c.setOnClickListener(new ViewOnClickListenerC24144o());
        this.f110469o.setBackgroundColor(0);
        this.f110469o.setOnClickListener(new ViewOnClickListenerC24145s());
    }

    /* renamed from: z */
    private void m44692z(Intent intent) {
        WebSettings settings = this.f110472z.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setSupportZoom(true);
        settings.setBuiltInZoomControls(true);
        settings.setUseWideViewPort(true);
        this.f110472z.loadUrl(intent.getStringExtra("extra_url"));
        this.f110472z.setWebViewClient(new C24148z());
        this.f110472z.setWebChromeClient(new C24146w());
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().requestFeature(2);
        getWindow().setFeatureInt(2, -1);
        setContentView(m44685w());
        m44692z(getIntent());
        m44688y();
        m44691z();
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        CookieSyncManager.getInstance().stopSync();
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        CookieSyncManager.getInstance().startSync();
    }

    /* renamed from: z */
    private void m44691z() {
        CookieSyncManager.createInstance(this);
        CookieSyncManager.getInstance().startSync();
    }

    /* renamed from: z */
    private ImageButton m44689z(Drawable drawable) {
        ImageButton imageButton = new ImageButton(this);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2, 1.0f);
        layoutParams.gravity = 16;
        imageButton.setLayoutParams(layoutParams);
        imageButton.setImageDrawable(drawable);
        return imageButton;
    }
}
