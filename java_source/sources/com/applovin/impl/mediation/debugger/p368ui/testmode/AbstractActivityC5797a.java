package com.applovin.impl.mediation.debugger.p368ui.testmode;

import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.Switch;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.amazon.device.ads.AdError;
import com.amazon.device.ads.AdRegistration;
import com.amazon.device.ads.DTBAdResponse;
import com.applovin.impl.AbstractActivityC5650d3;
import com.applovin.impl.AbstractC6057z6;
import com.applovin.impl.C6005u;
import com.applovin.impl.C6014v;
import com.applovin.impl.C6017v2;
import com.applovin.impl.mediation.debugger.p368ui.testmode.AdControlButton;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxAdRevenueListener;
import com.applovin.mediation.MaxAdViewAdListener;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.MaxReward;
import com.applovin.mediation.MaxRewardedAdListener;
import com.applovin.mediation.ads.MaxAdView;
import com.applovin.mediation.ads.MaxAppOpenAd;
import com.applovin.mediation.ads.MaxInterstitialAd;
import com.applovin.mediation.ads.MaxRewardedAd;
import com.applovin.mediation.nativeAds.MaxNativeAdListener;
import com.applovin.mediation.nativeAds.MaxNativeAdLoader;
import com.applovin.mediation.nativeAds.MaxNativeAdView;
import com.applovin.sdk.AppLovinSdkUtils;
import com.applovin.sdk.C6121R;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.internal.special.SpecialsBridge;
import com.safedk.android.utils.C23964g;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.applovin.impl.mediation.debugger.ui.testmode.a */
/* loaded from: classes7.dex */
public abstract class AbstractActivityC5797a extends AbstractActivityC5650d3 implements MaxRewardedAdListener, MaxAdViewAdListener, AdControlButton.InterfaceC5795a, MaxAdRevenueListener, C6005u.a {

    /* renamed from: a */
    private C6017v2 f36180a;

    /* renamed from: b */
    private C5950j f36181b;

    /* renamed from: c */
    private MaxAdView f36182c;

    /* renamed from: d */
    private MaxAdView f36183d;

    /* renamed from: e */
    private MaxInterstitialAd f36184e;

    /* renamed from: f */
    private MaxAppOpenAd f36185f;

    /* renamed from: g */
    private MaxRewardedAd f36186g;

    /* renamed from: h */
    private MaxAd f36187h;

    /* renamed from: i */
    private MaxNativeAdLoader f36188i;

    /* renamed from: j */
    private List f36189j;

    /* renamed from: k */
    private String f36190k;

    /* renamed from: l */
    private AdControlButton f36191l;

    /* renamed from: m */
    private AdControlButton f36192m;

    /* renamed from: n */
    private AdControlButton f36193n;

    /* renamed from: o */
    private AdControlButton f36194o;

    /* renamed from: p */
    private AdControlButton f36195p;

    /* renamed from: q */
    private AdControlButton f36196q;

    /* renamed from: r */
    private Button f36197r;

    /* renamed from: s */
    private Button f36198s;

    /* renamed from: t */
    private FrameLayout f36199t;

    /* renamed from: u */
    private FrameLayout f36200u;

    /* renamed from: v */
    private Switch f36201v;

    /* renamed from: w */
    private Switch f36202w;

    /* renamed from: x */
    private Map f36203x;

    /* renamed from: com.applovin.impl.mediation.debugger.ui.testmode.a$a */
    /* loaded from: classes7.dex */
    public class a extends MaxNativeAdListener {
        public a() {
        }

        @Override // com.applovin.mediation.nativeAds.MaxNativeAdListener
        public void onNativeAdClicked(MaxAd maxAd) {
            AbstractActivityC5797a.this.onAdClicked(maxAd);
        }

        @Override // com.applovin.mediation.nativeAds.MaxNativeAdListener
        public void onNativeAdLoadFailed(String str, MaxError maxError) {
            AbstractActivityC5797a.this.onAdLoadFailed(str, maxError);
        }

        @Override // com.applovin.mediation.nativeAds.MaxNativeAdListener
        public void onNativeAdLoaded(MaxNativeAdView maxNativeAdView, MaxAd maxAd) {
            if (AbstractActivityC5797a.this.f36187h != null) {
                AbstractActivityC5797a.this.f36188i.destroy(AbstractActivityC5797a.this.f36187h);
            }
            AbstractActivityC5797a.this.f36187h = maxAd;
            AbstractActivityC5797a.this.f36200u.removeAllViews();
            AbstractActivityC5797a.this.f36200u.addView(maxNativeAdView);
            AbstractActivityC5797a.this.onAdLoaded(maxAd);
        }
    }

    @Override // com.applovin.impl.AbstractActivityC5650d3, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.activityOnTouch(C23964g.f109537a, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // com.applovin.mediation.MaxAdListener
    public void onAdLoadFailed(@NonNull String str, @NonNull MaxError maxError) {
        AdControlButton m16097a = m16097a(str);
        m16097a.setControlState(AdControlButton.EnumC5796b.LOAD);
        AbstractC6057z6.m18422a(maxError, m16097a.getFormat().getLabel(), this);
    }

    @Override // com.applovin.impl.AbstractActivityC5650d3, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (this.f36180a == null) {
            C5954n.m17563h("MaxDebuggerMultiAdActivity", "Failed to initialize activity with a network model.");
            return;
        }
        setContentView(C6121R.layout.mediation_debugger_multi_ad_activity);
        setTitle(this.f36180a.m18005g() + " Test Ads");
        this.f36189j = this.f36181b.m17407l0().m16877b();
        m16100a();
        m16110c();
        m16105b();
        m16116e();
        m16113d();
        findViewById(C6121R.id.app_open_ad_control_view).setVisibility(8);
        this.f36197r = (Button) findViewById(C6121R.id.show_mrec_button);
        this.f36198s = (Button) findViewById(C6121R.id.show_native_button);
        if (this.f36180a.m17997J() && this.f36180a.m18016r().contains(MaxAdFormat.MREC)) {
            this.f36200u.setVisibility(8);
            this.f36197r.setBackgroundColor(-1);
            this.f36198s.setBackgroundColor(-3355444);
            this.f36197r.setOnClickListener(new ViewOnClickListenerC5798b(this, 0));
            this.f36198s.setOnClickListener(new ViewOnClickListenerC5799c(this, 0));
        } else {
            this.f36197r.setVisibility(8);
            this.f36198s.setVisibility(8);
        }
        this.f36201v = (Switch) findViewById(C6121R.id.native_banner_switch);
        this.f36202w = (Switch) findViewById(C6121R.id.native_mrec_switch);
        if (this.f36180a.m17998K()) {
            this.f36201v.setOnClickListener(new ViewOnClickListenerC5800d(this, 0));
            this.f36202w.setOnClickListener(new ViewOnClickListenerC5801e(this, 0));
        } else {
            this.f36201v.setVisibility(8);
            this.f36202w.setVisibility(8);
        }
        if (StringUtils.isValidString(this.f36180a.m18003e()) && this.f36180a.m18002d() != null && this.f36180a.m18002d().size() > 0) {
            AdRegistration.getInstance(this.f36180a.m18003e(), this);
            AdRegistration.enableTesting(true);
            AdRegistration.enableLogging(true);
            HashMap hashMap = new HashMap(this.f36180a.m18002d().size());
            for (MaxAdFormat maxAdFormat : this.f36180a.m18002d().keySet()) {
                hashMap.put(maxAdFormat, new C6005u((C6014v) this.f36180a.m18002d().get(maxAdFormat), maxAdFormat, getApplicationContext(), this));
            }
            this.f36203x = hashMap;
        }
        try {
            setRequestedOrientation(7);
        } catch (Throwable th) {
            C5954n.m17560c("AppLovinSdk", "Failed to set portrait orientation", th);
        }
    }

    /* renamed from: d */
    public /* synthetic */ void m16114d(View view) {
        this.f36183d.removeAllViews();
        this.f36192m.setControlState(AdControlButton.EnumC5796b.LOAD);
    }

    /* renamed from: e */
    private void m16116e() {
        List m18016r = this.f36180a.m18016r();
        MaxAdFormat maxAdFormat = MaxAdFormat.REWARDED;
        if (m18016r.contains(maxAdFormat)) {
            String str = "test_mode_rewarded_" + this.f36180a.m18011m();
            this.f36190k = str;
            MaxRewardedAd maxRewardedAd = MaxRewardedAd.getInstance(str, this.f36181b.m17417r0(), this);
            this.f36186g = maxRewardedAd;
            maxRewardedAd.setExtraParameter("disable_auto_retries", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
            this.f36186g.setListener(this);
            AdControlButton adControlButton = (AdControlButton) findViewById(C6121R.id.rewarded_control_button);
            this.f36195p = adControlButton;
            adControlButton.setOnClickListener(this);
            this.f36195p.setFormat(maxAdFormat);
            return;
        }
        findViewById(C6121R.id.rewarded_control_view).setVisibility(8);
    }

    @Override // com.applovin.impl.AbstractActivityC5650d3
    public C5950j getSdk() {
        return this.f36181b;
    }

    public String getTestModeNetwork(MaxAdFormat maxAdFormat) {
        if (this.f36180a.m18022x() != null && this.f36180a.m18022x().containsKey(maxAdFormat)) {
            return (String) this.f36180a.m18022x().get(maxAdFormat);
        }
        return this.f36180a.m18011m();
    }

    public void initialize(C6017v2 c6017v2) {
        this.f36180a = c6017v2;
        this.f36181b = c6017v2.m18013o();
    }

    @Override // com.applovin.mediation.MaxAdListener
    public void onAdClicked(@NonNull MaxAd maxAd) {
        AbstractC6057z6.m18428a("onAdClicked", maxAd, this);
    }

    @Override // com.applovin.mediation.MaxAdViewAdListener
    public void onAdCollapsed(@NonNull MaxAd maxAd) {
        AbstractC6057z6.m18428a("onAdCollapsed", maxAd, this);
    }

    @Override // com.applovin.mediation.MaxAdListener
    public void onAdDisplayed(@NonNull MaxAd maxAd) {
        AbstractC6057z6.m18428a("onAdDisplayed", maxAd, this);
    }

    @Override // com.applovin.mediation.MaxAdViewAdListener
    public void onAdExpanded(@NonNull MaxAd maxAd) {
        AbstractC6057z6.m18428a("onAdExpanded", maxAd, this);
    }

    @Override // com.applovin.mediation.MaxAdListener
    public void onAdHidden(@NonNull MaxAd maxAd) {
        AbstractC6057z6.m18428a("onAdHidden", maxAd, this);
    }

    @Override // com.applovin.impl.C6005u.a
    public void onAdResponseLoaded(DTBAdResponse dTBAdResponse, MaxAdFormat maxAdFormat) {
        if (MaxAdFormat.BANNER != maxAdFormat && MaxAdFormat.LEADER != maxAdFormat) {
            if (MaxAdFormat.MREC == maxAdFormat) {
                this.f36183d.setLocalExtraParameter("amazon_ad_response", dTBAdResponse);
            } else if (MaxAdFormat.INTERSTITIAL == maxAdFormat) {
                this.f36184e.setLocalExtraParameter("amazon_ad_response", dTBAdResponse);
            } else if (MaxAdFormat.APP_OPEN == maxAdFormat) {
                this.f36185f.setLocalExtraParameter("amazon_ad_response", dTBAdResponse);
            } else if (MaxAdFormat.REWARDED == maxAdFormat) {
                this.f36186g.setLocalExtraParameter("amazon_ad_response", dTBAdResponse);
            } else if (MaxAdFormat.NATIVE == maxAdFormat) {
                this.f36188i.setLocalExtraParameter("amazon_ad_response", dTBAdResponse);
            }
        } else {
            this.f36182c.setLocalExtraParameter("amazon_ad_response", dTBAdResponse);
        }
        m16103a(maxAdFormat);
    }

    @Override // com.applovin.mediation.MaxAdRevenueListener
    public void onAdRevenuePaid(@NonNull MaxAd maxAd) {
        AbstractC6057z6.m18428a("onAdRevenuePaid", maxAd, this);
    }

    @Override // com.applovin.mediation.MaxRewardedAdListener
    public void onUserRewarded(@NonNull MaxAd maxAd, @NonNull MaxReward maxReward) {
        AbstractC6057z6.m18428a("onUserRewarded", maxAd, this);
    }

    /* renamed from: b */
    public /* synthetic */ void m16106b(View view) {
        this.f36200u.setVisibility(0);
        this.f36199t.setVisibility(8);
        this.f36198s.setBackgroundColor(-1);
        this.f36197r.setBackgroundColor(-3355444);
    }

    /* renamed from: c */
    public /* synthetic */ void m16111c(View view) {
        this.f36182c.removeAllViews();
        this.f36191l.setControlState(AdControlButton.EnumC5796b.LOAD);
    }

    @Override // com.applovin.mediation.MaxAdListener
    public void onAdDisplayFailed(@NonNull MaxAd maxAd, @NonNull MaxError maxError) {
        m16097a(maxAd.getAdUnitId()).setControlState(AdControlButton.EnumC5796b.LOAD);
        AbstractC6057z6.m18430a("Failed to display " + maxAd.getFormat().getDisplayName(), "MAX Error\nCode: " + maxError.getCode() + "\nMessage: " + maxError.getMessage() + "\n\n" + maxAd.getNetworkName() + " Display Error\nCode: " + maxError.getMediatedNetworkErrorCode() + "\nMessage: " + maxError.getMediatedNetworkErrorMessage(), this);
    }

    @Override // com.applovin.mediation.MaxAdListener
    public void onAdLoaded(@NonNull MaxAd maxAd) {
        AdControlButton m16097a = m16097a(maxAd.getAdUnitId());
        if (!maxAd.getFormat().isAdViewAd() && !maxAd.getFormat().equals(MaxAdFormat.NATIVE)) {
            m16097a.setControlState(AdControlButton.EnumC5796b.SHOW);
        } else {
            m16097a.setControlState(AdControlButton.EnumC5796b.LOAD);
        }
    }

    @Override // com.applovin.impl.mediation.debugger.p368ui.testmode.AdControlButton.InterfaceC5795a
    public void onClick(AdControlButton adControlButton) {
        MaxAdFormat format = adControlButton.getFormat();
        AdControlButton.EnumC5796b enumC5796b = AdControlButton.EnumC5796b.LOAD;
        if (enumC5796b == adControlButton.getControlState()) {
            adControlButton.setControlState(AdControlButton.EnumC5796b.LOADING);
            Map map = this.f36203x;
            if (map != null && map.get(format) != null) {
                ((C6005u) this.f36203x.get(format)).m17917a();
                return;
            } else {
                m16103a(format);
                return;
            }
        }
        if (AdControlButton.EnumC5796b.SHOW == adControlButton.getControlState()) {
            adControlButton.setControlState(enumC5796b);
            m16108b(format);
        }
    }

    @Override // com.applovin.impl.AbstractActivityC5650d3, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.f36181b.m17407l0().m16875a(this.f36189j);
        MaxAdView maxAdView = this.f36182c;
        if (maxAdView != null) {
            SpecialsBridge.maxAdViewDestroy(maxAdView);
        }
        MaxAdView maxAdView2 = this.f36183d;
        if (maxAdView2 != null) {
            SpecialsBridge.maxAdViewDestroy(maxAdView2);
        }
        MaxInterstitialAd maxInterstitialAd = this.f36184e;
        if (maxInterstitialAd != null) {
            maxInterstitialAd.destroy();
        }
        MaxRewardedAd maxRewardedAd = this.f36186g;
        if (maxRewardedAd != null) {
            maxRewardedAd.destroy();
        }
        MaxNativeAdLoader maxNativeAdLoader = this.f36188i;
        if (maxNativeAdLoader != null) {
            MaxAd maxAd = this.f36187h;
            if (maxAd != null) {
                maxNativeAdLoader.destroy(maxAd);
            }
            this.f36188i.destroy();
        }
    }

    /* renamed from: a */
    public /* synthetic */ void m16101a(View view) {
        this.f36199t.setVisibility(0);
        this.f36200u.setVisibility(8);
        this.f36197r.setBackgroundColor(-1);
        this.f36198s.setBackgroundColor(-3355444);
    }

    /* renamed from: d */
    private void m16113d() {
        this.f36200u = (FrameLayout) findViewById(C6121R.id.native_ad_view_container);
        if (this.f36180a.m17997J()) {
            MaxNativeAdLoader maxNativeAdLoader = new MaxNativeAdLoader("test_mode_native", this.f36181b.m17417r0(), this);
            this.f36188i = maxNativeAdLoader;
            maxNativeAdLoader.setExtraParameter("disable_auto_retries", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
            this.f36188i.setNativeAdListener(new a());
            this.f36188i.setRevenueListener(this);
            AdControlButton adControlButton = (AdControlButton) findViewById(C6121R.id.native_control_button);
            this.f36196q = adControlButton;
            adControlButton.setOnClickListener(this);
            this.f36196q.setFormat(MaxAdFormat.NATIVE);
            return;
        }
        findViewById(C6121R.id.native_control_view).setVisibility(8);
        this.f36200u.setVisibility(8);
    }

    @Override // com.applovin.impl.C6005u.a
    public void onAdLoadFailed(AdError adError, MaxAdFormat maxAdFormat) {
        if (MaxAdFormat.BANNER != maxAdFormat && MaxAdFormat.LEADER != maxAdFormat) {
            if (MaxAdFormat.MREC == maxAdFormat) {
                this.f36183d.setLocalExtraParameter("amazon_ad_error", adError);
            } else if (MaxAdFormat.INTERSTITIAL == maxAdFormat) {
                this.f36184e.setLocalExtraParameter("amazon_ad_error", adError);
            } else if (MaxAdFormat.APP_OPEN == maxAdFormat) {
                this.f36185f.setLocalExtraParameter("amazon_ad_error", adError);
            } else if (MaxAdFormat.REWARDED == maxAdFormat) {
                this.f36186g.setLocalExtraParameter("amazon_ad_error", adError);
            } else if (MaxAdFormat.NATIVE == maxAdFormat) {
                this.f36188i.setLocalExtraParameter("amazon_ad_error", adError);
            }
        } else {
            this.f36182c.setLocalExtraParameter("amazon_ad_error", adError);
        }
        m16103a(maxAdFormat);
    }

    /* renamed from: c */
    private void m16110c() {
        this.f36199t = (FrameLayout) findViewById(C6121R.id.mrec_ad_view_container);
        List m18016r = this.f36180a.m18016r();
        MaxAdFormat maxAdFormat = MaxAdFormat.MREC;
        if (m18016r.contains(maxAdFormat)) {
            MaxAdView maxAdView = new MaxAdView("test_mode_mrec", maxAdFormat, this.f36181b.m17417r0(), this);
            this.f36183d = maxAdView;
            maxAdView.setExtraParameter("disable_auto_retries", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
            this.f36183d.setExtraParameter("disable_precache", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
            this.f36183d.setExtraParameter("allow_pause_auto_refresh_immediately", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
            this.f36183d.stopAutoRefresh();
            this.f36183d.setListener(this);
            this.f36199t.addView(this.f36183d, new FrameLayout.LayoutParams(-1, -1));
            AdControlButton adControlButton = (AdControlButton) findViewById(C6121R.id.mrec_control_button);
            this.f36192m = adControlButton;
            adControlButton.setOnClickListener(this);
            this.f36192m.setFormat(maxAdFormat);
            return;
        }
        findViewById(C6121R.id.mrec_control_view).setVisibility(8);
        this.f36199t.setVisibility(8);
    }

    /* renamed from: b */
    private void m16105b() {
        List m18016r = this.f36180a.m18016r();
        MaxAdFormat maxAdFormat = MaxAdFormat.INTERSTITIAL;
        if (m18016r.contains(maxAdFormat)) {
            MaxInterstitialAd maxInterstitialAd = new MaxInterstitialAd("test_mode_interstitial", this.f36181b.m17417r0(), this);
            this.f36184e = maxInterstitialAd;
            maxInterstitialAd.setExtraParameter("disable_auto_retries", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
            this.f36184e.setListener(this);
            AdControlButton adControlButton = (AdControlButton) findViewById(C6121R.id.interstitial_control_button);
            this.f36193n = adControlButton;
            adControlButton.setOnClickListener(this);
            this.f36193n.setFormat(maxAdFormat);
            return;
        }
        findViewById(C6121R.id.interstitial_control_view).setVisibility(8);
    }

    /* renamed from: a */
    private void m16100a() {
        MaxAdFormat maxAdFormat;
        String str;
        boolean isTablet = AppLovinSdkUtils.isTablet(this);
        FrameLayout frameLayout = (FrameLayout) findViewById(C6121R.id.banner_ad_view_container);
        if (isTablet) {
            maxAdFormat = MaxAdFormat.LEADER;
            ((TextView) findViewById(C6121R.id.banner_label)).setText("Leader");
            str = "test_mode_leader";
        } else {
            maxAdFormat = MaxAdFormat.BANNER;
            str = "test_mode_banner";
        }
        if (this.f36180a.m18016r().contains(maxAdFormat)) {
            MaxAdView maxAdView = new MaxAdView(str, maxAdFormat, this.f36181b.m17417r0(), this);
            this.f36182c = maxAdView;
            maxAdView.setExtraParameter("adaptive_banner", "false");
            this.f36182c.setExtraParameter("disable_auto_retries", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
            this.f36182c.setExtraParameter("disable_precache", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
            this.f36182c.setExtraParameter("allow_pause_auto_refresh_immediately", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
            this.f36182c.stopAutoRefresh();
            this.f36182c.setListener(this);
            frameLayout.addView(this.f36182c, new FrameLayout.LayoutParams(AppLovinSdkUtils.dpToPx(this, maxAdFormat.getSize().getWidth()), AppLovinSdkUtils.dpToPx(this, maxAdFormat.getSize().getHeight())));
            AdControlButton adControlButton = (AdControlButton) findViewById(C6121R.id.banner_control_button);
            this.f36191l = adControlButton;
            adControlButton.setOnClickListener(this);
            this.f36191l.setFormat(maxAdFormat);
            return;
        }
        findViewById(C6121R.id.banner_control_view).setVisibility(8);
        frameLayout.setVisibility(8);
    }

    /* renamed from: b */
    private void m16108b(MaxAdFormat maxAdFormat) {
        C5954n.m17562g("MaxDebuggerMultiAdActivity", "Showing test " + maxAdFormat.getDisplayName() + " Ad from " + this.f36180a.m18005g());
        if (MaxAdFormat.INTERSTITIAL == maxAdFormat) {
            this.f36184e.showAd();
        } else if (MaxAdFormat.APP_OPEN == maxAdFormat) {
            this.f36185f.showAd();
        } else if (MaxAdFormat.REWARDED == maxAdFormat) {
            this.f36186g.showAd();
        }
    }

    /* renamed from: a */
    private void m16103a(MaxAdFormat maxAdFormat) {
        C5954n.m17562g("MaxDebuggerMultiAdActivity", "Loading test " + maxAdFormat.getDisplayName() + " Ad from " + this.f36180a.m18005g());
        MaxAdFormat maxAdFormat2 = MaxAdFormat.BANNER;
        boolean z10 = false;
        boolean z11 = (maxAdFormat2 == maxAdFormat || MaxAdFormat.LEADER == maxAdFormat) && this.f36201v.isChecked();
        MaxAdFormat maxAdFormat3 = MaxAdFormat.MREC;
        if (maxAdFormat3 == maxAdFormat && this.f36202w.isChecked()) {
            z10 = true;
        }
        if (!z11 && !z10) {
            this.f36181b.m17407l0().m16874a(getTestModeNetwork(maxAdFormat));
        } else {
            this.f36181b.m17407l0().m16874a(this.f36180a.m18021w());
        }
        if (maxAdFormat2 == maxAdFormat || MaxAdFormat.LEADER == maxAdFormat) {
            this.f36182c.loadAd();
            return;
        }
        if (maxAdFormat3 == maxAdFormat) {
            this.f36183d.loadAd();
            this.f36197r.callOnClick();
            return;
        }
        if (MaxAdFormat.INTERSTITIAL == maxAdFormat) {
            this.f36184e.loadAd();
            return;
        }
        if (MaxAdFormat.APP_OPEN == maxAdFormat) {
            this.f36185f.loadAd();
            return;
        }
        if (MaxAdFormat.REWARDED == maxAdFormat) {
            this.f36186g.loadAd();
        } else if (MaxAdFormat.NATIVE == maxAdFormat) {
            this.f36188i.loadAd();
            this.f36198s.callOnClick();
        }
    }

    /* renamed from: a */
    private AdControlButton m16097a(String str) {
        if (!str.equals("test_mode_banner") && !str.equals("test_mode_leader")) {
            if (str.equals("test_mode_mrec")) {
                return this.f36192m;
            }
            if (str.equals("test_mode_interstitial")) {
                return this.f36193n;
            }
            if (str.equals("test_mode_app_open")) {
                return this.f36194o;
            }
            if (str.equals(this.f36190k)) {
                return this.f36195p;
            }
            if (str.equals("test_mode_native")) {
                return this.f36196q;
            }
            throw new IllegalArgumentException("Invalid test mode ad unit identifier provided ".concat(str));
        }
        return this.f36191l;
    }
}
