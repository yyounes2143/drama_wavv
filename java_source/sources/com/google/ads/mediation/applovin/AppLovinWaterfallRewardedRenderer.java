package com.google.ads.mediation.applovin;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import com.applovin.mediation.AppLovinUtils;
import com.applovin.sdk.AppLovinAd;
import com.google.ads.mediation.applovin.AppLovinInitializer;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationRewardedAd;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import p629j$.util.Objects;

/* loaded from: classes6.dex */
public class AppLovinWaterfallRewardedRenderer extends AppLovinRewardedRenderer implements MediationRewardedAd {

    /* renamed from: c */
    @VisibleForTesting
    public static final HashMap<String, WeakReference<AppLovinWaterfallRewardedRenderer>> f95166c = new HashMap<>();

    /* renamed from: a */
    public String f95167a;

    /* renamed from: b */
    public boolean f95168b;

    @Override // com.google.ads.mediation.applovin.AppLovinRewardedRenderer, com.applovin.sdk.AppLovinAdDisplayListener
    public void adHidden(@NonNull AppLovinAd appLovinAd) {
        f95166c.remove(this.f95167a);
        super.adHidden(appLovinAd);
    }

    @Override // com.google.ads.mediation.applovin.AppLovinRewardedRenderer, com.applovin.sdk.AppLovinAdLoadListener
    public void adReceived(@NonNull AppLovinAd appLovinAd) {
        if (this.f95168b) {
            f95166c.remove(this.f95167a);
        }
        super.adReceived(appLovinAd);
    }

    @Override // com.google.ads.mediation.applovin.AppLovinRewardedRenderer, com.applovin.sdk.AppLovinAdLoadListener
    public void failedToReceiveAd(int i10) {
        f95166c.remove(this.f95167a);
        super.failedToReceiveAd(i10);
    }

    @Override // com.google.ads.mediation.applovin.AppLovinRewardedRenderer
    public void loadAd() {
        final Context context = this.adConfiguration.getContext();
        final Bundle serverParameters = this.adConfiguration.getServerParameters();
        String string = serverParameters.getString(AppLovinUtils.ServerParameterKeys.SDK_KEY);
        if (TextUtils.isEmpty(string)) {
            AdError adError = new AdError(110, "Missing or invalid SDK Key.", AppLovinMediationAdapter.APPLOVIN_SDK_ERROR_DOMAIN);
            Log.e(AppLovinRewardedRenderer.TAG, adError.toString());
            this.adLoadCallback.onFailure(adError);
        } else {
            if (AppLovinUtils.isMultiAdsEnabled()) {
                this.f95168b = true;
            }
            this.appLovinInitializer.initialize(context, string, new AppLovinInitializer.OnInitializeSuccessListener() { // from class: com.google.ads.mediation.applovin.AppLovinWaterfallRewardedRenderer.1
                @Override // com.google.ads.mediation.applovin.AppLovinInitializer.OnInitializeSuccessListener
                public void onInitializeSuccess() {
                    String retrieveZoneId = AppLovinUtils.retrieveZoneId(serverParameters);
                    AppLovinWaterfallRewardedRenderer appLovinWaterfallRewardedRenderer = AppLovinWaterfallRewardedRenderer.this;
                    appLovinWaterfallRewardedRenderer.f95167a = retrieveZoneId;
                    appLovinWaterfallRewardedRenderer.appLovinSdk = appLovinWaterfallRewardedRenderer.appLovinInitializer.retrieveSdk(context);
                    String str = appLovinWaterfallRewardedRenderer.f95167a;
                    StringBuilder sb = new StringBuilder("Requesting rewarded video for zone '");
                    sb.append(str);
                    sb.append("'");
                    String str2 = AppLovinRewardedRenderer.TAG;
                    HashMap<String, WeakReference<AppLovinWaterfallRewardedRenderer>> hashMap = AppLovinWaterfallRewardedRenderer.f95166c;
                    if (hashMap.containsKey(appLovinWaterfallRewardedRenderer.f95167a)) {
                        AdError adError2 = new AdError(105, "Cannot load multiple rewarded ads with the same Zone ID. Display one ad before attempting to load another.", AppLovinMediationAdapter.ERROR_DOMAIN);
                        Log.e(str2, adError2.toString());
                        appLovinWaterfallRewardedRenderer.adLoadCallback.onFailure(adError2);
                    } else {
                        hashMap.put(appLovinWaterfallRewardedRenderer.f95167a, new WeakReference<>(appLovinWaterfallRewardedRenderer));
                        if (Objects.equals(appLovinWaterfallRewardedRenderer.f95167a, "")) {
                            appLovinWaterfallRewardedRenderer.incentivizedInterstitial = appLovinWaterfallRewardedRenderer.appLovinAdFactory.createIncentivizedInterstitial(appLovinWaterfallRewardedRenderer.appLovinSdk);
                        } else {
                            appLovinWaterfallRewardedRenderer.incentivizedInterstitial = appLovinWaterfallRewardedRenderer.appLovinAdFactory.createIncentivizedInterstitial(appLovinWaterfallRewardedRenderer.f95167a, appLovinWaterfallRewardedRenderer.appLovinSdk);
                        }
                        appLovinWaterfallRewardedRenderer.incentivizedInterstitial.preload(appLovinWaterfallRewardedRenderer);
                    }
                }
            });
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationRewardedAd
    public void showAd(@NonNull Context context) {
        this.appLovinSdk.getSettings().setMuted(AppLovinUtils.shouldMuteAudio(this.adConfiguration.getMediationExtras()));
        String str = this.f95167a;
        if (str != null) {
            StringBuilder sb = new StringBuilder("Showing rewarded video for zone '");
            sb.append(str);
            sb.append("'");
        }
        if (!this.incentivizedInterstitial.isAdReadyToDisplay()) {
            AdError adError = new AdError(106, "Ad not ready to show.", AppLovinMediationAdapter.ERROR_DOMAIN);
            Log.e(AppLovinRewardedRenderer.TAG, adError.toString());
            this.rewardedAdCallback.onAdFailedToShow(adError);
            return;
        }
        this.incentivizedInterstitial.show(context, this, this, this, this);
    }
}
