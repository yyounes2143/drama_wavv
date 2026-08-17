package com.google.ads.mediation.customevent;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationRewardedAd;
import com.google.android.gms.ads.mediation.MediationRewardedAdCallback;
import com.google.android.gms.ads.mediation.MediationRewardedAdConfiguration;
import com.google.android.gms.ads.rewarded.RewardItem;
import com.tradplus.ads.base.bean.TPAdError;
import com.tradplus.ads.base.bean.TPAdInfo;
import com.tradplus.ads.open.reward.RewardAdListener;
import com.tradplus.ads.open.reward.TPReward;

/* loaded from: classes2.dex */
public class RewardedCustomEventLoader implements RewardAdListener, MediationRewardedAd {
    private static final String TAG = "CustomEvent";
    private final MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> mediationAdLoadCallback;
    private final MediationRewardedAdConfiguration mediationRewardedAdConfiguration;
    private MediationRewardedAdCallback rewardedAdCallback;
    private TPReward tpReward;

    @Override // com.tradplus.ads.open.reward.RewardAdListener
    public void onAdVideoStart(TPAdInfo tPAdInfo) {
    }

    public void loadAd() {
        MediationRewardedAdConfiguration mediationRewardedAdConfiguration = this.mediationRewardedAdConfiguration;
        if (mediationRewardedAdConfiguration == null) {
            MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> mediationAdLoadCallback = this.mediationAdLoadCallback;
            if (mediationAdLoadCallback != null) {
                mediationAdLoadCallback.onFailure(CustomEventError.createUnKnownError());
                return;
            }
            return;
        }
        Context context = mediationRewardedAdConfiguration.getContext();
        if (context == null) {
            MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> mediationAdLoadCallback2 = this.mediationAdLoadCallback;
            if (mediationAdLoadCallback2 != null) {
                mediationAdLoadCallback2.onFailure(CustomEventError.createUnKnownError());
                return;
            }
            return;
        }
        String placementId = CustomParameter.getInstance().getPlacementId(this.mediationRewardedAdConfiguration.getServerParameters());
        if (TextUtils.isEmpty(placementId)) {
            MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> mediationAdLoadCallback3 = this.mediationAdLoadCallback;
            if (mediationAdLoadCallback3 != null) {
                mediationAdLoadCallback3.onFailure(CustomEventError.createNoAdIdError());
                return;
            }
            return;
        }
        TPReward tPReward = new TPReward(context, placementId);
        this.tpReward = tPReward;
        tPReward.setAdListener(this);
        this.tpReward.loadAd();
    }

    @Override // com.tradplus.ads.open.reward.RewardAdListener
    public void onAdClicked(TPAdInfo tPAdInfo) {
        MediationRewardedAdCallback mediationRewardedAdCallback = this.rewardedAdCallback;
        if (mediationRewardedAdCallback != null) {
            mediationRewardedAdCallback.reportAdClicked();
        }
    }

    @Override // com.tradplus.ads.open.reward.RewardAdListener
    public void onAdClosed(TPAdInfo tPAdInfo) {
        MediationRewardedAdCallback mediationRewardedAdCallback = this.rewardedAdCallback;
        if (mediationRewardedAdCallback != null) {
            mediationRewardedAdCallback.onAdClosed();
        }
    }

    @Override // com.tradplus.ads.open.reward.RewardAdListener
    public void onAdFailed(TPAdError tPAdError) {
        if (tPAdError != null) {
            tPAdError.getErrorCode();
            tPAdError.getErrorMsg();
        }
        MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> mediationAdLoadCallback = this.mediationAdLoadCallback;
        if (mediationAdLoadCallback != null) {
            mediationAdLoadCallback.onFailure(CustomEventError.createAdNotAvailableError());
        }
    }

    @Override // com.tradplus.ads.open.reward.RewardAdListener
    public void onAdImpression(TPAdInfo tPAdInfo) {
        MediationRewardedAdCallback mediationRewardedAdCallback = this.rewardedAdCallback;
        if (mediationRewardedAdCallback != null) {
            mediationRewardedAdCallback.onAdOpened();
            this.rewardedAdCallback.onVideoStart();
            this.rewardedAdCallback.reportAdImpression();
        }
    }

    @Override // com.tradplus.ads.open.reward.RewardAdListener
    public void onAdLoaded(TPAdInfo tPAdInfo) {
        MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> mediationAdLoadCallback = this.mediationAdLoadCallback;
        if (mediationAdLoadCallback != null) {
            this.rewardedAdCallback = mediationAdLoadCallback.onSuccess(this);
        }
    }

    @Override // com.tradplus.ads.open.reward.RewardAdListener
    public void onAdReward(final TPAdInfo tPAdInfo) {
        if (this.rewardedAdCallback != null) {
            this.rewardedAdCallback.onUserEarnedReward(new RewardItem() { // from class: com.google.ads.mediation.customevent.RewardedCustomEventLoader.1
                @Override // com.google.android.gms.ads.rewarded.RewardItem
                public int getAmount() {
                    TPAdInfo tPAdInfo2 = tPAdInfo;
                    if (tPAdInfo2 != null) {
                        return tPAdInfo2.rewardNumber;
                    }
                    return 0;
                }

                @Override // com.google.android.gms.ads.rewarded.RewardItem
                @NonNull
                public String getType() {
                    TPAdInfo tPAdInfo2 = tPAdInfo;
                    if (tPAdInfo2 != null) {
                        return tPAdInfo2.rewardName;
                    }
                    return "";
                }
            });
        }
    }

    @Override // com.tradplus.ads.open.reward.RewardAdListener
    public void onAdVideoEnd(TPAdInfo tPAdInfo) {
        MediationRewardedAdCallback mediationRewardedAdCallback = this.rewardedAdCallback;
        if (mediationRewardedAdCallback != null) {
            mediationRewardedAdCallback.onVideoComplete();
        }
    }

    @Override // com.tradplus.ads.open.reward.RewardAdListener
    public void onAdVideoError(TPAdInfo tPAdInfo, TPAdError tPAdError) {
        if (tPAdError != null) {
            tPAdError.getErrorCode();
            tPAdError.getErrorMsg();
        }
        MediationRewardedAdCallback mediationRewardedAdCallback = this.rewardedAdCallback;
        if (mediationRewardedAdCallback != null) {
            mediationRewardedAdCallback.onAdFailedToShow(CustomEventError.createAdNotAvailableError());
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationRewardedAd
    public void showAd(@NonNull Context context) {
        if (!(context instanceof Activity)) {
            MediationRewardedAdCallback mediationRewardedAdCallback = this.rewardedAdCallback;
            if (mediationRewardedAdCallback != null) {
                mediationRewardedAdCallback.onAdFailedToShow(CustomEventError.createCustomEventNoActivityContextError());
                return;
            }
            return;
        }
        Activity activity = (Activity) context;
        TPReward tPReward = this.tpReward;
        if (tPReward != null && !tPReward.isReady()) {
            MediationRewardedAdCallback mediationRewardedAdCallback2 = this.rewardedAdCallback;
            if (mediationRewardedAdCallback2 != null) {
                mediationRewardedAdCallback2.onAdFailedToShow(CustomEventError.createAdNotAvailableError());
                return;
            }
            return;
        }
        this.tpReward.showAd(activity, null);
    }

    public RewardedCustomEventLoader(MediationRewardedAdConfiguration mediationRewardedAdConfiguration, MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> mediationAdLoadCallback) {
        this.mediationRewardedAdConfiguration = mediationRewardedAdConfiguration;
        this.mediationAdLoadCallback = mediationAdLoadCallback;
    }
}
