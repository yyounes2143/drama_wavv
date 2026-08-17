package com.google.ads.mediation.taurusx;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.VersionInfo;
import com.google.android.gms.ads.mediation.Adapter;
import com.google.android.gms.ads.mediation.InitializationCompleteCallback;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationAppOpenAd;
import com.google.android.gms.ads.mediation.MediationAppOpenAdCallback;
import com.google.android.gms.ads.mediation.MediationAppOpenAdConfiguration;
import com.google.android.gms.ads.mediation.MediationBannerAd;
import com.google.android.gms.ads.mediation.MediationBannerAdCallback;
import com.google.android.gms.ads.mediation.MediationBannerAdConfiguration;
import com.google.android.gms.ads.mediation.MediationConfiguration;
import com.google.android.gms.ads.mediation.MediationInterstitialAd;
import com.google.android.gms.ads.mediation.MediationInterstitialAdCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAdConfiguration;
import com.google.android.gms.ads.mediation.MediationNativeAdCallback;
import com.google.android.gms.ads.mediation.MediationNativeAdConfiguration;
import com.google.android.gms.ads.mediation.MediationRewardedAd;
import com.google.android.gms.ads.mediation.MediationRewardedAdCallback;
import com.google.android.gms.ads.mediation.MediationRewardedAdConfiguration;
import com.google.android.gms.ads.mediation.UnifiedNativeAdMapper;
import com.taurusx.tax.api.TaurusXAds;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class TaurusXMediationAdapter extends Adapter {
    public static final String SERVER_PARAMETER_AD_SIZE = "adsize";
    public static final String SERVER_PARAMETER_AD_UNIT_ID = "pid";
    public static final String SERVER_PARAMETER_APP_ID = "appid";
    public static final String SERVER_PARAMETER_AUTO_SHOW = "auto_show";

    @Override // com.google.android.gms.ads.mediation.Adapter
    @NonNull
    public VersionInfo getVersionInfo() {
        String[] split = BuildConfig.VERSION_NAME.split("\\.");
        if (split.length >= 4) {
            return new VersionInfo(Integer.parseInt(split[0]), Integer.parseInt(split[1]), Integer.parseInt(split[3]) + (Integer.parseInt(split[2]) * 100));
        }
        return new VersionInfo(0, 0, 0);
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public void loadAppOpenAd(@NonNull MediationAppOpenAdConfiguration mediationAppOpenAdConfiguration, @NonNull MediationAdLoadCallback<MediationAppOpenAd, MediationAppOpenAdCallback> mediationAdLoadCallback) {
        new TaurusXAppOpenEventLoader(mediationAppOpenAdConfiguration, mediationAdLoadCallback).loadAd();
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public void loadBannerAd(@NonNull MediationBannerAdConfiguration mediationBannerAdConfiguration, @NonNull MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> mediationAdLoadCallback) {
        new TaurusXBannerEventLoader(mediationBannerAdConfiguration, mediationAdLoadCallback).loadAd();
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public void loadInterstitialAd(@NonNull MediationInterstitialAdConfiguration mediationInterstitialAdConfiguration, @NonNull MediationAdLoadCallback<MediationInterstitialAd, MediationInterstitialAdCallback> mediationAdLoadCallback) {
        new TaurusXInterstitialEventLoader(mediationInterstitialAdConfiguration, mediationAdLoadCallback).loadAd();
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public void loadNativeAd(@NonNull MediationNativeAdConfiguration mediationNativeAdConfiguration, @NonNull MediationAdLoadCallback<UnifiedNativeAdMapper, MediationNativeAdCallback> mediationAdLoadCallback) {
        new TaurusXNativeEventLoader(mediationNativeAdConfiguration, mediationAdLoadCallback).loadAd();
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public void loadRewardedAd(@NonNull MediationRewardedAdConfiguration mediationRewardedAdConfiguration, @NonNull MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> mediationAdLoadCallback) {
        new TaurusXRewardedEventLoader(mediationRewardedAdConfiguration, mediationAdLoadCallback).loadAd();
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    @NonNull
    public VersionInfo getSDKVersionInfo() {
        String[] split = TaurusXAds.getSdkVersion().split("\\.");
        if (split.length >= 3) {
            return new VersionInfo(Integer.parseInt(split[0]), Integer.parseInt(split[1]), Integer.parseInt(split[2]));
        }
        return new VersionInfo(0, 0, 0);
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public void initialize(@NonNull Context context, @NonNull InitializationCompleteCallback initializationCompleteCallback, @NonNull List<MediationConfiguration> list) {
        int i10;
        AdError createMissingAppIdError;
        JSONObject jSONObject;
        list.size();
        if (list.isEmpty()) {
            AdError createMissingServerParametersError = TaurusxCustomEventError.createMissingServerParametersError();
            createMissingServerParametersError.getMessage();
            initializationCompleteCallback.onInitializationFailed(createMissingServerParametersError.getMessage());
            return;
        }
        Iterator<MediationConfiguration> it = list.iterator();
        Exception e3 = null;
        String str = "";
        int i11 = -1;
        int i12 = -1;
        int i13 = -1;
        while (true) {
            if (it.hasNext()) {
                try {
                    jSONObject = new JSONObject(it.next().getServerParameters().getString("parameter"));
                    str = jSONObject.optString("appid", "");
                } catch (Exception e10) {
                    e3 = e10;
                    e3.getMessage();
                }
                if (!TextUtils.isEmpty(str)) {
                    i11 = jSONObject.optInt("ccpa", -1);
                    i12 = jSONObject.optInt("coppa", -1);
                    i13 = jSONObject.optInt("gdpr", -1);
                    i10 = jSONObject.optInt("lgpd", -1);
                    break;
                }
                continue;
            } else {
                i10 = -1;
                break;
            }
        }
        if (TextUtils.isEmpty(str)) {
            if (e3 != null) {
                createMissingAppIdError = TaurusxCustomEventError.createInvalidServerParametersError(e3);
            } else {
                createMissingAppIdError = TaurusxCustomEventError.createMissingAppIdError();
            }
            createMissingAppIdError.getMessage();
            initializationCompleteCallback.onInitializationFailed(createMissingAppIdError.getMessage());
            return;
        }
        if (i11 != -1) {
            TaurusXAds.setCCPADoNotSell(i11);
        }
        if (i12 != -1) {
            TaurusXAds.setCOPPAIsAgeRestrictedUser(i12);
        }
        if (i13 != -1) {
            TaurusXAds.setGDPRDataCollection(i13);
        }
        if (i10 != -1) {
            TaurusXAds.setLGPDConsent(i10);
        }
        TaurusXAds.setChannel("admob");
        TaurusXAds.init(context, str);
        initializationCompleteCallback.onInitializationSucceeded();
    }
}
