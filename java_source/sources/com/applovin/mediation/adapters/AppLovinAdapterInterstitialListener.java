package com.applovin.mediation.adapters;

import android.os.Bundle;
import com.applovin.impl.InterfaceC5667f2;
import com.applovin.impl.InterfaceC5676g2;
import com.applovin.impl.sdk.AppLovinError;
import com.applovin.impl.sdk.ad.AbstractC5921b;
import com.applovin.mediation.adapter.MaxAdapterError;
import com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdClickListener;

/* loaded from: classes9.dex */
public class AppLovinAdapterInterstitialListener implements InterfaceC5676g2, AppLovinAdClickListener, InterfaceC5667f2 {
    private final MaxInterstitialAdapterListener listener;
    private final AppLovinMediationAdapter parentAdapter;

    @Override // com.applovin.sdk.AppLovinAdClickListener
    public void adClicked(AppLovinAd appLovinAd) {
        this.parentAdapter.log("Interstitial ad clicked");
        this.listener.onInterstitialAdClicked(AppLovinMediationAdapter.getExtraInfo(appLovinAd));
    }

    @Override // com.applovin.sdk.AppLovinAdDisplayListener
    public void adDisplayed(AppLovinAd appLovinAd) {
        this.parentAdapter.log("Interstitial ad shown");
        Bundle extraInfo = AppLovinMediationAdapter.getExtraInfo(appLovinAd, false);
        if (appLovinAd instanceof AbstractC5921b) {
            extraInfo.putBundle("applovin_ad_view_info", ((AbstractC5921b) appLovinAd).m17113e());
        }
        this.listener.onInterstitialAdDisplayed(extraInfo);
    }

    @Override // com.applovin.sdk.AppLovinAdDisplayListener
    public void adHidden(AppLovinAd appLovinAd) {
        this.parentAdapter.log("Interstitial ad hidden");
        this.listener.onInterstitialAdHidden(AppLovinMediationAdapter.getExtraInfo(appLovinAd));
    }

    @Override // com.applovin.sdk.AppLovinAdLoadListener
    public void adReceived(AppLovinAd appLovinAd) {
        this.parentAdapter.log("Interstitial ad loaded");
        this.parentAdapter.loadedInterstitialAd = appLovinAd;
        this.listener.onInterstitialAdLoaded(AppLovinMediationAdapter.getExtraInfo(appLovinAd, false));
    }

    @Override // com.applovin.sdk.AppLovinAdLoadListener
    public void failedToReceiveAd(int i10) {
        failedToReceiveAdV2(new AppLovinError(i10, ""));
    }

    @Override // com.applovin.impl.InterfaceC5676g2
    public void failedToReceiveAdV2(AppLovinError appLovinError) {
        this.parentAdapter.log("Interstitial ad failed to load with error: " + appLovinError);
        this.listener.onInterstitialAdLoadFailed(AppLovinMediationAdapter.toMaxError(appLovinError));
    }

    @Override // com.applovin.impl.InterfaceC5667f2
    public void onAdDisplayFailed(String str) {
        this.parentAdapter.log("Interstitial ad failed to display with error: " + str);
        this.listener.onInterstitialAdDisplayFailed(new MaxAdapterError(MaxAdapterError.ERROR_CODE_UNSPECIFIED, str), AppLovinMediationAdapter.getExtraInfo(this.parentAdapter.loadedInterstitialAd, false));
    }

    public AppLovinAdapterInterstitialListener(AppLovinMediationAdapter appLovinMediationAdapter, MaxInterstitialAdapterListener maxInterstitialAdapterListener) {
        this.parentAdapter = appLovinMediationAdapter;
        this.listener = maxInterstitialAdapterListener;
    }
}
