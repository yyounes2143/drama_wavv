package com.google.ads.mediation.applovin;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import androidx.annotation.NonNull;
import com.applovin.adview.AppLovinAdView;
import com.applovin.adview.AppLovinAdViewDisplayErrorCode;
import com.applovin.adview.AppLovinAdViewEventListener;
import com.applovin.mediation.AppLovinUtils;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.applovin.sdk.AppLovinAdSize;
import com.applovin.sdk.AppLovinSdk;
import com.google.ads.mediation.applovin.AppLovinInitializer;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationBannerAd;
import com.google.android.gms.ads.mediation.MediationBannerAdCallback;
import com.google.android.gms.ads.mediation.MediationBannerAdConfiguration;
import p629j$.util.Objects;

/* loaded from: classes.dex */
public class AppLovinBannerAd implements MediationBannerAd, AppLovinAdLoadListener, AppLovinAdDisplayListener, AppLovinAdClickListener, AppLovinAdViewEventListener {

    /* renamed from: a */
    public AppLovinAdViewWrapper f95141a;

    /* renamed from: b */
    public AppLovinSdk f95142b;

    /* renamed from: c */
    public Context f95143c;

    /* renamed from: d */
    public String f95144d;

    /* renamed from: e */
    public final AppLovinInitializer f95145e;

    /* renamed from: f */
    public final AppLovinAdFactory f95146f;

    /* renamed from: g */
    public final MediationBannerAdConfiguration f95147g;

    /* renamed from: h */
    public final MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> f95148h;

    /* renamed from: i */
    public MediationBannerAdCallback f95149i;

    @Override // com.applovin.sdk.AppLovinAdDisplayListener
    public void adHidden(AppLovinAd appLovinAd) {
    }

    public static AppLovinBannerAd newInstance(@NonNull MediationBannerAdConfiguration mediationBannerAdConfiguration, @NonNull MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> mediationAdLoadCallback, @NonNull AppLovinInitializer appLovinInitializer, @NonNull AppLovinAdFactory appLovinAdFactory) {
        return new AppLovinBannerAd(mediationBannerAdConfiguration, mediationAdLoadCallback, appLovinInitializer, appLovinAdFactory);
    }

    @Override // com.applovin.sdk.AppLovinAdClickListener
    public void adClicked(AppLovinAd appLovinAd) {
        MediationBannerAdCallback mediationBannerAdCallback = this.f95149i;
        if (mediationBannerAdCallback != null) {
            mediationBannerAdCallback.reportAdClicked();
        }
    }

    @Override // com.applovin.adview.AppLovinAdViewEventListener
    public void adClosedFullscreen(AppLovinAd appLovinAd, AppLovinAdView appLovinAdView) {
        MediationBannerAdCallback mediationBannerAdCallback = this.f95149i;
        if (mediationBannerAdCallback != null) {
            mediationBannerAdCallback.onAdClosed();
        }
    }

    @Override // com.applovin.sdk.AppLovinAdDisplayListener
    public void adDisplayed(AppLovinAd appLovinAd) {
        MediationBannerAdCallback mediationBannerAdCallback = this.f95149i;
        if (mediationBannerAdCallback != null) {
            mediationBannerAdCallback.onAdOpened();
        }
    }

    @Override // com.applovin.adview.AppLovinAdViewEventListener
    public void adLeftApplication(AppLovinAd appLovinAd, AppLovinAdView appLovinAdView) {
        MediationBannerAdCallback mediationBannerAdCallback = this.f95149i;
        if (mediationBannerAdCallback != null) {
            mediationBannerAdCallback.onAdLeftApplication();
        }
    }

    @Override // com.applovin.adview.AppLovinAdViewEventListener
    public void adOpenedFullscreen(AppLovinAd appLovinAd, AppLovinAdView appLovinAdView) {
        MediationBannerAdCallback mediationBannerAdCallback = this.f95149i;
        if (mediationBannerAdCallback != null) {
            mediationBannerAdCallback.onAdOpened();
        }
    }

    @Override // com.applovin.sdk.AppLovinAdLoadListener
    public void adReceived(AppLovinAd appLovinAd) {
        this.f95141a.renderAd(appLovinAd);
        this.f95149i = this.f95148h.onSuccess(this);
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAd
    @NonNull
    public View getView() {
        return this.f95141a.getAppLovinAdView();
    }

    public void loadAd() {
        MediationBannerAdConfiguration mediationBannerAdConfiguration = this.f95147g;
        this.f95143c = mediationBannerAdConfiguration.getContext();
        final Bundle serverParameters = mediationBannerAdConfiguration.getServerParameters();
        AdSize adSize = mediationBannerAdConfiguration.getAdSize();
        String string = serverParameters.getString(AppLovinUtils.ServerParameterKeys.SDK_KEY);
        boolean isEmpty = TextUtils.isEmpty(string);
        MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> mediationAdLoadCallback = this.f95148h;
        if (isEmpty) {
            AdError adError = new AdError(110, "Missing or invalid SDK Key.", AppLovinMediationAdapter.ERROR_DOMAIN);
            Log.e("AppLovinBannerAd", adError.getMessage());
            mediationAdLoadCallback.onFailure(adError);
            return;
        }
        final AppLovinAdSize appLovinAdSizeFromAdMobAdSize = AppLovinUtils.appLovinAdSizeFromAdMobAdSize(this.f95143c, adSize);
        if (appLovinAdSizeFromAdMobAdSize == null) {
            AdError adError2 = new AdError(101, "Failed to request banner with unsupported size.", AppLovinMediationAdapter.ERROR_DOMAIN);
            Log.e("AppLovinBannerAd", adError2.getMessage());
            mediationAdLoadCallback.onFailure(adError2);
        } else {
            this.f95145e.initialize(this.f95143c, string, new AppLovinInitializer.OnInitializeSuccessListener() { // from class: com.google.ads.mediation.applovin.AppLovinBannerAd.1
                @Override // com.google.ads.mediation.applovin.AppLovinInitializer.OnInitializeSuccessListener
                public void onInitializeSuccess() {
                    AppLovinBannerAd appLovinBannerAd = AppLovinBannerAd.this;
                    appLovinBannerAd.f95142b = appLovinBannerAd.f95145e.retrieveSdk(appLovinBannerAd.f95143c);
                    appLovinBannerAd.f95144d = AppLovinUtils.retrieveZoneId(serverParameters);
                    AppLovinAdSize appLovinAdSize = appLovinAdSizeFromAdMobAdSize;
                    Objects.toString(appLovinAdSize);
                    String str = appLovinBannerAd.f95144d;
                    AppLovinAdFactory appLovinAdFactory = appLovinBannerAd.f95146f;
                    AppLovinSdk appLovinSdk = appLovinBannerAd.f95142b;
                    Context context = appLovinBannerAd.f95143c;
                    appLovinAdFactory.getClass();
                    appLovinBannerAd.f95141a = AppLovinAdViewWrapper.newInstance(appLovinSdk, appLovinAdSize, context);
                    appLovinBannerAd.f95141a.setAdDisplayListener(appLovinBannerAd);
                    appLovinBannerAd.f95141a.setAdClickListener(appLovinBannerAd);
                    appLovinBannerAd.f95141a.setAdViewEventListener(appLovinBannerAd);
                    if (!TextUtils.isEmpty(appLovinBannerAd.f95144d)) {
                        appLovinBannerAd.f95142b.getAdService().loadNextAdForZoneId(appLovinBannerAd.f95144d, appLovinBannerAd);
                    } else {
                        appLovinBannerAd.f95142b.getAdService().loadNextAd(appLovinAdSize, appLovinBannerAd);
                    }
                }
            });
        }
    }

    public AppLovinBannerAd(@NonNull MediationBannerAdConfiguration mediationBannerAdConfiguration, @NonNull MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> mediationAdLoadCallback, @NonNull AppLovinInitializer appLovinInitializer, @NonNull AppLovinAdFactory appLovinAdFactory) {
        this.f95147g = mediationBannerAdConfiguration;
        this.f95148h = mediationAdLoadCallback;
        this.f95145e = appLovinInitializer;
        this.f95146f = appLovinAdFactory;
    }

    @Override // com.applovin.adview.AppLovinAdViewEventListener
    public void adFailedToDisplay(AppLovinAd appLovinAd, AppLovinAdView appLovinAdView, AppLovinAdViewDisplayErrorCode appLovinAdViewDisplayErrorCode) {
        Objects.toString(appLovinAdViewDisplayErrorCode);
    }

    @Override // com.applovin.sdk.AppLovinAdLoadListener
    public void failedToReceiveAd(int i10) {
        this.f95148h.onFailure(AppLovinUtils.getAdError(i10));
    }
}
