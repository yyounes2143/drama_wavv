package com.applovin.impl;

import android.app.Activity;
import android.content.DialogInterface;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RectShape;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.amazon.device.ads.AdError;
import com.amazon.device.ads.DTBAdResponse;
import com.applovin.impl.AbstractC5646d;
import com.applovin.impl.AbstractViewOnClickListenerC5712k2;
import com.applovin.impl.C5709k;
import com.applovin.impl.C6005u;
import com.applovin.impl.mediation.debugger.p368ui.testmode.AdControlButton;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxAdRevenueListener;
import com.applovin.mediation.MaxAdViewAdListener;
import com.applovin.mediation.MaxDebuggerAdUnitDetailActivity;
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
import java.util.List;

/* renamed from: com.applovin.impl.j */
/* loaded from: classes4.dex */
public abstract class AbstractActivityC5700j extends AbstractActivityC5650d3 implements AdControlButton.InterfaceC5795a, MaxRewardedAdListener, MaxAdViewAdListener, MaxAdRevenueListener, C6005u.a {

    /* renamed from: a */
    private C5950j f35275a;

    /* renamed from: b */
    private C5718l f35276b;

    /* renamed from: c */
    private C6013u7 f35277c;

    /* renamed from: d */
    private C5709k f35278d;

    /* renamed from: e */
    private MaxAdView f35279e;

    /* renamed from: f */
    private MaxInterstitialAd f35280f;

    /* renamed from: g */
    private MaxAppOpenAd f35281g;

    /* renamed from: h */
    private MaxRewardedAd f35282h;

    /* renamed from: i */
    private MaxNativeAdView f35283i;

    /* renamed from: j */
    private MaxNativeAdLoader f35284j;

    /* renamed from: k */
    private MaxAd f35285k;

    /* renamed from: l */
    private DialogC5842p f35286l;

    /* renamed from: m */
    private List f35287m;

    /* renamed from: n */
    private ListView f35288n;

    /* renamed from: o */
    private View f35289o;

    /* renamed from: p */
    private AdControlButton f35290p;

    /* renamed from: q */
    private TextView f35291q;

    /* renamed from: r */
    private C6005u f35292r;

    /* renamed from: com.applovin.impl.j$a */
    /* loaded from: classes4.dex */
    public class a extends MaxNativeAdListener {
        public a() {
        }

        @Override // com.applovin.mediation.nativeAds.MaxNativeAdListener
        public void onNativeAdClicked(MaxAd maxAd) {
            AbstractActivityC5700j.this.onAdClicked(maxAd);
        }

        @Override // com.applovin.mediation.nativeAds.MaxNativeAdListener
        public void onNativeAdLoadFailed(String str, MaxError maxError) {
            AbstractActivityC5700j.this.onAdLoadFailed(str, maxError);
        }

        @Override // com.applovin.mediation.nativeAds.MaxNativeAdListener
        public void onNativeAdLoaded(MaxNativeAdView maxNativeAdView, MaxAd maxAd) {
            if (AbstractActivityC5700j.this.f35285k != null) {
                AbstractActivityC5700j.this.f35284j.destroy(AbstractActivityC5700j.this.f35285k);
            }
            AbstractActivityC5700j.this.f35285k = maxAd;
            if (maxNativeAdView != null) {
                AbstractActivityC5700j.this.f35283i = maxNativeAdView;
            } else {
                AbstractActivityC5700j abstractActivityC5700j = AbstractActivityC5700j.this;
                C5950j unused = AbstractActivityC5700j.this.f35275a;
                abstractActivityC5700j.f35283i = new MaxNativeAdView(MaxNativeAdView.MEDIUM_TEMPLATE_1, C5950j.m17329n());
                AbstractActivityC5700j.this.f35284j.render(AbstractActivityC5700j.this.f35283i, maxAd);
            }
            AbstractActivityC5700j.this.onAdLoaded(maxAd);
        }
    }

    @Override // com.applovin.impl.AbstractActivityC5650d3, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.activityOnTouch(C23964g.f109537a, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // com.applovin.mediation.MaxAdListener
    public void onAdLoadFailed(@NonNull String str, @NonNull MaxError maxError) {
        this.f35290p.setControlState(AdControlButton.EnumC5796b.LOAD);
        this.f35291q.setText("");
        if (204 == maxError.getCode()) {
            AbstractC6057z6.m18430a("No Fill", "No fills often happen in live environments. Please make sure to use the Mediation Debugger test mode before you go live.", this);
            return;
        }
        AbstractC6057z6.m18430a("", "Failed to load with error code: " + maxError.getCode(), this);
    }

    @Override // com.applovin.impl.AbstractActivityC5650d3, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(C6121R.layout.mediation_debugger_ad_unit_detail_activity);
        setTitle(this.f35278d.m15534k());
        this.f35288n = (ListView) findViewById(C6121R.id.listView);
        this.f35289o = findViewById(C6121R.id.ad_presenter_view);
        this.f35290p = (AdControlButton) findViewById(C6121R.id.ad_control_button);
        this.f35291q = (TextView) findViewById(C6121R.id.status_textview);
        this.f35288n.setAdapter((ListAdapter) this.f35278d);
        this.f35291q.setText(m15440a());
        this.f35291q.setTypeface(Typeface.DEFAULT_BOLD);
        this.f35290p.setOnClickListener(this);
        ShapeDrawable shapeDrawable = new ShapeDrawable();
        shapeDrawable.setPadding(0, 10, 0, 0);
        shapeDrawable.getPaint().setColor(-1);
        shapeDrawable.getPaint().setShadowLayer(10, 0.0f, -10, 855638016);
        shapeDrawable.setShape(new RectShape());
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{shapeDrawable});
        layerDrawable.setLayerInset(0, 0, 10, 0, 0);
        this.f35289o.setBackground(layerDrawable);
    }

    @Override // com.applovin.impl.AbstractActivityC5650d3
    public C5950j getSdk() {
        return this.f35275a;
    }

    public void initialize(final C5718l c5718l, @Nullable final C5727m c5727m, @Nullable C6013u7 c6013u7, final C5950j c5950j) {
        List m15244a;
        this.f35275a = c5950j;
        this.f35276b = c5718l;
        this.f35277c = c6013u7;
        this.f35287m = c5950j.m17407l0().m16877b();
        C5709k c5709k = new C5709k(c5718l, c5727m, c6013u7, this);
        this.f35278d = c5709k;
        c5709k.m15575a(new AbstractViewOnClickListenerC5712k2.a() { // from class: com.applovin.impl.Q0
            @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2.a
            /* renamed from: a */
            public final void mo14534a(C5649d2 c5649d2, C5703j2 c5703j2) {
                AbstractActivityC5700j.this.m15445a(c5950j, c5718l, c5727m, c5649d2, c5703j2);
            }
        });
        m15448b();
        if (c5718l.m15605f().m15802f()) {
            if ((c6013u7 == null || c6013u7.m17971b().m15831d().m17991D()) && (m15244a = c5950j.m17350N().m15244a(c5718l.m15602c())) != null && !m15244a.isEmpty()) {
                this.f35292r = new C6005u(m15244a, c5718l.m15600a(), getApplicationContext(), this);
            }
        }
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
    public void onAdDisplayFailed(MaxAd maxAd, MaxError maxError) {
        this.f35290p.setControlState(AdControlButton.EnumC5796b.LOAD);
        this.f35291q.setText("");
        AbstractC6057z6.m18430a("Failed to display " + maxAd.getFormat().getDisplayName(), "MAX Error\nCode: " + maxError.getCode() + "\nMessage: " + maxError.getMessage() + "\n\n" + maxAd.getNetworkName() + " Display Error\nCode: " + maxError.getMediatedNetworkErrorCode() + "\nMessage: " + maxError.getMediatedNetworkErrorMessage(), this);
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

    @Override // com.applovin.mediation.MaxAdListener
    public void onAdLoaded(@NonNull MaxAd maxAd) {
        this.f35291q.setText(maxAd.getNetworkName() + " ad loaded");
        this.f35290p.setControlState(AdControlButton.EnumC5796b.SHOW);
        if (maxAd.getFormat().isAdViewAd()) {
            m15442a(this.f35279e, maxAd.getFormat().getSize());
        } else if (MaxAdFormat.NATIVE == this.f35276b.m15600a()) {
            m15442a(this.f35283i, MaxAdFormat.MREC.getSize());
        }
    }

    @Override // com.applovin.mediation.MaxAdRevenueListener
    public void onAdRevenuePaid(@NonNull MaxAd maxAd) {
        AbstractC6057z6.m18428a("onAdRevenuePaid", maxAd, this);
    }

    @Override // com.applovin.impl.mediation.debugger.p368ui.testmode.AdControlButton.InterfaceC5795a
    public void onClick(AdControlButton adControlButton) {
        if (this.f35275a.m17407l0().m16878c()) {
            AbstractC6057z6.m18430a("Not Supported", "Ad loads are not supported while Test Mode is enabled. Please restart the app.", this);
            return;
        }
        if (this.f35278d.m15533j() != this.f35276b.m15605f()) {
            AbstractC6057z6.m18430a("Not Supported", "You cannot load an ad from this waterfall because it does not target the current device. To load an ad, please select the targeted waterfall.", this);
            return;
        }
        MaxAdFormat m15600a = this.f35276b.m15600a();
        AdControlButton.EnumC5796b enumC5796b = AdControlButton.EnumC5796b.LOAD;
        if (enumC5796b == adControlButton.getControlState()) {
            adControlButton.setControlState(AdControlButton.EnumC5796b.LOADING);
            C6005u c6005u = this.f35292r;
            if (c6005u != null) {
                c6005u.m17917a();
                return;
            } else {
                m15446a(m15600a);
                return;
            }
        }
        if (AdControlButton.EnumC5796b.SHOW == adControlButton.getControlState()) {
            if (!m15600a.isAdViewAd() && m15600a != MaxAdFormat.NATIVE) {
                adControlButton.setControlState(enumC5796b);
            }
            m15450b(m15600a);
        }
    }

    @Override // com.applovin.mediation.MaxRewardedAdListener
    public void onUserRewarded(@NonNull MaxAd maxAd, @NonNull MaxReward maxReward) {
        AbstractC6057z6.m18428a("onUserRewarded", maxAd, this);
    }

    /* renamed from: b */
    private void m15448b() {
        String m15602c = this.f35276b.m15602c();
        if (this.f35276b.m15600a().isAdViewAd()) {
            MaxAdView maxAdView = new MaxAdView(m15602c, this.f35276b.m15600a(), this.f35275a.m17417r0(), this);
            this.f35279e = maxAdView;
            maxAdView.setExtraParameter("adaptive_banner", "false");
            this.f35279e.setExtraParameter("disable_auto_retries", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
            this.f35279e.setExtraParameter("disable_precache", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
            this.f35279e.setExtraParameter("allow_pause_auto_refresh_immediately", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
            this.f35279e.stopAutoRefresh();
            this.f35279e.setListener(this);
            return;
        }
        if (MaxAdFormat.INTERSTITIAL == this.f35276b.m15600a()) {
            MaxInterstitialAd maxInterstitialAd = new MaxInterstitialAd(m15602c, this.f35275a.m17417r0(), this);
            this.f35280f = maxInterstitialAd;
            maxInterstitialAd.setExtraParameter("disable_auto_retries", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
            this.f35280f.setListener(this);
            return;
        }
        if (MaxAdFormat.APP_OPEN == this.f35276b.m15600a()) {
            MaxAppOpenAd maxAppOpenAd = new MaxAppOpenAd(m15602c, this.f35275a.m17417r0());
            this.f35281g = maxAppOpenAd;
            maxAppOpenAd.setExtraParameter("disable_auto_retries", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
            this.f35281g.setListener(this);
            return;
        }
        if (MaxAdFormat.REWARDED == this.f35276b.m15600a()) {
            MaxRewardedAd maxRewardedAd = MaxRewardedAd.getInstance(m15602c, this.f35275a.m17417r0(), this);
            this.f35282h = maxRewardedAd;
            maxRewardedAd.setExtraParameter("disable_auto_retries", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
            this.f35282h.setListener(this);
            return;
        }
        if (MaxAdFormat.NATIVE == this.f35276b.m15600a()) {
            MaxNativeAdLoader maxNativeAdLoader = new MaxNativeAdLoader(m15602c, this.f35275a.m17417r0(), this);
            this.f35284j = maxNativeAdLoader;
            maxNativeAdLoader.setExtraParameter("disable_auto_retries", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
            this.f35284j.setNativeAdListener(new a());
            this.f35284j.setRevenueListener(this);
        }
    }

    @Override // com.applovin.impl.C6005u.a
    public void onAdResponseLoaded(DTBAdResponse dTBAdResponse, MaxAdFormat maxAdFormat) {
        if (maxAdFormat.isAdViewAd()) {
            this.f35279e.setLocalExtraParameter("amazon_ad_response", dTBAdResponse);
        } else if (MaxAdFormat.INTERSTITIAL == maxAdFormat) {
            this.f35280f.setLocalExtraParameter("amazon_ad_response", dTBAdResponse);
        } else if (MaxAdFormat.APP_OPEN == maxAdFormat) {
            this.f35281g.setLocalExtraParameter("amazon_ad_response", dTBAdResponse);
        } else if (MaxAdFormat.REWARDED == maxAdFormat) {
            this.f35282h.setLocalExtraParameter("amazon_ad_response", dTBAdResponse);
        } else if (MaxAdFormat.NATIVE == maxAdFormat) {
            this.f35284j.setLocalExtraParameter("amazon_ad_response", dTBAdResponse);
        }
        m15446a(maxAdFormat);
    }

    @Override // com.applovin.impl.AbstractActivityC5650d3, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        if (this.f35277c != null) {
            this.f35275a.m17407l0().m16875a(this.f35287m);
        }
        MaxAdView maxAdView = this.f35279e;
        if (maxAdView != null) {
            SpecialsBridge.maxAdViewDestroy(maxAdView);
        }
        MaxInterstitialAd maxInterstitialAd = this.f35280f;
        if (maxInterstitialAd != null) {
            maxInterstitialAd.destroy();
        }
        MaxAppOpenAd maxAppOpenAd = this.f35281g;
        if (maxAppOpenAd != null) {
            maxAppOpenAd.destroy();
        }
        MaxRewardedAd maxRewardedAd = this.f35282h;
        if (maxRewardedAd != null) {
            maxRewardedAd.destroy();
        }
        MaxNativeAdLoader maxNativeAdLoader = this.f35284j;
        if (maxNativeAdLoader != null) {
            MaxAd maxAd = this.f35285k;
            if (maxAd != null) {
                maxNativeAdLoader.destroy(maxAd);
            }
            this.f35284j.destroy();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void m15445a(final C5950j c5950j, final C5718l c5718l, final C5727m c5727m, C5649d2 c5649d2, final C5703j2 c5703j2) {
        if (c5703j2 instanceof C5709k.b) {
            AbstractC5646d.m15066a(this, MaxDebuggerAdUnitDetailActivity.class, c5950j.m17392e(), new AbstractC5646d.b() { // from class: com.applovin.impl.O0
                @Override // com.applovin.impl.AbstractC5646d.b
                /* renamed from: a */
                public final void mo14533a(Activity activity) {
                    AbstractActivityC5700j.m15443a(C5703j2.this, c5718l, c5727m, c5950j, (MaxDebuggerAdUnitDetailActivity) activity);
                }
            });
        }
    }

    @Override // com.applovin.impl.C6005u.a
    public void onAdLoadFailed(AdError adError, MaxAdFormat maxAdFormat) {
        if (maxAdFormat.isAdViewAd()) {
            this.f35279e.setLocalExtraParameter("amazon_ad_error", adError);
        } else if (MaxAdFormat.INTERSTITIAL == maxAdFormat) {
            this.f35280f.setLocalExtraParameter("amazon_ad_error", adError);
        } else if (MaxAdFormat.APP_OPEN == maxAdFormat) {
            this.f35281g.setLocalExtraParameter("amazon_ad_error", adError);
        } else if (MaxAdFormat.REWARDED == maxAdFormat) {
            this.f35282h.setLocalExtraParameter("amazon_ad_error", adError);
        } else if (MaxAdFormat.NATIVE == maxAdFormat) {
            this.f35284j.setLocalExtraParameter("amazon_ad_error", adError);
        }
        m15446a(maxAdFormat);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public static /* synthetic */ void m15443a(C5703j2 c5703j2, C5718l c5718l, C5727m c5727m, C5950j c5950j, MaxDebuggerAdUnitDetailActivity maxDebuggerAdUnitDetailActivity) {
        maxDebuggerAdUnitDetailActivity.initialize(c5718l, c5727m, ((C5709k.b) c5703j2).m15536v(), c5950j);
    }

    /* renamed from: a */
    private void m15446a(MaxAdFormat maxAdFormat) {
        StringBuilder sb = new StringBuilder("Loading live ");
        sb.append(maxAdFormat.getDisplayName());
        sb.append(" Ad from ");
        C6013u7 c6013u7 = this.f35277c;
        sb.append(c6013u7 != null ? c6013u7.m17971b().m15828a() : this.f35278d.m15533j().m15799c());
        C5954n.m17562g("MaxDebuggerAdUnitDetailActivity", sb.toString());
        if (this.f35277c != null) {
            this.f35275a.m17407l0().m16875a(this.f35277c.m17971b().m15829b());
        }
        if (maxAdFormat.isAdViewAd()) {
            this.f35279e.setPlacement("[Mediation Debugger Live Ad]");
            this.f35279e.loadAd();
            return;
        }
        if (MaxAdFormat.INTERSTITIAL == this.f35276b.m15600a()) {
            this.f35280f.loadAd();
            return;
        }
        if (MaxAdFormat.APP_OPEN == this.f35276b.m15600a()) {
            this.f35281g.loadAd();
            return;
        }
        if (MaxAdFormat.REWARDED == this.f35276b.m15600a()) {
            this.f35282h.loadAd();
        } else if (MaxAdFormat.NATIVE == this.f35276b.m15600a()) {
            this.f35284j.setPlacement("[Mediation Debugger Live Ad]");
            this.f35284j.loadAd();
        } else {
            AbstractC6057z6.m18426a("Live ads currently unavailable for ad format", this);
        }
    }

    /* renamed from: a */
    private void m15442a(ViewGroup viewGroup, AppLovinSdkUtils.Size size) {
        if (this.f35286l != null) {
            return;
        }
        DialogC5842p dialogC5842p = new DialogC5842p(viewGroup, size, this);
        this.f35286l = dialogC5842p;
        dialogC5842p.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.applovin.impl.P0
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                AbstractActivityC5700j.this.m15441a(dialogInterface);
            }
        });
        this.f35286l.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void m15441a(DialogInterface dialogInterface) {
        this.f35286l = null;
    }

    /* renamed from: b */
    private void m15450b(MaxAdFormat maxAdFormat) {
        StringBuilder sb = new StringBuilder("Showing live ");
        sb.append(maxAdFormat.getDisplayName());
        sb.append(" Ad from ");
        C6013u7 c6013u7 = this.f35277c;
        sb.append(c6013u7 != null ? c6013u7.m17971b().m15828a() : this.f35278d.m15533j().m15799c());
        C5954n.m17562g("MaxDebuggerAdUnitDetailActivity", sb.toString());
        if (maxAdFormat.isAdViewAd()) {
            m15442a(this.f35279e, maxAdFormat.getSize());
            return;
        }
        if (MaxAdFormat.INTERSTITIAL == this.f35276b.m15600a()) {
            this.f35280f.showAd("[Mediation Debugger Live Ad]");
            return;
        }
        if (MaxAdFormat.APP_OPEN == this.f35276b.m15600a()) {
            this.f35281g.showAd("[Mediation Debugger Live Ad]");
        } else if (MaxAdFormat.REWARDED == this.f35276b.m15600a()) {
            this.f35282h.showAd("[Mediation Debugger Live Ad]");
        } else if (MaxAdFormat.NATIVE == this.f35276b.m15600a()) {
            m15442a(this.f35283i, MaxAdFormat.MREC.getSize());
        }
    }

    /* renamed from: a */
    private String m15440a() {
        if (this.f35275a.m17407l0().m16878c()) {
            return "Not supported while Test Mode is enabled";
        }
        if (this.f35278d.m15533j() != this.f35276b.m15605f()) {
            return "This waterfall is not targeted for the current device";
        }
        return "Tap to load an ad";
    }
}
