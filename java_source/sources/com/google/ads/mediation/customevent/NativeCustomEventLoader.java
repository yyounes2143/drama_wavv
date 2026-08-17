package com.google.ads.mediation.customevent;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationNativeAdCallback;
import com.google.android.gms.ads.mediation.MediationNativeAdConfiguration;
import com.google.android.gms.ads.mediation.NativeAdMapper;
import com.tradplus.ads.base.bean.TPAdError;
import com.tradplus.ads.base.bean.TPAdInfo;
import com.tradplus.ads.base.bean.TPBaseAd;
import com.tradplus.ads.mgr.nativead.TPCustomNativeAd;
import com.tradplus.ads.open.nativead.NativeAdListener;
import com.tradplus.ads.open.nativead.TPNative;

/* loaded from: classes7.dex */
public class NativeCustomEventLoader extends NativeAdListener {
    private static final String TAG = "CustomEvent";
    private final MediationAdLoadCallback<NativeAdMapper, MediationNativeAdCallback> mediationAdLoadCallback;
    private MediationNativeAdCallback mediationNativeAdCallback;
    private final MediationNativeAdConfiguration mediationNativeAdConfiguration;
    private TPNative tpNative;

    @Override // com.tradplus.ads.open.nativead.NativeAdListener
    public void onAdShowFailed(TPAdError tPAdError, TPAdInfo tPAdInfo) {
    }

    @Override // com.tradplus.ads.open.nativead.NativeAdListener
    public void onAdVideoEnd(TPAdInfo tPAdInfo) {
    }

    @Override // com.tradplus.ads.open.nativead.NativeAdListener
    public void onAdVideoStart(TPAdInfo tPAdInfo) {
    }

    public void loadAd() {
        MediationNativeAdConfiguration mediationNativeAdConfiguration = this.mediationNativeAdConfiguration;
        if (mediationNativeAdConfiguration == null) {
            MediationAdLoadCallback<NativeAdMapper, MediationNativeAdCallback> mediationAdLoadCallback = this.mediationAdLoadCallback;
            if (mediationAdLoadCallback != null) {
                mediationAdLoadCallback.onFailure(CustomEventError.createUnKnownError());
                return;
            }
            return;
        }
        String placementId = CustomParameter.getInstance().getPlacementId(mediationNativeAdConfiguration.getServerParameters());
        if (TextUtils.isEmpty(placementId)) {
            MediationAdLoadCallback<NativeAdMapper, MediationNativeAdCallback> mediationAdLoadCallback2 = this.mediationAdLoadCallback;
            if (mediationAdLoadCallback2 != null) {
                mediationAdLoadCallback2.onFailure(CustomEventError.createNoAdIdError());
                return;
            }
            return;
        }
        Context context = this.mediationNativeAdConfiguration.getContext();
        if (context == null) {
            MediationAdLoadCallback<NativeAdMapper, MediationNativeAdCallback> mediationAdLoadCallback3 = this.mediationAdLoadCallback;
            if (mediationAdLoadCallback3 != null) {
                mediationAdLoadCallback3.onFailure(CustomEventError.createUnKnownError());
                return;
            }
            return;
        }
        TPNative tPNative = new TPNative(context, placementId);
        this.tpNative = tPNative;
        tPNative.setAdListener(this);
        this.tpNative.loadAd();
    }

    @Override // com.tradplus.ads.open.nativead.NativeAdListener
    public void onAdClicked(TPAdInfo tPAdInfo) {
        MediationNativeAdCallback mediationNativeAdCallback = this.mediationNativeAdCallback;
        if (mediationNativeAdCallback != null) {
            mediationNativeAdCallback.reportAdClicked();
        }
    }

    @Override // com.tradplus.ads.open.nativead.NativeAdListener
    public void onAdClosed(TPAdInfo tPAdInfo) {
        MediationNativeAdCallback mediationNativeAdCallback = this.mediationNativeAdCallback;
        if (mediationNativeAdCallback != null) {
            mediationNativeAdCallback.onAdClosed();
        }
    }

    @Override // com.tradplus.ads.open.nativead.NativeAdListener
    public void onAdImpression(TPAdInfo tPAdInfo) {
        MediationNativeAdCallback mediationNativeAdCallback = this.mediationNativeAdCallback;
        if (mediationNativeAdCallback != null) {
            mediationNativeAdCallback.onAdOpened();
            this.mediationNativeAdCallback.reportAdImpression();
        }
    }

    @Override // com.tradplus.ads.open.nativead.NativeAdListener
    public void onAdLoadFailed(TPAdError tPAdError) {
        if (tPAdError != null) {
            tPAdError.getErrorCode();
            tPAdError.getErrorMsg();
        }
        MediationAdLoadCallback<NativeAdMapper, MediationNativeAdCallback> mediationAdLoadCallback = this.mediationAdLoadCallback;
        if (mediationAdLoadCallback != null) {
            mediationAdLoadCallback.onFailure(CustomEventError.createAdNotAvailableError());
        }
    }

    @Override // com.tradplus.ads.open.nativead.NativeAdListener
    public void onAdLoaded(TPAdInfo tPAdInfo, TPBaseAd tPBaseAd) {
        TPNative tPNative = this.tpNative;
        if (tPNative == null) {
            MediationAdLoadCallback<NativeAdMapper, MediationNativeAdCallback> mediationAdLoadCallback = this.mediationAdLoadCallback;
            if (mediationAdLoadCallback != null) {
                mediationAdLoadCallback.onFailure(CustomEventError.createNoAdIdError());
                return;
            }
            return;
        }
        TPCustomNativeAd nativeAd = tPNative.getNativeAd();
        if (nativeAd == null) {
            MediationAdLoadCallback<NativeAdMapper, MediationNativeAdCallback> mediationAdLoadCallback2 = this.mediationAdLoadCallback;
            if (mediationAdLoadCallback2 != null) {
                mediationAdLoadCallback2.onFailure(CustomEventError.createNoAdIdError());
                return;
            }
            return;
        }
        Context context = this.mediationNativeAdConfiguration.getContext();
        if (context == null) {
            MediationAdLoadCallback<NativeAdMapper, MediationNativeAdCallback> mediationAdLoadCallback3 = this.mediationAdLoadCallback;
            if (mediationAdLoadCallback3 != null) {
                mediationAdLoadCallback3.onFailure(CustomEventError.createUnKnownError());
                return;
            }
            return;
        }
        this.mediationNativeAdCallback = this.mediationAdLoadCallback.onSuccess(new NativeCustomAdMapper(nativeAd, context));
    }

    public NativeCustomEventLoader(MediationNativeAdConfiguration mediationNativeAdConfiguration, MediationAdLoadCallback<NativeAdMapper, MediationNativeAdCallback> mediationAdLoadCallback) {
        this.mediationNativeAdConfiguration = mediationNativeAdConfiguration;
        this.mediationAdLoadCallback = mediationAdLoadCallback;
    }
}
