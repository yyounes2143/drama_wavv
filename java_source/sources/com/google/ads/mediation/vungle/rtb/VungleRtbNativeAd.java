package com.google.ads.mediation.vungle.rtb;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import com.google.ads.mediation.vungle.VungleConstants;
import com.google.ads.mediation.vungle.VungleFactory;
import com.google.ads.mediation.vungle.VungleInitializer;
import com.google.ads.mediation.vungle.VungleMediationAdapter;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.formats.NativeAd;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationNativeAdCallback;
import com.google.android.gms.ads.mediation.MediationNativeAdConfiguration;
import com.google.android.gms.ads.mediation.UnifiedNativeAdMapper;
import com.google.android.gms.ads.nativead.NativeAdOptions;
import com.vungle.ads.BaseAd;
import com.vungle.ads.NativeAd;
import com.vungle.ads.NativeAdListener;
import com.vungle.ads.VungleError;
import com.vungle.ads.internal.model.AdPayload;
import com.vungle.ads.internal.p553ui.view.MediaView;
import java.util.ArrayList;
import java.util.Map;

/* loaded from: classes4.dex */
public class VungleRtbNativeAd extends UnifiedNativeAdMapper implements NativeAdListener {

    /* renamed from: a */
    public final MediationNativeAdConfiguration f95476a;

    /* renamed from: b */
    public final MediationAdLoadCallback<UnifiedNativeAdMapper, MediationNativeAdCallback> f95477b;

    /* renamed from: c */
    public MediationNativeAdCallback f95478c;

    /* renamed from: d */
    public NativeAd f95479d;

    /* renamed from: e */
    public MediaView f95480e;

    /* renamed from: f */
    public String f95481f;

    /* renamed from: g */
    public final VungleFactory f95482g;

    /* loaded from: classes4.dex */
    public static class VungleNativeMappedImage extends NativeAd.Image {

        /* renamed from: a */
        public final Uri f95488a;

        @Override // com.google.android.gms.ads.formats.NativeAd.Image
        public Drawable getDrawable() {
            return null;
        }

        @Override // com.google.android.gms.ads.formats.NativeAd.Image
        public double getScale() {
            return 1.0d;
        }

        @Override // com.google.android.gms.ads.formats.NativeAd.Image
        public Uri getUri() {
            return this.f95488a;
        }

        public VungleNativeMappedImage(Uri uri) {
            this.f95488a = uri;
        }
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdEnd(@NonNull BaseAd baseAd) {
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdStart(@NonNull BaseAd baseAd) {
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdClicked(@NonNull BaseAd baseAd) {
        MediationNativeAdCallback mediationNativeAdCallback = this.f95478c;
        if (mediationNativeAdCallback != null) {
            mediationNativeAdCallback.reportAdClicked();
            this.f95478c.onAdOpened();
        }
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdImpression(@NonNull BaseAd baseAd) {
        MediationNativeAdCallback mediationNativeAdCallback = this.f95478c;
        if (mediationNativeAdCallback != null) {
            mediationNativeAdCallback.reportAdImpression();
        }
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdLeftApplication(@NonNull BaseAd baseAd) {
        MediationNativeAdCallback mediationNativeAdCallback = this.f95478c;
        if (mediationNativeAdCallback != null) {
            mediationNativeAdCallback.onAdLeftApplication();
        }
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdLoaded(@NonNull BaseAd baseAd) {
        setHeadline(this.f95479d.getAdTitle());
        setBody(this.f95479d.getAdBodyText());
        setCallToAction(this.f95479d.getAdCallToActionText());
        Double adStarRating = this.f95479d.getAdStarRating();
        if (adStarRating != null) {
            setStarRating(adStarRating);
        }
        setAdvertiser(this.f95479d.getAdSponsoredText());
        setMediaView(this.f95480e);
        String appIcon = this.f95479d.getAppIcon();
        if (!TextUtils.isEmpty(appIcon) && appIcon.startsWith(AdPayload.FILE_SCHEME)) {
            setIcon(new VungleNativeMappedImage(Uri.parse(appIcon)));
        }
        if (TextUtils.isEmpty(this.f95481f)) {
            setOverrideImpressionRecording(true);
        }
        setOverrideClickHandling(true);
        this.f95478c = this.f95477b.onSuccess(this);
    }

    public void render() {
        int i10;
        final int i11;
        MediationNativeAdConfiguration mediationNativeAdConfiguration = this.f95476a;
        Bundle serverParameters = mediationNativeAdConfiguration.getServerParameters();
        NativeAdOptions nativeAdOptions = mediationNativeAdConfiguration.getNativeAdOptions();
        final Context context = mediationNativeAdConfiguration.getContext();
        String string = serverParameters.getString("appid");
        boolean isEmpty = TextUtils.isEmpty(string);
        MediationAdLoadCallback<UnifiedNativeAdMapper, MediationNativeAdCallback> mediationAdLoadCallback = this.f95477b;
        if (isEmpty) {
            AdError adError = new AdError(101, "Failed to load bidding native ad from Liftoff Monetize. Missing or invalid app ID configured for this ad source instance in the AdMob or Ad Manager UI.", VungleMediationAdapter.ERROR_DOMAIN);
            adError.toString();
            mediationAdLoadCallback.onFailure(adError);
            return;
        }
        final String string2 = serverParameters.getString(VungleConstants.KEY_PLACEMENT_ID);
        if (TextUtils.isEmpty(string2)) {
            AdError adError2 = new AdError(101, "Failed to load bidding native ad from Liftoff Monetize. Missing or Invalid placement ID configured for this ad source instance in the AdMob or Ad Manager UI.", VungleMediationAdapter.ERROR_DOMAIN);
            adError2.toString();
            mediationAdLoadCallback.onFailure(adError2);
            return;
        }
        this.f95481f = mediationNativeAdConfiguration.getBidResponse();
        int adChoicesPlacement = nativeAdOptions.getAdChoicesPlacement();
        if (adChoicesPlacement != 0) {
            if (adChoicesPlacement != 2) {
                if (adChoicesPlacement != 3) {
                    i10 = 1;
                } else {
                    i11 = 2;
                }
            } else {
                i11 = 3;
            }
            final String watermark = mediationNativeAdConfiguration.getWatermark();
            VungleInitializer.getInstance().initialize(string, context, new VungleInitializer.VungleInitializationListener() { // from class: com.google.ads.mediation.vungle.rtb.VungleRtbNativeAd.1
                @Override // com.google.ads.mediation.vungle.VungleInitializer.VungleInitializationListener
                public void onInitializeSuccess() {
                    VungleRtbNativeAd vungleRtbNativeAd = VungleRtbNativeAd.this;
                    VungleFactory vungleFactory = vungleRtbNativeAd.f95482g;
                    String str = string2;
                    Context context2 = context;
                    vungleRtbNativeAd.f95479d = vungleFactory.createNativeAd(context2, str);
                    vungleRtbNativeAd.f95479d.setAdOptionsPosition(i11);
                    vungleRtbNativeAd.f95479d.setAdListener(vungleRtbNativeAd);
                    vungleRtbNativeAd.f95480e = new MediaView(context2);
                    String str2 = watermark;
                    if (!TextUtils.isEmpty(str2)) {
                        vungleRtbNativeAd.f95479d.getAdConfig().setWatermark(str2);
                    }
                    vungleRtbNativeAd.f95479d.load(vungleRtbNativeAd.f95481f);
                }

                @Override // com.google.ads.mediation.vungle.VungleInitializer.VungleInitializationListener
                public void onInitializeError(AdError adError3) {
                    adError3.toString();
                    VungleRtbNativeAd.this.f95477b.onFailure(adError3);
                }
            });
        }
        i10 = 0;
        i11 = i10;
        final String watermark2 = mediationNativeAdConfiguration.getWatermark();
        VungleInitializer.getInstance().initialize(string, context, new VungleInitializer.VungleInitializationListener() { // from class: com.google.ads.mediation.vungle.rtb.VungleRtbNativeAd.1
            @Override // com.google.ads.mediation.vungle.VungleInitializer.VungleInitializationListener
            public void onInitializeSuccess() {
                VungleRtbNativeAd vungleRtbNativeAd = VungleRtbNativeAd.this;
                VungleFactory vungleFactory = vungleRtbNativeAd.f95482g;
                String str = string2;
                Context context2 = context;
                vungleRtbNativeAd.f95479d = vungleFactory.createNativeAd(context2, str);
                vungleRtbNativeAd.f95479d.setAdOptionsPosition(i11);
                vungleRtbNativeAd.f95479d.setAdListener(vungleRtbNativeAd);
                vungleRtbNativeAd.f95480e = new MediaView(context2);
                String str2 = watermark2;
                if (!TextUtils.isEmpty(str2)) {
                    vungleRtbNativeAd.f95479d.getAdConfig().setWatermark(str2);
                }
                vungleRtbNativeAd.f95479d.load(vungleRtbNativeAd.f95481f);
            }

            @Override // com.google.ads.mediation.vungle.VungleInitializer.VungleInitializationListener
            public void onInitializeError(AdError adError3) {
                adError3.toString();
                VungleRtbNativeAd.this.f95477b.onFailure(adError3);
            }
        });
    }

    public VungleRtbNativeAd(@NonNull MediationNativeAdConfiguration mediationNativeAdConfiguration, @NonNull MediationAdLoadCallback<UnifiedNativeAdMapper, MediationNativeAdCallback> mediationAdLoadCallback, VungleFactory vungleFactory) {
        this.f95476a = mediationNativeAdConfiguration;
        this.f95477b = mediationAdLoadCallback;
        this.f95482g = vungleFactory;
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdFailedToLoad(@NonNull BaseAd baseAd, @NonNull VungleError vungleError) {
        this.f95477b.onFailure(VungleMediationAdapter.getAdError(vungleError));
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdFailedToPlay(@NonNull BaseAd baseAd, @NonNull VungleError vungleError) {
        VungleMediationAdapter.getAdError(vungleError).toString();
    }

    @Override // com.google.android.gms.ads.mediation.UnifiedNativeAdMapper
    public void trackViews(@NonNull View view, @NonNull Map<String, View> map, @NonNull Map<String, View> map2) {
        super.trackViews(view, map, map2);
        if (!(view instanceof ViewGroup)) {
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        com.vungle.ads.NativeAd nativeAd = this.f95479d;
        if (nativeAd != null && nativeAd.canPlayAd().booleanValue()) {
            View childAt = viewGroup.getChildAt(viewGroup.getChildCount() - 1);
            if (!(childAt instanceof FrameLayout)) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            ImageView imageView = null;
            KeyEvent.Callback callback = null;
            for (Map.Entry<String, View> entry : map.entrySet()) {
                arrayList.add(entry.getValue());
                if (entry.getKey().equals("3003")) {
                    callback = (View) entry.getValue();
                }
            }
            if (callback instanceof ImageView) {
                imageView = (ImageView) callback;
            }
            this.f95479d.registerViewForInteraction((FrameLayout) childAt, this.f95480e, imageView, arrayList);
        }
    }

    @Override // com.google.android.gms.ads.mediation.UnifiedNativeAdMapper
    public void untrackView(@NonNull View view) {
        super.untrackView(view);
        com.vungle.ads.NativeAd nativeAd = this.f95479d;
        if (nativeAd == null) {
            return;
        }
        nativeAd.unregisterView();
    }
}
