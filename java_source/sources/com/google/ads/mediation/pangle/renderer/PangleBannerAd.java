package com.google.ads.mediation.pangle.renderer;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAd;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdInteractionListener;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdLoadListener;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerRequest;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerSize;
import com.google.ads.mediation.pangle.PangleConstants;
import com.google.ads.mediation.pangle.PangleFactory;
import com.google.ads.mediation.pangle.PangleInitializer;
import com.google.ads.mediation.pangle.PangleMediationAdapter;
import com.google.ads.mediation.pangle.PangleRequestHelper;
import com.google.ads.mediation.pangle.PangleSdkWrapper;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationBannerAd;
import com.google.android.gms.ads.mediation.MediationBannerAdCallback;
import com.google.android.gms.ads.mediation.MediationBannerAdConfiguration;

/* loaded from: classes3.dex */
public class PangleBannerAd implements MediationBannerAd, PAGBannerAdInteractionListener {

    @VisibleForTesting
    public static final String ERROR_MESSAGE_BANNER_SIZE_MISMATCH = "Failed to request banner ad from Pangle. Invalid banner size.";

    /* renamed from: a */
    public final MediationBannerAdConfiguration f95286a;

    /* renamed from: b */
    public final MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> f95287b;

    /* renamed from: c */
    public final PangleInitializer f95288c;

    /* renamed from: d */
    public final PangleSdkWrapper f95289d;

    /* renamed from: e */
    public final PangleFactory f95290e;

    /* renamed from: f */
    public MediationBannerAdCallback f95291f;

    /* renamed from: g */
    @VisibleForTesting
    public FrameLayout f95292g;

    @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
    public void onAdDismissed() {
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAd
    @NonNull
    public View getView() {
        return this.f95292g;
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
    public void onAdClicked() {
        MediationBannerAdCallback mediationBannerAdCallback = this.f95291f;
        if (mediationBannerAdCallback != null) {
            mediationBannerAdCallback.reportAdClicked();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
    public void onAdShowed() {
        MediationBannerAdCallback mediationBannerAdCallback = this.f95291f;
        if (mediationBannerAdCallback != null) {
            mediationBannerAdCallback.reportAdImpression();
        }
    }

    public void render() {
        MediationBannerAdConfiguration mediationBannerAdConfiguration = this.f95286a;
        Bundle serverParameters = mediationBannerAdConfiguration.getServerParameters();
        final String string = serverParameters.getString(PangleConstants.PLACEMENT_ID);
        if (TextUtils.isEmpty(string)) {
            AdError createAdapterError = PangleConstants.createAdapterError(101, "Failed to load banner ad from Pangle. Missing or invalid Placement ID.");
            Log.e(PangleMediationAdapter.TAG, createAdapterError.toString());
            this.f95287b.onFailure(createAdapterError);
        } else {
            final String bidResponse = mediationBannerAdConfiguration.getBidResponse();
            final Context context = mediationBannerAdConfiguration.getContext();
            this.f95288c.initialize(context, serverParameters.getString("appid"), new PangleInitializer.Listener() { // from class: com.google.ads.mediation.pangle.renderer.PangleBannerAd.1
                @Override // com.google.ads.mediation.pangle.PangleInitializer.Listener
                public void onInitializeSuccess() {
                    PAGBannerSize pAGBannerSize;
                    PangleBannerAd pangleBannerAd = PangleBannerAd.this;
                    MediationBannerAdConfiguration mediationBannerAdConfiguration2 = pangleBannerAd.f95286a;
                    AdSize adSize = mediationBannerAdConfiguration2.getAdSize();
                    Context context2 = context;
                    if (adSize != null) {
                        int width = adSize.getWidth();
                        pAGBannerSize = PAGBannerSize.BANNER_W_320_H_50;
                        if (width != pAGBannerSize.getWidth() || adSize.getHeight() != pAGBannerSize.getHeight()) {
                            int width2 = adSize.getWidth();
                            pAGBannerSize = PAGBannerSize.BANNER_W_300_H_250;
                            if (width2 != pAGBannerSize.getWidth() || adSize.getHeight() != pAGBannerSize.getHeight()) {
                                int width3 = adSize.getWidth();
                                pAGBannerSize = PAGBannerSize.BANNER_W_728_H_90;
                                if (width3 != pAGBannerSize.getWidth() || adSize.getHeight() != pAGBannerSize.getHeight()) {
                                    pAGBannerSize = PAGBannerSize.getCurrentOrientationAnchoredAdaptiveBannerAdSize(context2, adSize.getWidth());
                                    if (adSize.getWidth() != pAGBannerSize.getWidth() || adSize.getHeight() != pAGBannerSize.getHeight()) {
                                        pAGBannerSize = PAGBannerSize.getInlineAdaptiveBannerAdSize(adSize.getWidth(), adSize.getHeight());
                                    }
                                }
                            }
                        }
                    } else {
                        pAGBannerSize = null;
                    }
                    if (pAGBannerSize == null) {
                        AdError createAdapterError2 = PangleConstants.createAdapterError(102, PangleBannerAd.ERROR_MESSAGE_BANNER_SIZE_MISMATCH);
                        createAdapterError2.toString();
                        pangleBannerAd.f95287b.onFailure(createAdapterError2);
                        return;
                    }
                    pangleBannerAd.f95292g = new FrameLayout(context2);
                    PAGBannerRequest createPagBannerRequest = pangleBannerAd.f95290e.createPagBannerRequest(pAGBannerSize);
                    String str = bidResponse;
                    createPagBannerRequest.setAdString(str);
                    PangleRequestHelper.setWatermarkString(createPagBannerRequest, str, mediationBannerAdConfiguration2);
                    PAGBannerAdLoadListener pAGBannerAdLoadListener = new PAGBannerAdLoadListener() { // from class: com.google.ads.mediation.pangle.renderer.PangleBannerAd.1.1
                        @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener
                        public void onAdLoaded(PAGBannerAd pAGBannerAd) {
                            C213071 c213071 = C213071.this;
                            pAGBannerAd.setAdInteractionListener(PangleBannerAd.this);
                            PangleBannerAd.this.f95292g.addView(pAGBannerAd.getBannerView());
                            PangleBannerAd pangleBannerAd2 = PangleBannerAd.this;
                            pangleBannerAd2.f95291f = pangleBannerAd2.f95287b.onSuccess(pangleBannerAd2);
                        }

                        @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener, com.bytedance.sdk.openadsdk.common.enB
                        public void onError(int i10, String str2) {
                            AdError createSdkError = PangleConstants.createSdkError(i10, str2);
                            createSdkError.toString();
                            PangleBannerAd.this.f95287b.onFailure(createSdkError);
                        }
                    };
                    pangleBannerAd.f95289d.loadBannerAd(string, createPagBannerRequest, pAGBannerAdLoadListener);
                }

                @Override // com.google.ads.mediation.pangle.PangleInitializer.Listener
                public void onInitializeError(@NonNull AdError adError) {
                    adError.toString();
                    PangleBannerAd.this.f95287b.onFailure(adError);
                }
            });
        }
    }

    public PangleBannerAd(@NonNull MediationBannerAdConfiguration mediationBannerAdConfiguration, @NonNull MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> mediationAdLoadCallback, @NonNull PangleInitializer pangleInitializer, @NonNull PangleSdkWrapper pangleSdkWrapper, @NonNull PangleFactory pangleFactory) {
        this.f95286a = mediationBannerAdConfiguration;
        this.f95287b = mediationAdLoadCallback;
        this.f95288c = pangleInitializer;
        this.f95289d = pangleSdkWrapper;
        this.f95290e = pangleFactory;
    }
}
