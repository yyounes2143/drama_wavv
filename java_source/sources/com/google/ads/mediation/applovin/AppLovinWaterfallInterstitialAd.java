package com.google.ads.mediation.applovin;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import com.applovin.adview.AppLovinInterstitialAdDialog;
import com.applovin.mediation.AppLovinUtils;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdSize;
import com.applovin.sdk.AppLovinSdk;
import com.google.ads.mediation.applovin.AppLovinInitializer;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAd;
import com.google.android.gms.ads.mediation.MediationInterstitialAdCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAdConfiguration;
import java.lang.ref.WeakReference;
import java.util.HashMap;

/* loaded from: classes3.dex */
public class AppLovinWaterfallInterstitialAd extends AppLovinInterstitialRenderer implements MediationInterstitialAd {

    /* renamed from: d */
    @VisibleForTesting
    public static final HashMap<String, WeakReference<AppLovinWaterfallInterstitialAd>> f95160d = new HashMap<>();

    /* renamed from: a */
    public AppLovinSdk f95161a;

    /* renamed from: b */
    public Context f95162b;

    /* renamed from: c */
    public boolean f95163c;

    /* renamed from: a */
    public final void m37070a() {
        if (!TextUtils.isEmpty(this.zoneId)) {
            HashMap<String, WeakReference<AppLovinWaterfallInterstitialAd>> hashMap = f95160d;
            if (hashMap.containsKey(this.zoneId) && equals(hashMap.get(this.zoneId).get())) {
                hashMap.remove(this.zoneId);
            }
        }
    }

    @Override // com.google.ads.mediation.applovin.AppLovinInterstitialRenderer, com.applovin.sdk.AppLovinAdLoadListener
    public void adReceived(AppLovinAd appLovinAd) {
        if (this.f95163c) {
            m37070a();
        }
        super.adReceived(appLovinAd);
    }

    @Override // com.google.ads.mediation.applovin.AppLovinInterstitialRenderer
    public void loadAd() {
        this.f95162b = this.interstitialAdConfiguration.getContext();
        final Bundle serverParameters = this.interstitialAdConfiguration.getServerParameters();
        String string = serverParameters.getString(AppLovinUtils.ServerParameterKeys.SDK_KEY);
        if (TextUtils.isEmpty(string)) {
            AdError adError = new AdError(110, "Missing or invalid SDK Key.", AppLovinMediationAdapter.APPLOVIN_SDK_ERROR_DOMAIN);
            Log.e(AppLovinInterstitialRenderer.TAG, adError.getMessage());
            this.interstitialAdLoadCallback.onFailure(adError);
        } else {
            if (AppLovinUtils.isMultiAdsEnabled()) {
                this.f95163c = true;
            }
            this.appLovinInitializer.initialize(this.f95162b, string, new AppLovinInitializer.OnInitializeSuccessListener() { // from class: com.google.ads.mediation.applovin.AppLovinWaterfallInterstitialAd.1
                @Override // com.google.ads.mediation.applovin.AppLovinInitializer.OnInitializeSuccessListener
                public void onInitializeSuccess() {
                    String retrieveZoneId = AppLovinUtils.retrieveZoneId(serverParameters);
                    AppLovinWaterfallInterstitialAd appLovinWaterfallInterstitialAd = AppLovinWaterfallInterstitialAd.this;
                    appLovinWaterfallInterstitialAd.zoneId = retrieveZoneId;
                    HashMap<String, WeakReference<AppLovinWaterfallInterstitialAd>> hashMap = AppLovinWaterfallInterstitialAd.f95160d;
                    if (hashMap.containsKey(retrieveZoneId) && hashMap.get(appLovinWaterfallInterstitialAd.zoneId).get() != null) {
                        AdError adError2 = new AdError(105, AppLovinInterstitialRenderer.ERROR_MSG_MULTIPLE_INTERSTITIAL_AD, AppLovinMediationAdapter.ERROR_DOMAIN);
                        Log.e(AppLovinInterstitialRenderer.TAG, adError2.getMessage());
                        appLovinWaterfallInterstitialAd.interstitialAdLoadCallback.onFailure(adError2);
                    } else {
                        hashMap.put(appLovinWaterfallInterstitialAd.zoneId, new WeakReference<>(appLovinWaterfallInterstitialAd));
                        appLovinWaterfallInterstitialAd.f95161a = appLovinWaterfallInterstitialAd.appLovinInitializer.retrieveSdk(appLovinWaterfallInterstitialAd.f95162b);
                        if (!TextUtils.isEmpty(appLovinWaterfallInterstitialAd.zoneId)) {
                            appLovinWaterfallInterstitialAd.f95161a.getAdService().loadNextAdForZoneId(appLovinWaterfallInterstitialAd.zoneId, appLovinWaterfallInterstitialAd);
                        } else {
                            appLovinWaterfallInterstitialAd.f95161a.getAdService().loadNextAd(AppLovinAdSize.INTERSTITIAL, appLovinWaterfallInterstitialAd);
                        }
                    }
                }
            });
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAd
    public void showAd(Context context) {
        this.f95161a.getSettings().setMuted(AppLovinUtils.shouldMuteAudio(null));
        AppLovinInterstitialAdDialog createInterstitialAdDialog = this.appLovinAdFactory.createInterstitialAdDialog(this.f95161a, context);
        createInterstitialAdDialog.setAdDisplayListener(this);
        createInterstitialAdDialog.setAdClickListener(this);
        createInterstitialAdDialog.setAdVideoPlaybackListener(this);
        AppLovinAd appLovinAd = this.appLovinInterstitialAd;
        if (appLovinAd == null) {
            if (TextUtils.isEmpty(this.zoneId)) {
                createInterstitialAdDialog.show();
                return;
            }
            return;
        }
        createInterstitialAdDialog.showAndRender(appLovinAd);
    }

    public AppLovinWaterfallInterstitialAd(@NonNull MediationInterstitialAdConfiguration mediationInterstitialAdConfiguration, @NonNull MediationAdLoadCallback<MediationInterstitialAd, MediationInterstitialAdCallback> mediationAdLoadCallback, @NonNull AppLovinInitializer appLovinInitializer, @NonNull AppLovinAdFactory appLovinAdFactory) {
        super(mediationInterstitialAdConfiguration, mediationAdLoadCallback, appLovinInitializer, appLovinAdFactory);
        this.f95163c = false;
    }

    @Override // com.google.ads.mediation.applovin.AppLovinInterstitialRenderer, com.applovin.sdk.AppLovinAdDisplayListener
    public void adHidden(AppLovinAd appLovinAd) {
        m37070a();
        super.adHidden(appLovinAd);
    }

    @Override // com.google.ads.mediation.applovin.AppLovinInterstitialRenderer, com.applovin.sdk.AppLovinAdLoadListener
    public void failedToReceiveAd(int i10) {
        m37070a();
        super.failedToReceiveAd(i10);
    }
}
