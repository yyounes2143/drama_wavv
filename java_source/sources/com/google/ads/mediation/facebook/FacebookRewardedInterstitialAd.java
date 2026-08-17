package com.google.ads.mediation.facebook;

import androidx.annotation.NonNull;
import com.facebook.ads.AdExperienceType;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationRewardedAd;
import com.google.android.gms.ads.mediation.MediationRewardedAdCallback;
import com.google.android.gms.ads.mediation.MediationRewardedAdConfiguration;

/* loaded from: classes9.dex */
public class FacebookRewardedInterstitialAd extends FacebookRewardedAd {
    @Override // com.google.ads.mediation.facebook.FacebookRewardedAd
    @NonNull
    /* renamed from: a */
    public final AdExperienceType mo37071a() {
        return AdExperienceType.AD_EXPERIENCE_TYPE_REWARDED_INTERSTITIAL;
    }

    public FacebookRewardedInterstitialAd(MediationRewardedAdConfiguration mediationRewardedAdConfiguration, MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> mediationAdLoadCallback, MetaFactory metaFactory) {
        super(mediationRewardedAdConfiguration, mediationAdLoadCallback, metaFactory);
    }
}
