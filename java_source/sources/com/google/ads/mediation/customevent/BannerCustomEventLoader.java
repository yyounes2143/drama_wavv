package com.google.ads.mediation.customevent;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.compose.animation.C2814f;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationBannerAd;
import com.google.android.gms.ads.mediation.MediationBannerAdCallback;
import com.google.android.gms.ads.mediation.MediationBannerAdConfiguration;
import com.tradplus.ads.base.bean.TPAdError;
import com.tradplus.ads.base.bean.TPAdInfo;
import com.tradplus.ads.open.banner.BannerAdListener;
import com.tradplus.ads.open.banner.TPBanner;
import java.util.HashMap;

/* loaded from: classes4.dex */
public class BannerCustomEventLoader extends BannerAdListener implements MediationBannerAd {
    private static final String TAG = "CustomEvent";
    private MediationBannerAdCallback bannerAdCallback;
    private TPBanner mTPBanner;
    private final MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> mediationAdLoadCallback;
    private final MediationBannerAdConfiguration mediationBannerAdConfiguration;

    @Override // com.google.android.gms.ads.mediation.MediationBannerAd
    @NonNull
    public View getView() {
        return this.mTPBanner;
    }

    public void loadAd() {
        MediationBannerAdConfiguration mediationBannerAdConfiguration = this.mediationBannerAdConfiguration;
        if (mediationBannerAdConfiguration == null) {
            MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> mediationAdLoadCallback = this.mediationAdLoadCallback;
            if (mediationAdLoadCallback != null) {
                mediationAdLoadCallback.onFailure(CustomEventError.createUnKnownError());
                return;
            }
            return;
        }
        String placementId = CustomParameter.getInstance().getPlacementId(mediationBannerAdConfiguration.getServerParameters());
        if (TextUtils.isEmpty(placementId)) {
            MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> mediationAdLoadCallback2 = this.mediationAdLoadCallback;
            if (mediationAdLoadCallback2 != null) {
                mediationAdLoadCallback2.onFailure(CustomEventError.createNoAdIdError());
                return;
            }
            return;
        }
        Context context = this.mediationBannerAdConfiguration.getContext();
        if (context == null) {
            MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> mediationAdLoadCallback3 = this.mediationAdLoadCallback;
            if (mediationAdLoadCallback3 != null) {
                mediationAdLoadCallback3.onFailure(CustomEventError.createUnKnownError());
                return;
            }
            return;
        }
        this.mTPBanner = new TPBanner(context);
        setBannerSize(this.mediationBannerAdConfiguration.getAdSize(), context, this.mTPBanner);
        this.mTPBanner.setAutoDestroy(false);
        this.mTPBanner.setAdListener(this);
        this.mTPBanner.loadAd(placementId);
    }

    @Override // com.tradplus.ads.open.banner.BannerAdListener
    public void onAdClicked(TPAdInfo tPAdInfo) {
        MediationBannerAdCallback mediationBannerAdCallback = this.bannerAdCallback;
        if (mediationBannerAdCallback != null) {
            mediationBannerAdCallback.onAdLeftApplication();
            this.bannerAdCallback.reportAdClicked();
        }
    }

    @Override // com.tradplus.ads.open.banner.BannerAdListener
    public void onAdClosed(TPAdInfo tPAdInfo) {
        MediationBannerAdCallback mediationBannerAdCallback = this.bannerAdCallback;
        if (mediationBannerAdCallback != null) {
            mediationBannerAdCallback.onAdClosed();
        }
    }

    @Override // com.tradplus.ads.open.banner.BannerAdListener
    public void onAdImpression(TPAdInfo tPAdInfo) {
        MediationBannerAdCallback mediationBannerAdCallback = this.bannerAdCallback;
        if (mediationBannerAdCallback != null) {
            mediationBannerAdCallback.onAdOpened();
        }
    }

    @Override // com.tradplus.ads.open.banner.BannerAdListener
    public void onAdLoadFailed(TPAdError tPAdError) {
        if (tPAdError != null) {
            tPAdError.getErrorCode();
            tPAdError.getErrorMsg();
        }
        MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> mediationAdLoadCallback = this.mediationAdLoadCallback;
        if (mediationAdLoadCallback != null) {
            mediationAdLoadCallback.onFailure(CustomEventError.createAdNotAvailableError());
        }
    }

    @Override // com.tradplus.ads.open.banner.BannerAdListener
    public void onAdLoaded(TPAdInfo tPAdInfo) {
        MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> mediationAdLoadCallback = this.mediationAdLoadCallback;
        if (mediationAdLoadCallback != null) {
            MediationBannerAdCallback onSuccess = mediationAdLoadCallback.onSuccess(this);
            this.bannerAdCallback = onSuccess;
            onSuccess.reportAdImpression();
        }
    }

    public BannerCustomEventLoader(MediationBannerAdConfiguration mediationBannerAdConfiguration, MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> mediationAdLoadCallback) {
        this.mediationBannerAdConfiguration = mediationBannerAdConfiguration;
        this.mediationAdLoadCallback = mediationAdLoadCallback;
    }

    private void setBannerSize(AdSize adSize, Context context, TPBanner tPBanner) {
        int widthInPixels = adSize.getWidthInPixels(context);
        int heightInPixels = adSize.getHeightInPixels(context);
        DisplayMetrics displayMetrics = Resources.getSystem().getDisplayMetrics();
        int round = Math.round(widthInPixels / displayMetrics.density);
        int round2 = Math.round(heightInPixels / displayMetrics.density);
        HashMap hashMap = new HashMap();
        C2814f.m4678c(round, hashMap, "width", round2, "height");
        this.mTPBanner.setCustomParams(hashMap);
    }
}
