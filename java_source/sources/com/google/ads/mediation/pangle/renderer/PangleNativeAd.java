package com.google.ads.mediation.pangle.renderer;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAd;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAdData;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAdInteractionListener;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAdLoadListener;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeRequest;
import com.google.ads.mediation.pangle.PangleConstants;
import com.google.ads.mediation.pangle.PangleFactory;
import com.google.ads.mediation.pangle.PangleInitializer;
import com.google.ads.mediation.pangle.PangleMediationAdapter;
import com.google.ads.mediation.pangle.PangleRequestHelper;
import com.google.ads.mediation.pangle.PangleSdkWrapper;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.formats.NativeAd;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationNativeAdCallback;
import com.google.android.gms.ads.mediation.MediationNativeAdConfiguration;
import com.google.android.gms.ads.mediation.UnifiedNativeAdMapper;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public class PangleNativeAd extends UnifiedNativeAdMapper {

    /* renamed from: a */
    public final MediationNativeAdConfiguration f95310a;

    /* renamed from: b */
    public final MediationAdLoadCallback<UnifiedNativeAdMapper, MediationNativeAdCallback> f95311b;

    /* renamed from: c */
    public final PangleInitializer f95312c;

    /* renamed from: d */
    public final PangleSdkWrapper f95313d;

    /* renamed from: e */
    public final PangleFactory f95314e;

    /* renamed from: f */
    public MediationNativeAdCallback f95315f;

    /* renamed from: g */
    public PAGNativeAd f95316g;

    /* loaded from: classes5.dex */
    public class PangleNativeMappedImage extends NativeAd.Image {

        /* renamed from: a */
        public final Uri f95323a;

        /* renamed from: b */
        public final double f95324b = 1.0d;

        @Override // com.google.android.gms.ads.formats.NativeAd.Image
        @NonNull
        public Drawable getDrawable() {
            return null;
        }

        @Override // com.google.android.gms.ads.formats.NativeAd.Image
        public double getScale() {
            return this.f95324b;
        }

        @Override // com.google.android.gms.ads.formats.NativeAd.Image
        @NonNull
        public Uri getUri() {
            return this.f95323a;
        }

        public PangleNativeMappedImage(Uri uri) {
            this.f95323a = uri;
        }
    }

    public void render() {
        MediationNativeAdConfiguration mediationNativeAdConfiguration = this.f95310a;
        Bundle serverParameters = mediationNativeAdConfiguration.getServerParameters();
        final String string = serverParameters.getString(PangleConstants.PLACEMENT_ID);
        if (TextUtils.isEmpty(string)) {
            AdError createAdapterError = PangleConstants.createAdapterError(101, "Failed to load native ad from Pangle. Missing or invalid Placement ID.");
            Log.e(PangleMediationAdapter.TAG, createAdapterError.toString());
            this.f95311b.onFailure(createAdapterError);
        } else {
            final String bidResponse = mediationNativeAdConfiguration.getBidResponse();
            this.f95312c.initialize(mediationNativeAdConfiguration.getContext(), serverParameters.getString("appid"), new PangleInitializer.Listener() { // from class: com.google.ads.mediation.pangle.renderer.PangleNativeAd.1
                @Override // com.google.ads.mediation.pangle.PangleInitializer.Listener
                public void onInitializeSuccess() {
                    PangleNativeAd pangleNativeAd = PangleNativeAd.this;
                    PAGNativeRequest createPagNativeRequest = pangleNativeAd.f95314e.createPagNativeRequest();
                    String str = bidResponse;
                    createPagNativeRequest.setAdString(str);
                    PangleRequestHelper.setWatermarkString(createPagNativeRequest, str, pangleNativeAd.f95310a);
                    PAGNativeAdLoadListener pAGNativeAdLoadListener = new PAGNativeAdLoadListener() { // from class: com.google.ads.mediation.pangle.renderer.PangleNativeAd.1.1
                        @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener
                        public void onAdLoaded(PAGNativeAd pAGNativeAd) {
                            PangleNativeAd pangleNativeAd2 = PangleNativeAd.this;
                            pangleNativeAd2.f95316g = pAGNativeAd;
                            PAGNativeAdData nativeAdData = pAGNativeAd.getNativeAdData();
                            pangleNativeAd2.setHeadline(nativeAdData.getTitle());
                            pangleNativeAd2.setBody(nativeAdData.getDescription());
                            pangleNativeAd2.setCallToAction(nativeAdData.getButtonText());
                            if (nativeAdData.getIcon() != null) {
                                pangleNativeAd2.setIcon(new PangleNativeMappedImage(Uri.parse(nativeAdData.getIcon().getImageUrl())));
                            }
                            pangleNativeAd2.setOverrideClickHandling(true);
                            pangleNativeAd2.setMediaView(nativeAdData.getMediaView());
                            pangleNativeAd2.setAdChoicesContent(nativeAdData.getAdLogoView());
                            pangleNativeAd2.f95315f = pangleNativeAd2.f95311b.onSuccess(pangleNativeAd2);
                        }

                        @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener, com.bytedance.sdk.openadsdk.common.enB
                        public void onError(int i10, String str2) {
                            AdError createSdkError = PangleConstants.createSdkError(i10, str2);
                            createSdkError.toString();
                            PangleNativeAd.this.f95311b.onFailure(createSdkError);
                        }
                    };
                    pangleNativeAd.f95313d.loadNativeAd(string, createPagNativeRequest, pAGNativeAdLoadListener);
                }

                @Override // com.google.ads.mediation.pangle.PangleInitializer.Listener
                public void onInitializeError(@NonNull AdError adError) {
                    adError.toString();
                    PangleNativeAd.this.f95311b.onFailure(adError);
                }
            });
        }
    }

    @Override // com.google.android.gms.ads.mediation.UnifiedNativeAdMapper
    public void trackViews(@NonNull View view, @NonNull Map<String, View> map, @NonNull Map<String, View> map2) {
        HashMap hashMap = new HashMap(map);
        hashMap.remove("3011");
        hashMap.remove("3012");
        View view2 = (View) hashMap.get("3002");
        ArrayList arrayList = new ArrayList();
        if (view2 != null) {
            arrayList.add(view2);
        }
        this.f95316g.registerViewForInteraction((ViewGroup) view, new ArrayList(hashMap.values()), arrayList, (View) null, new PAGNativeAdInteractionListener() { // from class: com.google.ads.mediation.pangle.renderer.PangleNativeAd.2
            @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
            public void onAdDismissed() {
            }

            @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
            public void onAdClicked() {
                MediationNativeAdCallback mediationNativeAdCallback = PangleNativeAd.this.f95315f;
                if (mediationNativeAdCallback != null) {
                    mediationNativeAdCallback.reportAdClicked();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
            public void onAdShowed() {
                MediationNativeAdCallback mediationNativeAdCallback = PangleNativeAd.this.f95315f;
                if (mediationNativeAdCallback != null) {
                    mediationNativeAdCallback.reportAdImpression();
                }
            }
        });
        getAdChoicesContent().setOnClickListener(new View.OnClickListener() { // from class: com.google.ads.mediation.pangle.renderer.PangleNativeAd.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view3) {
                PangleNativeAd.this.f95316g.showPrivacyActivity();
            }
        });
    }

    public PangleNativeAd(@NonNull MediationNativeAdConfiguration mediationNativeAdConfiguration, @NonNull MediationAdLoadCallback<UnifiedNativeAdMapper, MediationNativeAdCallback> mediationAdLoadCallback, @NonNull PangleInitializer pangleInitializer, @NonNull PangleSdkWrapper pangleSdkWrapper, @NonNull PangleFactory pangleFactory) {
        this.f95310a = mediationNativeAdConfiguration;
        this.f95311b = mediationAdLoadCallback;
        this.f95312c = pangleInitializer;
        this.f95313d = pangleSdkWrapper;
        this.f95314e = pangleFactory;
    }
}
