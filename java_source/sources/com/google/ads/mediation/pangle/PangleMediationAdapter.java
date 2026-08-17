package com.google.ads.mediation.pangle;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.bytedance.sdk.openadsdk.api.PAGConstant;
import com.bytedance.sdk.openadsdk.api.bidding.PAGBiddingRequest;
import com.bytedance.sdk.openadsdk.api.init.BiddingTokenCallback;
import com.bytedance.sdk.openadsdk.api.init.PAGConfig;
import com.bytedance.sdk.openadsdk.api.init.PAGSdk;
import com.google.ads.mediation.pangle.PangleInitializer;
import com.google.ads.mediation.pangle.renderer.PangleAppOpenAd;
import com.google.ads.mediation.pangle.renderer.PangleBannerAd;
import com.google.ads.mediation.pangle.renderer.PangleInterstitialAd;
import com.google.ads.mediation.pangle.renderer.PangleNativeAd;
import com.google.ads.mediation.pangle.renderer.PangleRewardedAd;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.VersionInfo;
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
import com.google.android.gms.ads.mediation.rtb.RtbAdapter;
import com.google.android.gms.ads.mediation.rtb.RtbSignalData;
import com.google.android.gms.ads.mediation.rtb.SignalCallbacks;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class PangleMediationAdapter extends RtbAdapter {
    public static final String TAG = "PangleMediationAdapter";

    /* renamed from: d */
    public static int f95268d = -1;

    /* renamed from: a */
    public final PangleInitializer f95269a = PangleInitializer.getInstance();

    /* renamed from: b */
    public final PangleSdkWrapper f95270b = new PangleSdkWrapper();

    /* renamed from: c */
    public final PangleFactory f95271c = new PangleFactory();

    @Override // com.google.android.gms.ads.mediation.Adapter
    public void initialize(@NonNull Context context, @NonNull final InitializationCompleteCallback initializationCompleteCallback, @NonNull List<MediationConfiguration> list) {
        if (PangleConstants.isChildUser()) {
            initializationCompleteCallback.onInitializationFailed(PangleConstants.ERROR_MSG_CHILD_USER);
            return;
        }
        HashSet hashSet = new HashSet();
        Iterator<MediationConfiguration> it = list.iterator();
        while (it.hasNext()) {
            String string = it.next().getServerParameters().getString("appid");
            if (!TextUtils.isEmpty(string)) {
                hashSet.add(string);
            }
        }
        int size = hashSet.size();
        if (size <= 0) {
            AdError createAdapterError = PangleConstants.createAdapterError(101, "Missing or invalid App ID.");
            createAdapterError.toString();
            initializationCompleteCallback.onInitializationFailed(createAdapterError.toString());
        } else {
            String str = (String) hashSet.iterator().next();
            if (size > 1) {
                String.format("Found multiple app IDs in %s. Using %s to initialize Pangle SDK.", hashSet, str);
            }
            this.f95269a.initialize(context, str, new PangleInitializer.Listener() { // from class: com.google.ads.mediation.pangle.PangleMediationAdapter.2
                @Override // com.google.ads.mediation.pangle.PangleInitializer.Listener
                public void onInitializeSuccess() {
                    InitializationCompleteCallback.this.onInitializationSucceeded();
                }

                @Override // com.google.ads.mediation.pangle.PangleInitializer.Listener
                public void onInitializeError(@NonNull AdError adError) {
                    adError.toString();
                    InitializationCompleteCallback.this.onInitializationFailed(adError.getMessage());
                }
            });
        }
    }

    public static int getGDPRConsent() {
        return f95268d;
    }

    public static void setGDPRConsent(@PAGConstant.PAGGDPRConsentType int i10) {
        new PangleSdkWrapper();
        if (i10 == 1 || i10 == 0 || i10 == -1) {
            if (PAGSdk.isInitSuccess() && !PangleConstants.isChildUser()) {
                PAGConfig.setGDPRConsent(i10);
            }
            f95268d = i10;
        }
    }

    public static void setPAConsent(@PAGConstant.PAGPAConsentType int i10) {
        new PangleSdkWrapper();
        if (i10 == 1 || i10 == 0) {
            PAGConfig.setPAConsent(i10);
        }
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    @NonNull
    public VersionInfo getSDKVersionInfo() {
        this.f95270b.getClass();
        String sDKVersion = PAGSdk.getSDKVersion();
        String[] split = sDKVersion.split("\\.");
        if (split.length >= 3) {
            int parseInt = Integer.parseInt(split[0]);
            int parseInt2 = Integer.parseInt(split[1]);
            int parseInt3 = Integer.parseInt(split[2]);
            if (split.length >= 4) {
                parseInt3 = (parseInt3 * 100) + Integer.parseInt(split[3]);
            }
            return new VersionInfo(parseInt, parseInt2, parseInt3);
        }
        StringBuilder sb = new StringBuilder("Unexpected SDK version format: ");
        sb.append(sDKVersion);
        sb.append(". Returning 0.0.0 for SDK version.");
        return new VersionInfo(0, 0, 0);
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    @NonNull
    public VersionInfo getVersionInfo() {
        String[] split = BuildConfig.ADAPTER_VERSION.split("\\.");
        if (split.length >= 4) {
            int parseInt = Integer.parseInt(split[0]);
            int parseInt2 = Integer.parseInt(split[1]);
            int parseInt3 = Integer.parseInt(split[3]) + (Integer.parseInt(split[2]) * 100);
            if (split.length >= 5) {
                parseInt3 = (parseInt3 * 100) + Integer.parseInt(split[4]);
            }
            return new VersionInfo(parseInt, parseInt2, parseInt3);
        }
        return new VersionInfo(0, 0, 0);
    }

    public static int getPAConsent() {
        return PAGConfig.getPAConsent();
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void collectSignals(@NonNull RtbSignalData rtbSignalData, @NonNull final SignalCallbacks signalCallbacks) {
        if (PangleConstants.isChildUser()) {
            signalCallbacks.onFailure(PangleConstants.createChildUserError());
            return;
        }
        Bundle networkExtras = rtbSignalData.getNetworkExtras();
        PangleSdkWrapper pangleSdkWrapper = this.f95270b;
        if (networkExtras != null && networkExtras.containsKey("user_data")) {
            String string = networkExtras.getString("user_data", "");
            pangleSdkWrapper.getClass();
            PAGConfig.setUserData(string);
        }
        PAGBiddingRequest pAGBiddingRequest = new PAGBiddingRequest();
        pAGBiddingRequest.setAdxId(PangleConstants.ADX_ID);
        Context context = rtbSignalData.getContext();
        BiddingTokenCallback biddingTokenCallback = new BiddingTokenCallback() { // from class: com.google.ads.mediation.pangle.PangleMediationAdapter.1
            @Override // com.bytedance.sdk.openadsdk.api.init.BiddingTokenCallback
            public void onBiddingTokenCollected(String str) {
                SignalCallbacks.this.onSuccess(str);
            }
        };
        pangleSdkWrapper.getClass();
        PAGSdk.getBiddingToken(context, pAGBiddingRequest, biddingTokenCallback);
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public void loadAppOpenAd(@NonNull MediationAppOpenAdConfiguration mediationAppOpenAdConfiguration, @NonNull MediationAdLoadCallback<MediationAppOpenAd, MediationAppOpenAdCallback> mediationAdLoadCallback) {
        if (PangleConstants.isChildUser()) {
            mediationAdLoadCallback.onFailure(PangleConstants.createChildUserError());
            return;
        }
        PangleFactory pangleFactory = this.f95271c;
        pangleFactory.getClass();
        new PangleAppOpenAd(mediationAppOpenAdConfiguration, mediationAdLoadCallback, this.f95269a, this.f95270b, pangleFactory).render();
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public void loadBannerAd(@NonNull MediationBannerAdConfiguration mediationBannerAdConfiguration, @NonNull MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> mediationAdLoadCallback) {
        if (PangleConstants.isChildUser()) {
            mediationAdLoadCallback.onFailure(PangleConstants.createChildUserError());
            return;
        }
        PangleFactory pangleFactory = this.f95271c;
        pangleFactory.getClass();
        new PangleBannerAd(mediationBannerAdConfiguration, mediationAdLoadCallback, this.f95269a, this.f95270b, pangleFactory).render();
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public void loadInterstitialAd(@NonNull MediationInterstitialAdConfiguration mediationInterstitialAdConfiguration, @NonNull MediationAdLoadCallback<MediationInterstitialAd, MediationInterstitialAdCallback> mediationAdLoadCallback) {
        if (PangleConstants.isChildUser()) {
            mediationAdLoadCallback.onFailure(PangleConstants.createChildUserError());
            return;
        }
        PangleFactory pangleFactory = this.f95271c;
        pangleFactory.getClass();
        new PangleInterstitialAd(mediationInterstitialAdConfiguration, mediationAdLoadCallback, this.f95269a, this.f95270b, pangleFactory).render();
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public void loadNativeAd(@NonNull MediationNativeAdConfiguration mediationNativeAdConfiguration, @NonNull MediationAdLoadCallback<UnifiedNativeAdMapper, MediationNativeAdCallback> mediationAdLoadCallback) {
        if (PangleConstants.isChildUser()) {
            mediationAdLoadCallback.onFailure(PangleConstants.createChildUserError());
            return;
        }
        PangleFactory pangleFactory = this.f95271c;
        pangleFactory.getClass();
        new PangleNativeAd(mediationNativeAdConfiguration, mediationAdLoadCallback, this.f95269a, this.f95270b, pangleFactory).render();
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public void loadRewardedAd(@NonNull MediationRewardedAdConfiguration mediationRewardedAdConfiguration, @NonNull MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> mediationAdLoadCallback) {
        if (PangleConstants.isChildUser()) {
            mediationAdLoadCallback.onFailure(PangleConstants.createChildUserError());
            return;
        }
        PangleFactory pangleFactory = this.f95271c;
        pangleFactory.getClass();
        new PangleRewardedAd(mediationRewardedAdConfiguration, mediationAdLoadCallback, this.f95269a, this.f95270b, pangleFactory).render();
    }
}
