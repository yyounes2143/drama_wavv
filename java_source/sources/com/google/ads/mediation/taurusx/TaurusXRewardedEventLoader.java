package com.google.ads.mediation.taurusx;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationRewardedAd;
import com.google.android.gms.ads.mediation.MediationRewardedAdCallback;
import com.google.android.gms.ads.mediation.MediationRewardedAdConfiguration;
import com.google.android.gms.ads.rewarded.RewardItem;
import com.taurusx.tax.api.OnTaurusXRewardListener;
import com.taurusx.tax.api.TaurusXAdError;
import com.taurusx.tax.api.TaurusXRewardedAds;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class TaurusXRewardedEventLoader implements MediationRewardedAd {

    /* renamed from: a */
    public final MediationRewardedAdConfiguration f95372a;

    /* renamed from: b */
    public final MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> f95373b;

    /* renamed from: c */
    public MediationRewardedAdCallback f95374c;

    /* renamed from: d */
    public TaurusXRewardedAds f95375d;

    public void loadAd() {
        MediationRewardedAdConfiguration mediationRewardedAdConfiguration = this.f95372a;
        String string = mediationRewardedAdConfiguration.getServerParameters().getString("parameter");
        MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> mediationAdLoadCallback = this.f95373b;
        if (string != null && !TextUtils.isEmpty(string)) {
            try {
                JSONObject jSONObject = new JSONObject(string);
                if (!jSONObject.has("pid")) {
                    AdError createMissingAdUnitIdError = TaurusxCustomEventError.createMissingAdUnitIdError();
                    createMissingAdUnitIdError.getMessage();
                    mediationAdLoadCallback.onFailure(createMissingAdUnitIdError);
                    return;
                }
                String string2 = jSONObject.getString("pid");
                if (TextUtils.isEmpty(string2)) {
                    AdError createMissingAdUnitIdError2 = TaurusxCustomEventError.createMissingAdUnitIdError();
                    createMissingAdUnitIdError2.getMessage();
                    mediationAdLoadCallback.onFailure(createMissingAdUnitIdError2);
                    return;
                } else {
                    TaurusXRewardedAds taurusXRewardedAds = new TaurusXRewardedAds(mediationRewardedAdConfiguration.getContext());
                    this.f95375d = taurusXRewardedAds;
                    taurusXRewardedAds.setAdUnitId(string2);
                    final boolean[] zArr = {false};
                    this.f95375d.setListener(new OnTaurusXRewardListener() { // from class: com.google.ads.mediation.taurusx.TaurusXRewardedEventLoader.1
                        @Override // com.taurusx.tax.api.OnTaurusXRewardListener
                        public void onRewardFailed() {
                        }

                        @Override // com.taurusx.tax.api.OnTaurusXRewardListener
                        public void onAdClicked() {
                            boolean[] zArr2 = zArr;
                            if (zArr2[0]) {
                                return;
                            }
                            TaurusXRewardedEventLoader.this.f95374c.reportAdClicked();
                            zArr2[0] = true;
                        }

                        @Override // com.taurusx.tax.api.OnTaurusXRewardListener
                        public void onAdClosed() {
                            TaurusXRewardedEventLoader.this.f95374c.onAdClosed();
                        }

                        @Override // com.taurusx.tax.api.OnTaurusXRewardListener
                        public void onAdLoaded() {
                            TaurusXRewardedEventLoader taurusXRewardedEventLoader = TaurusXRewardedEventLoader.this;
                            taurusXRewardedEventLoader.f95374c = taurusXRewardedEventLoader.f95373b.onSuccess(taurusXRewardedEventLoader);
                        }

                        @Override // com.taurusx.tax.api.OnTaurusXRewardListener
                        public void onAdShown() {
                            TaurusXRewardedEventLoader taurusXRewardedEventLoader = TaurusXRewardedEventLoader.this;
                            taurusXRewardedEventLoader.f95374c.onAdOpened();
                            taurusXRewardedEventLoader.f95374c.reportAdImpression();
                        }

                        @Override // com.taurusx.tax.api.OnTaurusXRewardListener
                        public void onRewarded(final TaurusXRewardedAds.RewardItem rewardItem) {
                            TaurusXRewardedEventLoader.this.f95374c.onUserEarnedReward(new RewardItem() { // from class: com.google.ads.mediation.taurusx.TaurusXRewardedEventLoader.1.1
                                @Override // com.google.android.gms.ads.rewarded.RewardItem
                                public int getAmount() {
                                    return TaurusXRewardedAds.RewardItem.this.getAmount();
                                }

                                @Override // com.google.android.gms.ads.rewarded.RewardItem
                                @NonNull
                                public String getType() {
                                    return TaurusXRewardedAds.RewardItem.this.getType();
                                }
                            });
                        }

                        @Override // com.taurusx.tax.api.OnTaurusXRewardListener
                        public void onVideoCompleted() {
                            TaurusXRewardedEventLoader.this.f95374c.onVideoComplete();
                        }

                        @Override // com.taurusx.tax.api.OnTaurusXRewardListener
                        public void onVideoStart() {
                            TaurusXRewardedEventLoader.this.f95374c.onVideoStart();
                        }

                        @Override // com.taurusx.tax.api.OnTaurusXRewardListener
                        public void onAdFailedToLoad(TaurusXAdError taurusXAdError) {
                            AdError createAdNetworkError = TaurusxCustomEventError.createAdNetworkError(taurusXAdError);
                            Log.e("TaurusXAdmobAdapter", "Failed to fetch the rewarded ad. " + createAdNetworkError.getMessage());
                            TaurusXRewardedEventLoader.this.f95373b.onFailure(createAdNetworkError);
                        }

                        @Override // com.taurusx.tax.api.OnTaurusXRewardListener
                        public void onAdShowFailed(TaurusXAdError taurusXAdError) {
                            AdError createAdNetworkError = TaurusxCustomEventError.createAdNetworkError(taurusXAdError);
                            createAdNetworkError.getMessage();
                            TaurusXRewardedEventLoader.this.f95374c.onAdFailedToShow(createAdNetworkError);
                        }
                    });
                    this.f95375d.loadReward();
                    return;
                }
            } catch (Exception e3) {
                AdError createAdLoadExceptionError = TaurusxCustomEventError.createAdLoadExceptionError(e3);
                createAdLoadExceptionError.getMessage();
                mediationAdLoadCallback.onFailure(createAdLoadExceptionError);
                return;
            }
        }
        AdError createMissingServerParametersError = TaurusxCustomEventError.createMissingServerParametersError();
        createMissingServerParametersError.getMessage();
        mediationAdLoadCallback.onFailure(createMissingServerParametersError);
    }

    @Override // com.google.android.gms.ads.mediation.MediationRewardedAd
    public void showAd(@NonNull Context context) {
        TaurusXRewardedAds taurusXRewardedAds = this.f95375d;
        if (taurusXRewardedAds != null) {
            taurusXRewardedAds.showReward();
        }
    }

    public TaurusXRewardedEventLoader(MediationRewardedAdConfiguration mediationRewardedAdConfiguration, MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> mediationAdLoadCallback) {
        this.f95372a = mediationRewardedAdConfiguration;
        this.f95373b = mediationAdLoadCallback;
    }
}
