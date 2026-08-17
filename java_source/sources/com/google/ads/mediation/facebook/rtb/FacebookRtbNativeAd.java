package com.google.ads.mediation.facebook.rtb;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.graphics.C2498a;
import com.facebook.ads.AdListener;
import com.facebook.ads.AdOptionsView;
import com.facebook.ads.ExtraHints;
import com.facebook.ads.InterfaceC16468Ad;
import com.facebook.ads.MediaView;
import com.facebook.ads.MediaViewListener;
import com.facebook.ads.NativeAdBase;
import com.facebook.ads.NativeAdListener;
import com.facebook.ads.NativeBannerAd;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.ads.mediation.facebook.MetaFactory;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.formats.NativeAd;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationNativeAdCallback;
import com.google.android.gms.ads.mediation.MediationNativeAdConfiguration;
import com.google.android.gms.ads.mediation.UnifiedNativeAdMapper;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Map;

/* loaded from: classes2.dex */
public class FacebookRtbNativeAd extends UnifiedNativeAdMapper {

    /* renamed from: a */
    public final MediationNativeAdConfiguration f95205a;

    /* renamed from: b */
    public final MediationAdLoadCallback<UnifiedNativeAdMapper, MediationNativeAdCallback> f95206b;

    /* renamed from: c */
    public NativeAdBase f95207c;

    /* renamed from: d */
    public MediationNativeAdCallback f95208d;

    /* renamed from: e */
    public MediaView f95209e;

    /* renamed from: f */
    public final MetaFactory f95210f;

    /* loaded from: classes2.dex */
    public class FacebookAdapterNativeAdImage extends NativeAd.Image {

        /* renamed from: a */
        public final Drawable f95212a;

        /* renamed from: b */
        public final Uri f95213b;

        public FacebookAdapterNativeAdImage(FacebookRtbNativeAd facebookRtbNativeAd) {
        }

        public FacebookAdapterNativeAdImage(FacebookRtbNativeAd facebookRtbNativeAd, Uri uri) {
            this.f95213b = uri;
        }

        @Override // com.google.android.gms.ads.formats.NativeAd.Image
        @Nullable
        public Drawable getDrawable() {
            return this.f95212a;
        }

        @Override // com.google.android.gms.ads.formats.NativeAd.Image
        public double getScale() {
            return 1.0d;
        }

        @Override // com.google.android.gms.ads.formats.NativeAd.Image
        @NonNull
        public Uri getUri() {
            return this.f95213b;
        }

        public FacebookAdapterNativeAdImage(FacebookRtbNativeAd facebookRtbNativeAd, Drawable drawable) {
            this.f95212a = drawable;
        }
    }

    /* loaded from: classes2.dex */
    public interface NativeAdMapperListener {
        void onMappingFailed(AdError adError);

        void onMappingSuccess();
    }

    /* loaded from: classes2.dex */
    public class NativeListener implements AdListener, NativeAdListener {

        /* renamed from: a */
        public final WeakReference<Context> f95214a;

        /* renamed from: b */
        public final NativeAdBase f95215b;

        @Override // com.facebook.ads.AdListener
        public void onLoggingImpression(InterfaceC16468Ad interfaceC16468Ad) {
        }

        @Override // com.facebook.ads.NativeAdListener
        public void onMediaDownloaded(InterfaceC16468Ad interfaceC16468Ad) {
        }

        @Override // com.facebook.ads.AdListener
        public void onAdClicked(InterfaceC16468Ad interfaceC16468Ad) {
            FacebookRtbNativeAd facebookRtbNativeAd = FacebookRtbNativeAd.this;
            facebookRtbNativeAd.f95208d.reportAdClicked();
            facebookRtbNativeAd.f95208d.onAdOpened();
            facebookRtbNativeAd.f95208d.onAdLeftApplication();
        }

        @Override // com.facebook.ads.AdListener
        public void onAdLoaded(InterfaceC16468Ad interfaceC16468Ad) {
            FacebookRtbNativeAd facebookRtbNativeAd = FacebookRtbNativeAd.this;
            NativeAdBase nativeAdBase = this.f95215b;
            MediationAdLoadCallback<UnifiedNativeAdMapper, MediationNativeAdCallback> mediationAdLoadCallback = facebookRtbNativeAd.f95206b;
            if (interfaceC16468Ad != nativeAdBase) {
                AdError adError = new AdError(106, "Ad Loaded is not a Native Ad.", "com.google.ads.mediation.facebook");
                Log.e(FacebookMediationAdapter.TAG, adError.getMessage());
                mediationAdLoadCallback.onFailure(adError);
                return;
            }
            Context context = this.f95214a.get();
            if (context == null) {
                AdError adError2 = new AdError(107, "Context is null.", "com.google.ads.mediation.facebook");
                Log.e(FacebookMediationAdapter.TAG, adError2.getMessage());
                mediationAdLoadCallback.onFailure(adError2);
                return;
            }
            facebookRtbNativeAd.mapNativeAd(context, new NativeAdMapperListener() { // from class: com.google.ads.mediation.facebook.rtb.FacebookRtbNativeAd.NativeListener.1
                @Override // com.google.ads.mediation.facebook.rtb.FacebookRtbNativeAd.NativeAdMapperListener
                public void onMappingSuccess() {
                    FacebookRtbNativeAd facebookRtbNativeAd2 = FacebookRtbNativeAd.this;
                    facebookRtbNativeAd2.f95208d = facebookRtbNativeAd2.f95206b.onSuccess(facebookRtbNativeAd2);
                }

                @Override // com.google.ads.mediation.facebook.rtb.FacebookRtbNativeAd.NativeAdMapperListener
                public void onMappingFailed(AdError adError3) {
                    adError3.getMessage();
                    FacebookRtbNativeAd.this.f95206b.onFailure(adError3);
                }
            });
        }

        public NativeListener(Context context, NativeAdBase nativeAdBase) {
            this.f95215b = nativeAdBase;
            this.f95214a = new WeakReference<>(context);
        }

        @Override // com.facebook.ads.AdListener
        public void onError(InterfaceC16468Ad interfaceC16468Ad, com.facebook.ads.AdError adError) {
            AdError adError2 = FacebookMediationAdapter.getAdError(adError);
            adError2.getMessage();
            FacebookRtbNativeAd.this.f95206b.onFailure(adError2);
        }
    }

    @Override // com.google.android.gms.ads.mediation.UnifiedNativeAdMapper
    public void trackViews(@NonNull View view, @NonNull Map<String, View> map, @NonNull Map<String, View> map2) {
        setOverrideClickHandling(true);
        ArrayList arrayList = new ArrayList(map.values());
        View view2 = map.get("3003");
        NativeAdBase nativeAdBase = this.f95207c;
        if (nativeAdBase instanceof NativeBannerAd) {
            if (view2 == null) {
                return;
            }
            if (!(view2 instanceof ImageView)) {
                Class<?> cls = view2.getClass();
                StringBuilder sb = new StringBuilder("Native ad icon asset is rendered with an incompatible class type. Meta Audience Network impression recording might be impacted for this ad. Expected: ImageView, actual: ");
                sb.append(cls);
                sb.append(".");
                return;
            }
            ((NativeBannerAd) nativeAdBase).registerViewForInteraction(view, (ImageView) view2, arrayList);
            return;
        }
        if (nativeAdBase instanceof com.facebook.ads.NativeAd) {
            com.facebook.ads.NativeAd nativeAd = (com.facebook.ads.NativeAd) nativeAdBase;
            if (view2 instanceof ImageView) {
                nativeAd.registerViewForInteraction(view, this.f95209e, (ImageView) view2, arrayList);
            } else {
                nativeAd.registerViewForInteraction(view, this.f95209e, arrayList);
            }
        }
    }

    public void mapNativeAd(@NonNull Context context, @NonNull NativeAdMapperListener nativeAdMapperListener) {
        boolean z10;
        NativeAdBase nativeAdBase = this.f95207c;
        boolean z11 = false;
        if (nativeAdBase.getAdHeadline() != null && nativeAdBase.getAdBodyText() != null && nativeAdBase.getAdIcon() != null && nativeAdBase.getAdCallToAction() != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!(nativeAdBase instanceof NativeBannerAd)) {
            if (z10 && nativeAdBase.getAdCoverImage() != null && this.f95209e != null) {
                z11 = true;
            }
            z10 = z11;
        }
        if (!z10) {
            AdError adError = new AdError(108, "Ad from Meta Audience Network doesn't have all required assets.", "com.google.ads.mediation.facebook");
            adError.getMessage();
            nativeAdMapperListener.onMappingFailed(adError);
            return;
        }
        setHeadline(this.f95207c.getAdHeadline());
        if (this.f95207c.getAdCoverImage() != null) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(new FacebookAdapterNativeAdImage(this, Uri.parse(this.f95207c.getAdCoverImage().getUrl())));
            setImages(arrayList);
        }
        setBody(this.f95207c.getAdBodyText());
        if (this.f95207c.getPreloadedIconViewDrawable() == null) {
            if (this.f95207c.getAdIcon() == null) {
                setIcon(new FacebookAdapterNativeAdImage(this));
            } else {
                setIcon(new FacebookAdapterNativeAdImage(this, Uri.parse(this.f95207c.getAdIcon().getUrl())));
            }
        } else {
            setIcon(new FacebookAdapterNativeAdImage(this, this.f95207c.getPreloadedIconViewDrawable()));
        }
        setCallToAction(this.f95207c.getAdCallToAction());
        setAdvertiser(this.f95207c.getAdvertiserName());
        this.f95209e.setListener(new MediaViewListener() { // from class: com.google.ads.mediation.facebook.rtb.FacebookRtbNativeAd.1
            @Override // com.facebook.ads.MediaViewListener
            public void onEnterFullscreen(MediaView mediaView) {
            }

            @Override // com.facebook.ads.MediaViewListener
            public void onExitFullscreen(MediaView mediaView) {
            }

            @Override // com.facebook.ads.MediaViewListener
            public void onFullscreenBackground(MediaView mediaView) {
            }

            @Override // com.facebook.ads.MediaViewListener
            public void onFullscreenForeground(MediaView mediaView) {
            }

            @Override // com.facebook.ads.MediaViewListener
            public void onPause(MediaView mediaView) {
            }

            @Override // com.facebook.ads.MediaViewListener
            public void onPlay(MediaView mediaView) {
            }

            @Override // com.facebook.ads.MediaViewListener
            public void onVolumeChange(MediaView mediaView, float f10) {
            }

            @Override // com.facebook.ads.MediaViewListener
            public void onComplete(MediaView mediaView) {
                MediationNativeAdCallback mediationNativeAdCallback = FacebookRtbNativeAd.this.f95208d;
                if (mediationNativeAdCallback != null) {
                    mediationNativeAdCallback.onVideoComplete();
                }
            }
        });
        setHasVideoContent(true);
        setMediaView(this.f95209e);
        Bundle bundle = new Bundle();
        bundle.putCharSequence("id", this.f95207c.getId());
        bundle.putCharSequence(FacebookMediationAdapter.KEY_SOCIAL_CONTEXT_ASSET, this.f95207c.getAdSocialContext());
        setExtras(bundle);
        setAdChoicesContent(new AdOptionsView(context, this.f95207c, null));
        nativeAdMapperListener.onMappingSuccess();
    }

    public void render() {
        MediationNativeAdConfiguration mediationNativeAdConfiguration = this.f95205a;
        String placementID = FacebookMediationAdapter.getPlacementID(mediationNativeAdConfiguration.getServerParameters());
        boolean isEmpty = TextUtils.isEmpty(placementID);
        MediationAdLoadCallback<UnifiedNativeAdMapper, MediationNativeAdCallback> mediationAdLoadCallback = this.f95206b;
        if (isEmpty) {
            AdError adError = new AdError(101, "Failed to request ad. PlacementID is null or empty.", "com.google.ads.mediation.facebook");
            Log.e(FacebookMediationAdapter.TAG, adError.getMessage());
            mediationAdLoadCallback.onFailure(adError);
            return;
        }
        FacebookMediationAdapter.setMixedAudience(mediationNativeAdConfiguration);
        this.f95209e = this.f95210f.createMediaView(mediationNativeAdConfiguration.getContext());
        try {
            this.f95207c = NativeAdBase.fromBidPayload(mediationNativeAdConfiguration.getContext(), placementID, mediationNativeAdConfiguration.getBidResponse());
            if (!TextUtils.isEmpty(mediationNativeAdConfiguration.getWatermark())) {
                this.f95207c.setExtraHints(new ExtraHints.Builder().mediationData(mediationNativeAdConfiguration.getWatermark()).build());
            }
            NativeAdBase nativeAdBase = this.f95207c;
            nativeAdBase.loadAd(nativeAdBase.buildLoadAdConfig().withAdListener(new NativeListener(mediationNativeAdConfiguration.getContext(), this.f95207c)).withBid(mediationNativeAdConfiguration.getBidResponse()).withMediaCacheFlag(NativeAdBase.MediaCacheFlag.ALL).withPreloadedIconView(-1, -1).build());
        } catch (Exception e3) {
            AdError adError2 = new AdError(109, C2498a.m3381b(e3, new StringBuilder("Failed to create native ad from bid payload: ")), "com.google.ads.mediation.facebook");
            adError2.getMessage();
            mediationAdLoadCallback.onFailure(adError2);
        }
    }

    @Override // com.google.android.gms.ads.mediation.UnifiedNativeAdMapper
    public void untrackView(@NonNull View view) {
        NativeAdBase nativeAdBase = this.f95207c;
        if (nativeAdBase != null) {
            nativeAdBase.unregisterView();
        }
        super.untrackView(view);
    }

    public FacebookRtbNativeAd(@NonNull MediationNativeAdConfiguration mediationNativeAdConfiguration, @NonNull MediationAdLoadCallback<UnifiedNativeAdMapper, MediationNativeAdCallback> mediationAdLoadCallback, MetaFactory metaFactory) {
        this.f95206b = mediationAdLoadCallback;
        this.f95205a = mediationNativeAdConfiguration;
        this.f95210f = metaFactory;
    }
}
