package com.google.ads.mediation.pangle.renderer;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import com.bytedance.sdk.openadsdk.api.open.PAGAppOpenAd;
import com.bytedance.sdk.openadsdk.api.open.PAGAppOpenAdInteractionListener;
import com.bytedance.sdk.openadsdk.api.open.PAGAppOpenAdLoadListener;
import com.bytedance.sdk.openadsdk.api.open.PAGAppOpenRequest;
import com.google.ads.mediation.pangle.PangleConstants;
import com.google.ads.mediation.pangle.PangleFactory;
import com.google.ads.mediation.pangle.PangleInitializer;
import com.google.ads.mediation.pangle.PangleMediationAdapter;
import com.google.ads.mediation.pangle.PangleRequestHelper;
import com.google.ads.mediation.pangle.PangleSdkWrapper;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationAppOpenAd;
import com.google.android.gms.ads.mediation.MediationAppOpenAdCallback;
import com.google.android.gms.ads.mediation.MediationAppOpenAdConfiguration;

/* loaded from: classes3.dex */
public class PangleAppOpenAd implements MediationAppOpenAd {

    /* renamed from: a */
    public final MediationAppOpenAdConfiguration f95274a;

    /* renamed from: b */
    public final MediationAdLoadCallback<MediationAppOpenAd, MediationAppOpenAdCallback> f95275b;

    /* renamed from: c */
    public final PangleInitializer f95276c;

    /* renamed from: d */
    public final PangleSdkWrapper f95277d;

    /* renamed from: e */
    public final PangleFactory f95278e;

    /* renamed from: f */
    public MediationAppOpenAdCallback f95279f;

    /* renamed from: g */
    public PAGAppOpenAd f95280g;

    public void render() {
        MediationAppOpenAdConfiguration mediationAppOpenAdConfiguration = this.f95274a;
        Bundle serverParameters = mediationAppOpenAdConfiguration.getServerParameters();
        final String string = serverParameters.getString(PangleConstants.PLACEMENT_ID);
        if (TextUtils.isEmpty(string)) {
            AdError createAdapterError = PangleConstants.createAdapterError(101, "Failed to load app open ad from Pangle. Missing or invalid Placement ID.");
            Log.e(PangleMediationAdapter.TAG, createAdapterError.toString());
            this.f95275b.onFailure(createAdapterError);
        } else {
            final String bidResponse = mediationAppOpenAdConfiguration.getBidResponse();
            this.f95276c.initialize(mediationAppOpenAdConfiguration.getContext(), serverParameters.getString("appid"), new PangleInitializer.Listener() { // from class: com.google.ads.mediation.pangle.renderer.PangleAppOpenAd.1
                @Override // com.google.ads.mediation.pangle.PangleInitializer.Listener
                public void onInitializeSuccess() {
                    PangleAppOpenAd pangleAppOpenAd = PangleAppOpenAd.this;
                    PAGAppOpenRequest createPagAppOpenRequest = pangleAppOpenAd.f95278e.createPagAppOpenRequest();
                    String str = bidResponse;
                    createPagAppOpenRequest.setAdString(str);
                    PangleRequestHelper.setWatermarkString(createPagAppOpenRequest, str, pangleAppOpenAd.f95274a);
                    PAGAppOpenAdLoadListener pAGAppOpenAdLoadListener = new PAGAppOpenAdLoadListener() { // from class: com.google.ads.mediation.pangle.renderer.PangleAppOpenAd.1.1
                        @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener
                        public void onAdLoaded(PAGAppOpenAd pAGAppOpenAd) {
                            C213051 c213051 = C213051.this;
                            PangleAppOpenAd pangleAppOpenAd2 = PangleAppOpenAd.this;
                            pangleAppOpenAd2.f95279f = pangleAppOpenAd2.f95275b.onSuccess(pangleAppOpenAd2);
                            PangleAppOpenAd.this.f95280g = pAGAppOpenAd;
                        }

                        @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener, com.bytedance.sdk.openadsdk.common.enB
                        public void onError(int i10, String str2) {
                            AdError createSdkError = PangleConstants.createSdkError(i10, str2);
                            createSdkError.toString();
                            PangleAppOpenAd.this.f95275b.onFailure(createSdkError);
                        }
                    };
                    pangleAppOpenAd.f95277d.loadAppOpenAd(string, createPagAppOpenRequest, pAGAppOpenAdLoadListener);
                }

                @Override // com.google.ads.mediation.pangle.PangleInitializer.Listener
                public void onInitializeError(@NonNull AdError adError) {
                    adError.toString();
                    PangleAppOpenAd.this.f95275b.onFailure(adError);
                }
            });
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationAppOpenAd
    public void showAd(@NonNull Context context) {
        this.f95280g.setAdInteractionListener(new PAGAppOpenAdInteractionListener() { // from class: com.google.ads.mediation.pangle.renderer.PangleAppOpenAd.2
            @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
            public void onAdClicked() {
                MediationAppOpenAdCallback mediationAppOpenAdCallback = PangleAppOpenAd.this.f95279f;
                if (mediationAppOpenAdCallback != null) {
                    mediationAppOpenAdCallback.reportAdClicked();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
            public void onAdDismissed() {
                MediationAppOpenAdCallback mediationAppOpenAdCallback = PangleAppOpenAd.this.f95279f;
                if (mediationAppOpenAdCallback != null) {
                    mediationAppOpenAdCallback.onAdClosed();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
            public void onAdShowed() {
                PangleAppOpenAd pangleAppOpenAd = PangleAppOpenAd.this;
                MediationAppOpenAdCallback mediationAppOpenAdCallback = pangleAppOpenAd.f95279f;
                if (mediationAppOpenAdCallback != null) {
                    mediationAppOpenAdCallback.onAdOpened();
                    pangleAppOpenAd.f95279f.reportAdImpression();
                }
            }
        });
        if (context instanceof Activity) {
            this.f95280g.show((Activity) context);
        } else {
            this.f95280g.show(null);
        }
    }

    public PangleAppOpenAd(@NonNull MediationAppOpenAdConfiguration mediationAppOpenAdConfiguration, @NonNull MediationAdLoadCallback<MediationAppOpenAd, MediationAppOpenAdCallback> mediationAdLoadCallback, @NonNull PangleInitializer pangleInitializer, @NonNull PangleSdkWrapper pangleSdkWrapper, @NonNull PangleFactory pangleFactory) {
        this.f95274a = mediationAppOpenAdConfiguration;
        this.f95275b = mediationAdLoadCallback;
        this.f95276c = pangleInitializer;
        this.f95277d = pangleSdkWrapper;
        this.f95278e = pangleFactory;
    }
}
