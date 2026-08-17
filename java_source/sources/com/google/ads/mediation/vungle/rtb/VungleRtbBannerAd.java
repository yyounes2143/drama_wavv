package com.google.ads.mediation.vungle.rtb;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import com.google.ads.mediation.vungle.VungleConstants;
import com.google.ads.mediation.vungle.VungleFactory;
import com.google.ads.mediation.vungle.VungleInitializer;
import com.google.ads.mediation.vungle.VungleMediationAdapter;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationBannerAd;
import com.google.android.gms.ads.mediation.MediationBannerAdCallback;
import com.google.android.gms.ads.mediation.MediationBannerAdConfiguration;
import com.vungle.ads.BannerAdListener;
import com.vungle.ads.BaseAd;
import com.vungle.ads.VungleAdSize;
import com.vungle.ads.VungleBannerView;
import com.vungle.ads.VungleError;
import com.vungle.mediation.VungleInterstitialAdapter;

/* loaded from: classes6.dex */
public class VungleRtbBannerAd implements MediationBannerAd, BannerAdListener {

    /* renamed from: a */
    public final MediationBannerAdConfiguration f95453a;

    /* renamed from: b */
    public final MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> f95454b;

    /* renamed from: c */
    public MediationBannerAdCallback f95455c;

    /* renamed from: d */
    public VungleBannerView f95456d;

    /* renamed from: e */
    public RelativeLayout f95457e;

    /* renamed from: f */
    public final VungleFactory f95458f;

    @Override // com.vungle.ads.BaseAdListener
    public void onAdEnd(@NonNull BaseAd baseAd) {
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdStart(@NonNull BaseAd baseAd) {
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAd
    @NonNull
    public View getView() {
        return this.f95457e;
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdClicked(@NonNull BaseAd baseAd) {
        MediationBannerAdCallback mediationBannerAdCallback = this.f95455c;
        if (mediationBannerAdCallback != null) {
            mediationBannerAdCallback.reportAdClicked();
            this.f95455c.onAdOpened();
        }
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdImpression(@NonNull BaseAd baseAd) {
        MediationBannerAdCallback mediationBannerAdCallback = this.f95455c;
        if (mediationBannerAdCallback != null) {
            mediationBannerAdCallback.reportAdImpression();
        }
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdLeftApplication(@NonNull BaseAd baseAd) {
        MediationBannerAdCallback mediationBannerAdCallback = this.f95455c;
        if (mediationBannerAdCallback != null) {
            mediationBannerAdCallback.onAdLeftApplication();
        }
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdLoaded(@NonNull BaseAd baseAd) {
        this.f95455c = this.f95454b.onSuccess(this);
    }

    public void render() {
        MediationBannerAdConfiguration mediationBannerAdConfiguration = this.f95453a;
        Bundle serverParameters = mediationBannerAdConfiguration.getServerParameters();
        String string = serverParameters.getString("appid");
        boolean isEmpty = TextUtils.isEmpty(string);
        MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> mediationAdLoadCallback = this.f95454b;
        if (isEmpty) {
            AdError adError = new AdError(101, "Failed to load bidding banner ad from Liftoff Monetize. Missing or invalid App ID configured for this ad source instance in the AdMob or Ad Manager UI.", VungleMediationAdapter.ERROR_DOMAIN);
            Log.e(VungleMediationAdapter.TAG, adError.getMessage());
            mediationAdLoadCallback.onFailure(adError);
            return;
        }
        final String string2 = serverParameters.getString(VungleConstants.KEY_PLACEMENT_ID);
        if (TextUtils.isEmpty(string2)) {
            AdError adError2 = new AdError(101, "Failed to load bidding banner ad from Liftoff Monetize. Missing or Invalid Placement ID configured for this ad source instance in the AdMob or Ad Manager UI.", VungleMediationAdapter.ERROR_DOMAIN);
            Log.e(VungleMediationAdapter.TAG, adError2.getMessage());
            mediationAdLoadCallback.onFailure(adError2);
        } else {
            final Context context = mediationBannerAdConfiguration.getContext();
            final AdSize adSize = mediationBannerAdConfiguration.getAdSize();
            final VungleAdSize vungleBannerAdSizeFromGoogleAdSize = VungleInterstitialAdapter.getVungleBannerAdSizeFromGoogleAdSize(adSize, string2);
            final String bidResponse = mediationBannerAdConfiguration.getBidResponse();
            final String watermark = mediationBannerAdConfiguration.getWatermark();
            VungleInitializer.getInstance().initialize(string, context, new VungleInitializer.VungleInitializationListener() { // from class: com.google.ads.mediation.vungle.rtb.VungleRtbBannerAd.1
                @Override // com.google.ads.mediation.vungle.VungleInitializer.VungleInitializationListener
                public void onInitializeSuccess() {
                    VungleRtbBannerAd vungleRtbBannerAd = VungleRtbBannerAd.this;
                    vungleRtbBannerAd.getClass();
                    Context context2 = context;
                    vungleRtbBannerAd.f95457e = new RelativeLayout(context2);
                    AdSize adSize2 = adSize;
                    int heightInPixels = adSize2.getHeightInPixels(context2);
                    VungleAdSize vungleAdSize = vungleBannerAdSizeFromGoogleAdSize;
                    if (heightInPixels <= 0) {
                        heightInPixels = Math.round(vungleAdSize.getHeight() * context2.getResources().getDisplayMetrics().density);
                    }
                    vungleRtbBannerAd.f95457e.setLayoutParams(new RelativeLayout.LayoutParams(adSize2.getWidthInPixels(context2), heightInPixels));
                    VungleBannerView createBannerAd = vungleRtbBannerAd.f95458f.createBannerAd(context2, string2, vungleAdSize);
                    vungleRtbBannerAd.f95456d = createBannerAd;
                    createBannerAd.setAdListener(vungleRtbBannerAd);
                    String str = watermark;
                    if (!TextUtils.isEmpty(str)) {
                        vungleRtbBannerAd.f95456d.getAdConfig().setWatermark(str);
                    }
                    RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
                    layoutParams.addRule(14, -1);
                    layoutParams.addRule(15, -1);
                    vungleRtbBannerAd.f95457e.addView(vungleRtbBannerAd.f95456d, layoutParams);
                    vungleRtbBannerAd.f95456d.load(bidResponse);
                }

                @Override // com.google.ads.mediation.vungle.VungleInitializer.VungleInitializationListener
                public void onInitializeError(AdError adError3) {
                    adError3.toString();
                    VungleRtbBannerAd.this.f95454b.onFailure(adError3);
                }
            });
        }
    }

    public VungleRtbBannerAd(@NonNull MediationBannerAdConfiguration mediationBannerAdConfiguration, @NonNull MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> mediationAdLoadCallback, VungleFactory vungleFactory) {
        this.f95453a = mediationBannerAdConfiguration;
        this.f95454b = mediationAdLoadCallback;
        this.f95458f = vungleFactory;
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdFailedToLoad(@NonNull BaseAd baseAd, @NonNull VungleError vungleError) {
        AdError adError = VungleMediationAdapter.getAdError(vungleError);
        adError.toString();
        this.f95454b.onFailure(adError);
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdFailedToPlay(@NonNull BaseAd baseAd, @NonNull VungleError vungleError) {
        VungleMediationAdapter.getAdError(vungleError).toString();
    }
}
