package com.google.ads.mediation.pangle.renderer;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardItem;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAd;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAdInteractionListener;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAdLoadListener;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedRequest;
import com.google.ads.mediation.pangle.PangleConstants;
import com.google.ads.mediation.pangle.PangleFactory;
import com.google.ads.mediation.pangle.PangleInitializer;
import com.google.ads.mediation.pangle.PangleMediationAdapter;
import com.google.ads.mediation.pangle.PangleRequestHelper;
import com.google.ads.mediation.pangle.PangleSdkWrapper;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationRewardedAd;
import com.google.android.gms.ads.mediation.MediationRewardedAdCallback;
import com.google.android.gms.ads.mediation.MediationRewardedAdConfiguration;

/* loaded from: classes.dex */
public class PangleRewardedAd implements MediationRewardedAd {

    /* renamed from: a */
    public final MediationRewardedAdConfiguration f95325a;

    /* renamed from: b */
    public final MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> f95326b;

    /* renamed from: c */
    public final PangleInitializer f95327c;

    /* renamed from: d */
    public final PangleSdkWrapper f95328d;

    /* renamed from: e */
    public final PangleFactory f95329e;

    /* renamed from: f */
    public MediationRewardedAdCallback f95330f;

    /* renamed from: g */
    public PAGRewardedAd f95331g;

    public void render() {
        MediationRewardedAdConfiguration mediationRewardedAdConfiguration = this.f95325a;
        Bundle serverParameters = mediationRewardedAdConfiguration.getServerParameters();
        final String string = serverParameters.getString(PangleConstants.PLACEMENT_ID);
        if (TextUtils.isEmpty(string)) {
            AdError createAdapterError = PangleConstants.createAdapterError(101, "Failed to load rewarded ad from Pangle. Missing or invalid Placement ID.");
            Log.e(PangleMediationAdapter.TAG, createAdapterError.toString());
            this.f95326b.onFailure(createAdapterError);
        } else {
            final String bidResponse = mediationRewardedAdConfiguration.getBidResponse();
            this.f95327c.initialize(mediationRewardedAdConfiguration.getContext(), serverParameters.getString("appid"), new PangleInitializer.Listener() { // from class: com.google.ads.mediation.pangle.renderer.PangleRewardedAd.1
                @Override // com.google.ads.mediation.pangle.PangleInitializer.Listener
                public void onInitializeSuccess() {
                    PangleRewardedAd pangleRewardedAd = PangleRewardedAd.this;
                    PAGRewardedRequest createPagRewardedRequest = pangleRewardedAd.f95329e.createPagRewardedRequest();
                    String str = bidResponse;
                    createPagRewardedRequest.setAdString(str);
                    PangleRequestHelper.setWatermarkString(createPagRewardedRequest, str, pangleRewardedAd.f95325a);
                    PAGRewardedAdLoadListener pAGRewardedAdLoadListener = new PAGRewardedAdLoadListener() { // from class: com.google.ads.mediation.pangle.renderer.PangleRewardedAd.1.1
                        @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener
                        public void onAdLoaded(PAGRewardedAd pAGRewardedAd) {
                            C213131 c213131 = C213131.this;
                            PangleRewardedAd pangleRewardedAd2 = PangleRewardedAd.this;
                            pangleRewardedAd2.f95330f = pangleRewardedAd2.f95326b.onSuccess(pangleRewardedAd2);
                            PangleRewardedAd.this.f95331g = pAGRewardedAd;
                        }

                        @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener, com.bytedance.sdk.openadsdk.common.enB
                        public void onError(int i10, String str2) {
                            AdError createSdkError = PangleConstants.createSdkError(i10, str2);
                            createSdkError.toString();
                            PangleRewardedAd.this.f95326b.onFailure(createSdkError);
                        }
                    };
                    pangleRewardedAd.f95328d.loadRewardedAd(string, createPagRewardedRequest, pAGRewardedAdLoadListener);
                }

                @Override // com.google.ads.mediation.pangle.PangleInitializer.Listener
                public void onInitializeError(@NonNull AdError adError) {
                    adError.toString();
                    PangleRewardedAd.this.f95326b.onFailure(adError);
                }
            });
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationRewardedAd
    public void showAd(@NonNull Context context) {
        this.f95331g.setAdInteractionListener(new PAGRewardedAdInteractionListener() { // from class: com.google.ads.mediation.pangle.renderer.PangleRewardedAd.2
            @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
            public void onAdClicked() {
                MediationRewardedAdCallback mediationRewardedAdCallback = PangleRewardedAd.this.f95330f;
                if (mediationRewardedAdCallback != null) {
                    mediationRewardedAdCallback.reportAdClicked();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
            public void onAdDismissed() {
                MediationRewardedAdCallback mediationRewardedAdCallback = PangleRewardedAd.this.f95330f;
                if (mediationRewardedAdCallback != null) {
                    mediationRewardedAdCallback.onAdClosed();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
            public void onAdShowed() {
                PangleRewardedAd pangleRewardedAd = PangleRewardedAd.this;
                MediationRewardedAdCallback mediationRewardedAdCallback = pangleRewardedAd.f95330f;
                if (mediationRewardedAdCallback != null) {
                    mediationRewardedAdCallback.onAdOpened();
                    pangleRewardedAd.f95330f.reportAdImpression();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAdInteractionListener
            public void onUserEarnedReward(PAGRewardItem pAGRewardItem) {
                MediationRewardedAdCallback mediationRewardedAdCallback = PangleRewardedAd.this.f95330f;
                if (mediationRewardedAdCallback != null) {
                    mediationRewardedAdCallback.onUserEarnedReward();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAdInteractionListener
            public void onUserEarnedRewardFail(int i10, String str) {
                PangleConstants.createSdkError(i10, "Failed to reward user: " + str).toString();
            }
        });
        if (context instanceof Activity) {
            this.f95331g.show((Activity) context);
        } else {
            this.f95331g.show(null);
        }
    }

    public PangleRewardedAd(@NonNull MediationRewardedAdConfiguration mediationRewardedAdConfiguration, @NonNull MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> mediationAdLoadCallback, @NonNull PangleInitializer pangleInitializer, PangleSdkWrapper pangleSdkWrapper, PangleFactory pangleFactory) {
        this.f95325a = mediationRewardedAdConfiguration;
        this.f95326b = mediationAdLoadCallback;
        this.f95327c = pangleInitializer;
        this.f95328d = pangleSdkWrapper;
        this.f95329e = pangleFactory;
    }
}
