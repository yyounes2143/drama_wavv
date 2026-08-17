package com.google.ads.mediation.customevent;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAd;
import com.google.android.gms.ads.mediation.MediationInterstitialAdCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAdConfiguration;
import com.tradplus.ads.base.bean.TPAdError;
import com.tradplus.ads.base.bean.TPAdInfo;
import com.tradplus.ads.open.interstitial.InterstitialAdListener;
import com.tradplus.ads.open.interstitial.TPInterstitial;

/* loaded from: classes.dex */
public class InterstitialCustomEventLoader implements InterstitialAdListener, MediationInterstitialAd {
    private static final String TAG = "CustomEvent";
    private MediationInterstitialAdCallback interstitialAdCallback;
    private final MediationAdLoadCallback<MediationInterstitialAd, MediationInterstitialAdCallback> mediationAdLoadCallback;
    private final MediationInterstitialAdConfiguration mediationInterstitialAdConfiguration;
    private TPInterstitial tpInterstitial;

    @Override // com.tradplus.ads.open.interstitial.InterstitialAdListener
    public void onAdVideoEnd(TPAdInfo tPAdInfo) {
    }

    @Override // com.tradplus.ads.open.interstitial.InterstitialAdListener
    public void onAdVideoStart(TPAdInfo tPAdInfo) {
    }

    public void loadAd() {
        MediationInterstitialAdConfiguration mediationInterstitialAdConfiguration = this.mediationInterstitialAdConfiguration;
        if (mediationInterstitialAdConfiguration == null) {
            MediationAdLoadCallback<MediationInterstitialAd, MediationInterstitialAdCallback> mediationAdLoadCallback = this.mediationAdLoadCallback;
            if (mediationAdLoadCallback != null) {
                mediationAdLoadCallback.onFailure(CustomEventError.createUnKnownError());
                return;
            }
            return;
        }
        Context context = mediationInterstitialAdConfiguration.getContext();
        if (context == null) {
            MediationAdLoadCallback<MediationInterstitialAd, MediationInterstitialAdCallback> mediationAdLoadCallback2 = this.mediationAdLoadCallback;
            if (mediationAdLoadCallback2 != null) {
                mediationAdLoadCallback2.onFailure(CustomEventError.createUnKnownError());
                return;
            }
            return;
        }
        String placementId = CustomParameter.getInstance().getPlacementId(this.mediationInterstitialAdConfiguration.getServerParameters());
        if (TextUtils.isEmpty(placementId)) {
            MediationAdLoadCallback<MediationInterstitialAd, MediationInterstitialAdCallback> mediationAdLoadCallback3 = this.mediationAdLoadCallback;
            if (mediationAdLoadCallback3 != null) {
                mediationAdLoadCallback3.onFailure(CustomEventError.createNoAdIdError());
                return;
            }
            return;
        }
        TPInterstitial tPInterstitial = new TPInterstitial(context, placementId);
        this.tpInterstitial = tPInterstitial;
        tPInterstitial.setAdListener(this);
        this.tpInterstitial.loadAd();
    }

    @Override // com.tradplus.ads.open.interstitial.InterstitialAdListener
    public void onAdClicked(TPAdInfo tPAdInfo) {
        MediationInterstitialAdCallback mediationInterstitialAdCallback = this.interstitialAdCallback;
        if (mediationInterstitialAdCallback != null) {
            mediationInterstitialAdCallback.reportAdClicked();
        }
    }

    @Override // com.tradplus.ads.open.interstitial.InterstitialAdListener
    public void onAdClosed(TPAdInfo tPAdInfo) {
        MediationInterstitialAdCallback mediationInterstitialAdCallback = this.interstitialAdCallback;
        if (mediationInterstitialAdCallback != null) {
            mediationInterstitialAdCallback.onAdClosed();
        }
    }

    @Override // com.tradplus.ads.open.interstitial.InterstitialAdListener
    public void onAdFailed(TPAdError tPAdError) {
        if (tPAdError != null) {
            tPAdError.getErrorCode();
            tPAdError.getErrorMsg();
        }
        MediationAdLoadCallback<MediationInterstitialAd, MediationInterstitialAdCallback> mediationAdLoadCallback = this.mediationAdLoadCallback;
        if (mediationAdLoadCallback != null) {
            mediationAdLoadCallback.onFailure(CustomEventError.createAdNotAvailableError());
        }
    }

    @Override // com.tradplus.ads.open.interstitial.InterstitialAdListener
    public void onAdImpression(TPAdInfo tPAdInfo) {
        MediationInterstitialAdCallback mediationInterstitialAdCallback = this.interstitialAdCallback;
        if (mediationInterstitialAdCallback != null) {
            mediationInterstitialAdCallback.onAdOpened();
            this.interstitialAdCallback.reportAdImpression();
        }
    }

    @Override // com.tradplus.ads.open.interstitial.InterstitialAdListener
    public void onAdLoaded(TPAdInfo tPAdInfo) {
        MediationAdLoadCallback<MediationInterstitialAd, MediationInterstitialAdCallback> mediationAdLoadCallback = this.mediationAdLoadCallback;
        if (mediationAdLoadCallback != null) {
            this.interstitialAdCallback = mediationAdLoadCallback.onSuccess(this);
        }
    }

    @Override // com.tradplus.ads.open.interstitial.InterstitialAdListener
    public void onAdVideoError(TPAdInfo tPAdInfo, TPAdError tPAdError) {
        if (tPAdError != null) {
            tPAdError.getErrorCode();
            tPAdError.getErrorMsg();
        }
        MediationInterstitialAdCallback mediationInterstitialAdCallback = this.interstitialAdCallback;
        if (mediationInterstitialAdCallback != null) {
            mediationInterstitialAdCallback.onAdFailedToShow(CustomEventError.createAdNotAvailableError());
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAd
    public void showAd(@NonNull Context context) {
        if (!(context instanceof Activity)) {
            MediationInterstitialAdCallback mediationInterstitialAdCallback = this.interstitialAdCallback;
            if (mediationInterstitialAdCallback != null) {
                mediationInterstitialAdCallback.onAdFailedToShow(CustomEventError.createCustomEventNoActivityContextError());
                return;
            }
            return;
        }
        Activity activity = (Activity) context;
        TPInterstitial tPInterstitial = this.tpInterstitial;
        if (tPInterstitial != null && !tPInterstitial.isReady()) {
            MediationInterstitialAdCallback mediationInterstitialAdCallback2 = this.interstitialAdCallback;
            if (mediationInterstitialAdCallback2 != null) {
                mediationInterstitialAdCallback2.onAdFailedToShow(CustomEventError.createAdNotAvailableError());
                return;
            }
            return;
        }
        this.tpInterstitial.showAd(activity, null);
    }

    public InterstitialCustomEventLoader(MediationInterstitialAdConfiguration mediationInterstitialAdConfiguration, MediationAdLoadCallback<MediationInterstitialAd, MediationInterstitialAdCallback> mediationAdLoadCallback) {
        this.mediationInterstitialAdConfiguration = mediationInterstitialAdConfiguration;
        this.mediationAdLoadCallback = mediationAdLoadCallback;
    }
}
