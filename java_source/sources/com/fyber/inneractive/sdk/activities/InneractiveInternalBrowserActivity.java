package com.fyber.inneractive.sdk.activities;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.graphics.C2498a;
import com.dramawave.core.common.toolkit.C8148d0;
import com.fyber.inneractive.sdk.C19849R;
import com.fyber.inneractive.sdk.click.C19965b;
import com.fyber.inneractive.sdk.click.C19973j;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.external.InneractiveAdSpot;
import com.fyber.inneractive.sdk.external.InneractiveAdSpotManager;
import com.fyber.inneractive.sdk.flow.AbstractC20267x;
import com.fyber.inneractive.sdk.network.C20458w;
import com.fyber.inneractive.sdk.network.EnumC20456u;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import com.fyber.inneractive.sdk.util.AbstractC21133G;
import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.fyber.inneractive.sdk.util.AbstractC21190t;
import com.fyber.inneractive.sdk.util.EnumC21164g;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.util.RunnableC21140N;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.p547tp.common.Constants;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import java.net.URLDecoder;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class InneractiveInternalBrowserActivity extends InneractiveBaseActivity {
    public static final String EXTRA_KEY_SPOT_ID = "spotId";
    public static final String URL_EXTRA = "extra_url";

    /* renamed from: j */
    public static String f91017j;

    /* renamed from: k */
    public static InternalBrowserListener f91018k;

    /* renamed from: b */
    public AbstractC20267x f91019b;

    /* renamed from: c */
    public String f91020c;

    /* renamed from: d */
    public LinearLayout f91021d;

    /* renamed from: e */
    public WebView f91022e;

    /* renamed from: f */
    public ImageButton f91023f;

    /* renamed from: g */
    public ImageButton f91024g;

    /* renamed from: h */
    public ImageButton f91025h;

    /* renamed from: i */
    public ImageButton f91026i;

    /* loaded from: classes4.dex */
    public interface InternalBrowserListener {
        void onApplicationInBackground();

        void onInternalBrowserDismissed();
    }

    /* renamed from: a */
    public static void m35339a(InneractiveInternalBrowserActivity inneractiveInternalBrowserActivity, C19965b c19965b) {
        C20061r c20061r;
        AbstractC20267x abstractC20267x = inneractiveInternalBrowserActivity.f91019b;
        InneractiveAdRequest inneractiveAdRequest = abstractC20267x != null ? abstractC20267x.f91842a : null;
        AbstractC21103e mo35480c = abstractC20267x != null ? abstractC20267x.mo35480c() : null;
        AbstractC20267x abstractC20267x2 = inneractiveInternalBrowserActivity.f91019b;
        JSONArray m35459b = (abstractC20267x2 == null || (c20061r = abstractC20267x2.f91844c) == null) ? null : c20061r.m35459b();
        EnumC20456u enumC20456u = EnumC20456u.FYBER_SUCCESS_CLICK;
        C20458w c20458w = new C20458w(mo35480c);
        c20458w.f92212c = enumC20456u;
        c20458w.f92210a = inneractiveAdRequest;
        c20458w.f92213d = m35459b;
        JSONObject jSONObject = new JSONObject();
        long j10 = c19965b.f91157e;
        if (j10 != 0) {
            Object valueOf = Long.valueOf(j10);
            try {
                jSONObject.put("time_passed", valueOf);
            } catch (Exception unused) {
                IAlog.m36931f("Got exception adding param to json object: %s, %s", "time_passed", valueOf);
            }
        }
        JSONArray jSONArray = new JSONArray();
        Iterator it = c19965b.f91158f.iterator();
        while (it.hasNext()) {
            C19973j c19973j = (C19973j) it.next();
            JSONObject jSONObject2 = new JSONObject();
            try {
                jSONObject2.put("url", c19973j.f91175a);
                jSONObject2.put(FirebaseAnalytics.Param.SUCCESS, c19973j.f91176b);
                jSONObject2.put("opened_by", c19973j.f91177c);
                jSONObject2.put("reason", c19973j.f91178d);
            } catch (Exception unused2) {
            }
            jSONArray.put(jSONObject2);
        }
        try {
            jSONObject.put(Constants.VIDEO_TRACKING_URLS_KEY, jSONArray);
        } catch (Exception unused3) {
            IAlog.m36931f("Got exception adding param to json object: %s, %s", Constants.VIDEO_TRACKING_URLS_KEY, jSONArray);
        }
        Object obj = EnumC21164g.VIDEO_CTA;
        try {
            jSONObject.put("origin", obj);
        } catch (Exception unused4) {
            IAlog.m36931f("Got exception adding param to json object: %s, %s", "origin", obj);
        }
        c20458w.f92215f.put(jSONObject);
        c20458w.m35813a((String) null);
    }

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
        InneractiveAdSpot spot;
        getWindow().requestFeature(2);
        getWindow().setFeatureInt(2, -1);
        getWindow().addFlags(1024);
        super.onCreate(bundle);
        if (getActionBar() != null) {
            getActionBar().hide();
        }
        try {
            setContentView(m35341a());
            String stringExtra = getIntent().getStringExtra("spotId");
            this.f91020c = stringExtra;
            if (!TextUtils.isEmpty(stringExtra) && (spot = InneractiveAdSpotManager.get().getSpot(this.f91020c)) != null) {
                this.f91019b = spot.getAdContent();
            }
            Intent intent = getIntent();
            WebSettings settings = this.f91022e.getSettings();
            settings.setJavaScriptEnabled(true);
            settings.setDomStorageEnabled(true);
            settings.setSupportZoom(true);
            settings.setBuiltInZoomControls(true);
            settings.setUseWideViewPort(true);
            settings.setLoadWithOverviewMode(true);
            disableWebviewZoomControls(this.f91022e);
            this.f91022e.setWebChromeClient(new C19855e(this));
            String stringExtra2 = intent.getStringExtra("extra_url");
            if (!TextUtils.isEmpty(f91017j)) {
                String m3383d = C2498a.m3383d(new StringBuilder(), f91017j, "<title>DigitalTurbine Internal Browser</title>");
                f91017j = m3383d;
                this.f91022e.loadDataWithBaseURL(stringExtra2, m3383d, "text/html", C8148d0.f42897a, null);
            } else if (!TextUtils.isEmpty(stringExtra2)) {
                if (AbstractC21133G.m36921d(stringExtra2)) {
                    if (AbstractC21133G.m36920c(stringExtra2)) {
                        try {
                            stringExtra2 = URLDecoder.decode(stringExtra2, "utf-8");
                            this.f91022e.loadUrl(stringExtra2);
                        } catch (Exception unused) {
                            IAlog.m36931f("Failed to open Url: %s", stringExtra2);
                            finish();
                        }
                    } else {
                        Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse(stringExtra2));
                        intent2.addFlags(268435456);
                        try {
                            startActivity(intent2);
                            InternalBrowserListener internalBrowserListener = f91018k;
                            if (internalBrowserListener != null) {
                                internalBrowserListener.onApplicationInBackground();
                            }
                        } catch (ActivityNotFoundException unused2) {
                            IAlog.m36931f("Failed to start activity for %s. Please ensure that your phone can handle this intent.", stringExtra2);
                        }
                        finish();
                    }
                } else {
                    this.f91022e.loadUrl(stringExtra2);
                }
            } else {
                IAlog.m36931f("Empty url", new Object[0]);
                finish();
            }
            this.f91023f.setBackgroundColor(0);
            this.f91023f.setOnClickListener(new ViewOnClickListenerC19859i(this));
            this.f91023f.setContentDescription("IABackButton");
            this.f91024g.setBackgroundColor(0);
            this.f91024g.setOnClickListener(new ViewOnClickListenerC19860j(this));
            this.f91024g.setContentDescription("IAForwardButton");
            this.f91025h.setBackgroundColor(0);
            this.f91025h.setOnClickListener(new ViewOnClickListenerC19861k(this));
            this.f91025h.setContentDescription("IARefreshButton");
            this.f91026i.setBackgroundColor(0);
            this.f91026i.setOnClickListener(new ViewOnClickListenerC19862l(this));
            this.f91026i.setContentDescription("IACloseButton");
            AbstractC21180o.m36967a();
            AbstractC21180o.m36980g();
        } catch (Exception unused3) {
            finish();
        }
    }

    public static void setHtmlExtra(String str) {
        f91017j = str;
    }

    public static void setInternalBrowserListener(InternalBrowserListener internalBrowserListener) {
        f91018k = internalBrowserListener;
    }

    @Override // android.app.Activity
    public void finish() {
        InternalBrowserListener internalBrowserListener = f91018k;
        super.finish();
        if (internalBrowserListener != null) {
            internalBrowserListener.onInternalBrowserDismissed();
        }
    }

    @Override // com.fyber.inneractive.sdk.activities.InneractiveBaseActivity, android.app.Activity
    public void onDestroy() {
        LinearLayout linearLayout = this.f91021d;
        if (linearLayout != null) {
            linearLayout.removeAllViews();
        }
        WebView webView = this.f91022e;
        if (webView != null) {
            webView.removeAllViews();
            AbstractC21190t.m36992a(this.f91022e);
            this.f91022e.destroy();
            this.f91022e = null;
        }
        super.onDestroy();
        setHtmlExtra(null);
    }

    public static void disableWebviewZoomControls(WebView webView) {
        webView.getSettings().setSupportZoom(true);
        webView.getSettings().setBuiltInZoomControls(true);
        new RunnableC21140N(webView).run();
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        finish();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setVisible(false);
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        AbstractC21180o.m36981h();
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        AbstractC21180o.m36980g();
    }

    /* renamed from: a */
    public final LinearLayout m35341a() {
        this.f91021d = new LinearLayout(this);
        this.f91021d.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        this.f91021d.setOrientation(1);
        this.f91021d.setContentDescription("IAInternalBrowserView");
        RelativeLayout relativeLayout = new RelativeLayout(this);
        relativeLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        this.f91021d.addView(relativeLayout);
        LinearLayout linearLayout = new LinearLayout(this);
        linearLayout.setId(1);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, AbstractC21180o.m36963a(getResources().getInteger(C19849R.integer.ia_ib_toolbar_height_dp)));
        layoutParams.addRule(12);
        linearLayout.setLayoutParams(layoutParams);
        AbstractC21180o.m36970a(linearLayout, AbstractC21180o.m36976c(C19849R.drawable.ia_ib_background));
        relativeLayout.addView(linearLayout);
        this.f91023f = m35340a(AbstractC21180o.m36976c(C19849R.drawable.ia_ib_left_arrow));
        this.f91024g = m35340a(AbstractC21180o.m36976c(C19849R.drawable.ia_ib_right_arrow));
        this.f91025h = m35340a(AbstractC21180o.m36976c(C19849R.drawable.ia_ib_refresh));
        this.f91026i = m35340a(AbstractC21180o.m36976c(C19849R.drawable.ia_ib_close));
        linearLayout.addView(this.f91023f);
        linearLayout.addView(this.f91024g);
        linearLayout.addView(this.f91025h);
        linearLayout.addView(this.f91026i);
        WebView webView = new WebView(IAConfigManager.f91213O.f91251v.m35460a());
        this.f91022e = webView;
        webView.setWebViewClient(new C19856f(this));
        this.f91022e.setId(C19849R.id.ia_inneractive_webview_internal_browser);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams2.addRule(2, 1);
        this.f91022e.setLayoutParams(layoutParams2);
        relativeLayout.addView(this.f91022e);
        return this.f91021d;
    }

    /* renamed from: a */
    public final ImageButton m35340a(Drawable drawable) {
        ImageButton imageButton = new ImageButton(this);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(AbstractC21180o.m36963a(getResources().getInteger(C19849R.integer.ia_ib_button_size_dp)), AbstractC21180o.m36963a(getResources().getInteger(C19849R.integer.ia_ib_button_size_dp)), 1.0f);
        layoutParams.gravity = 16;
        imageButton.setLayoutParams(layoutParams);
        imageButton.setScaleType(ImageView.ScaleType.FIT_CENTER);
        imageButton.setImageDrawable(drawable);
        return imageButton;
    }
}
