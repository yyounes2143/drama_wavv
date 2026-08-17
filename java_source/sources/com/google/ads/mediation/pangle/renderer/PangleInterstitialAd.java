package com.google.ads.mediation.pangle.renderer;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialAd;
import com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialAdInteractionListener;
import com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialAdLoadListener;
import com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialRequest;
import com.google.ads.mediation.pangle.PangleConstants;
import com.google.ads.mediation.pangle.PangleFactory;
import com.google.ads.mediation.pangle.PangleInitializer;
import com.google.ads.mediation.pangle.PangleMediationAdapter;
import com.google.ads.mediation.pangle.PangleRequestHelper;
import com.google.ads.mediation.pangle.PangleSdkWrapper;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAd;
import com.google.android.gms.ads.mediation.MediationInterstitialAdCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAdConfiguration;

/* loaded from: classes5.dex */
public class PangleInterstitialAd implements MediationInterstitialAd {

    /* renamed from: a */
    public final MediationInterstitialAdConfiguration f95298a;

    /* renamed from: b */
    public final MediationAdLoadCallback<MediationInterstitialAd, MediationInterstitialAdCallback> f95299b;

    /* renamed from: c */
    public final PangleInitializer f95300c;

    /* renamed from: d */
    public final PangleSdkWrapper f95301d;

    /* renamed from: e */
    public final PangleFactory f95302e;

    /* renamed from: f */
    public MediationInterstitialAdCallback f95303f;

    /* renamed from: g */
    public PAGInterstitialAd f95304g;

    public void render() {
        MediationInterstitialAdConfiguration mediationInterstitialAdConfiguration = this.f95298a;
        Bundle serverParameters = mediationInterstitialAdConfiguration.getServerParameters();
        final String string = serverParameters.getString(PangleConstants.PLACEMENT_ID);
        if (TextUtils.isEmpty(string)) {
            AdError createAdapterError = PangleConstants.createAdapterError(101, "Failed to load interstitial ad from Pangle. Missing or invalid Placement ID.");
            Log.e(PangleMediationAdapter.TAG, createAdapterError.toString());
            this.f95299b.onFailure(createAdapterError);
        } else {
            final String bidResponse = mediationInterstitialAdConfiguration.getBidResponse();
            this.f95300c.initialize(mediationInterstitialAdConfiguration.getContext(), serverParameters.getString("appid"), new PangleInitializer.Listener() { // from class: com.google.ads.mediation.pangle.renderer.PangleInterstitialAd.1
                @Override // com.google.ads.mediation.pangle.PangleInitializer.Listener
                public void onInitializeSuccess() {
                    PangleInterstitialAd pangleInterstitialAd = PangleInterstitialAd.this;
                    PAGInterstitialRequest createPagInterstitialRequest = pangleInterstitialAd.f95302e.createPagInterstitialRequest();
                    String str = bidResponse;
                    createPagInterstitialRequest.setAdString(str);
                    PangleRequestHelper.setWatermarkString(createPagInterstitialRequest, str, pangleInterstitialAd.f95298a);
                    PAGInterstitialAdLoadListener pAGInterstitialAdLoadListener = new PAGInterstitialAdLoadListener() { // from class: com.google.ads.mediation.pangle.renderer.PangleInterstitialAd.1.1
                        @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener
                        public void onAdLoaded(PAGInterstitialAd pAGInterstitialAd) {
                            C213081 c213081 = C213081.this;
                            PangleInterstitialAd pangleInterstitialAd2 = PangleInterstitialAd.this;
                            pangleInterstitialAd2.f95303f = pangleInterstitialAd2.f95299b.onSuccess(pangleInterstitialAd2);
                            PangleInterstitialAd.this.f95304g = pAGInterstitialAd;
                        }

                        @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener, com.bytedance.sdk.openadsdk.common.enB
                        public void onError(int i10, String str2) {
                            AdError createSdkError = PangleConstants.createSdkError(i10, str2);
                            createSdkError.toString();
                            PangleInterstitialAd.this.f95299b.onFailure(createSdkError);
                        }
                    };
                    pangleInterstitialAd.f95301d.loadInterstitialAd(string, createPagInterstitialRequest, pAGInterstitialAdLoadListener);
                }

                @Override // com.google.ads.mediation.pangle.PangleInitializer.Listener
                public void onInitializeError(@NonNull AdError adError) {
                    adError.toString();
                    PangleInterstitialAd.this.f95299b.onFailure(adError);
                }
            });
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAd
    public void showAd(@NonNull Context context) {
        this.f95304g.setAdInteractionListener(new PAGInterstitialAdInteractionListener() { // from class: com.google.ads.mediation.pangle.renderer.PangleInterstitialAd.2
            @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
            public void onAdClicked() {
                MediationInterstitialAdCallback mediationInterstitialAdCallback = PangleInterstitialAd.this.f95303f;
                if (mediationInterstitialAdCallback != null) {
                    mediationInterstitialAdCallback.reportAdClicked();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
            public void onAdDismissed() {
                MediationInterstitialAdCallback mediationInterstitialAdCallback = PangleInterstitialAd.this.f95303f;
                if (mediationInterstitialAdCallback != null) {
                    mediationInterstitialAdCallback.onAdClosed();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
            public void onAdShowed() {
                PangleInterstitialAd pangleInterstitialAd = PangleInterstitialAd.this;
                MediationInterstitialAdCallback mediationInterstitialAdCallback = pangleInterstitialAd.f95303f;
                if (mediationInterstitialAdCallback != null) {
                    mediationInterstitialAdCallback.onAdOpened();
                    pangleInterstitialAd.f95303f.reportAdImpression();
                }
            }
        });
        if (context instanceof Activity) {
            this.f95304g.show((Activity) context);
        } else {
            this.f95304g.show(null);
        }
    }

    public PangleInterstitialAd(@NonNull MediationInterstitialAdConfiguration mediationInterstitialAdConfiguration, @NonNull MediationAdLoadCallback<MediationInterstitialAd, MediationInterstitialAdCallback> mediationAdLoadCallback, @NonNull PangleInitializer pangleInitializer, PangleSdkWrapper pangleSdkWrapper, PangleFactory pangleFactory) {
        this.f95298a = mediationInterstitialAdConfiguration;
        this.f95299b = mediationAdLoadCallback;
        this.f95300c = pangleInitializer;
        this.f95301d = pangleSdkWrapper;
        this.f95302e = pangleFactory;
    }
}
