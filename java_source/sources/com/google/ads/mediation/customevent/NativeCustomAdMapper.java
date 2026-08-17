package com.google.ads.mediation.customevent;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.mediation.NativeAdMapper;
import com.google.android.gms.ads.nativead.NativeAd;
import com.tradplus.ads.base.adapter.nativead.TPNativeAdView;
import com.tradplus.ads.base.common.TPImageLoader;
import com.tradplus.ads.mgr.nativead.TPCustomNativeAd;
import com.tradplus.ads.open.nativead.TPNativeAdRender;
import java.util.ArrayList;
import java.util.Map;
import p629j$.util.Objects;

/* loaded from: classes3.dex */
public class NativeCustomAdMapper extends NativeAdMapper {
    private static final String TAG = "CustomEvent";
    private Context context;
    private TPCustomNativeAd nativeAd;
    private TPNativeAdView nativeAdView;

    /* loaded from: classes3.dex */
    public class NativeMappedImage extends NativeAd.Image {
        private final Drawable drawable;
        private final Uri imageUri;
        private final double scale;

        public NativeMappedImage(@NonNull Drawable drawable, @NonNull Uri uri, double d10) {
            this.drawable = drawable;
            this.imageUri = uri;
            this.scale = d10;
        }

        @Override // com.google.android.gms.ads.nativead.NativeAd.Image
        @NonNull
        public Drawable getDrawable() {
            return this.drawable;
        }

        @Override // com.google.android.gms.ads.nativead.NativeAd.Image
        public double getScale() {
            return this.scale;
        }

        @Override // com.google.android.gms.ads.nativead.NativeAd.Image
        @NonNull
        public Uri getUri() {
            return this.imageUri;
        }
    }

    @Override // com.google.android.gms.ads.mediation.NativeAdMapper
    public void handleClick(View view) {
    }

    @Override // com.google.android.gms.ads.mediation.NativeAdMapper
    public void recordImpression() {
    }

    @Override // com.google.android.gms.ads.mediation.NativeAdMapper
    public void untrackView(@NonNull View view) {
        TPCustomNativeAd tPCustomNativeAd = this.nativeAd;
        if (tPCustomNativeAd != null) {
            tPCustomNativeAd.onDestroy();
            this.nativeAd = null;
        }
    }

    public NativeCustomAdMapper(TPCustomNativeAd tPCustomNativeAd, Context context) {
        this.nativeAd = tPCustomNativeAd;
        this.context = context.getApplicationContext();
        TPNativeAdView nativeAdView = this.nativeAd.getNativeAdView();
        this.nativeAdView = nativeAdView;
        String title = nativeAdView.getTitle();
        if (!TextUtils.isEmpty(title)) {
            setHeadline(title);
        }
        String subTitle = this.nativeAdView.getSubTitle();
        if (!TextUtils.isEmpty(subTitle)) {
            setBody(subTitle);
        }
        String callToAction = this.nativeAdView.getCallToAction();
        if (!TextUtils.isEmpty(callToAction)) {
            setCallToAction(callToAction);
        }
        Double starRating = this.nativeAdView.getStarRating();
        if (starRating != null) {
            setStarRating(starRating);
        }
        String advertiserName = this.nativeAdView.getAdvertiserName();
        if (!TextUtils.isEmpty(advertiserName)) {
            setAdvertiser(advertiserName);
        }
        View mediaView = this.nativeAdView.getMediaView();
        Objects.toString(mediaView);
        if (mediaView != null) {
            setHasVideoContent(true);
            setMediaView(mediaView);
        } else {
            String mainImageUrl = this.nativeAdView.getMainImageUrl();
            if (!TextUtils.isEmpty(mainImageUrl)) {
                ImageView imageView = new ImageView(context);
                TPImageLoader.getInstance().loadImage(imageView, mainImageUrl);
                setMediaView(imageView);
            }
        }
        String iconImageUrl = this.nativeAdView.getIconImageUrl();
        if (!TextUtils.isEmpty(iconImageUrl)) {
            setIcon(new NativeMappedImage(null, Uri.parse(iconImageUrl), 1.0d));
        }
    }

    @Override // com.google.android.gms.ads.mediation.NativeAdMapper
    public void trackViews(final View view, final Map<String, View> map, Map<String, View> map2) {
        super.trackViews(view, map, map2);
        Objects.toString(view);
        ViewParent parent = view.getParent();
        Objects.toString(parent);
        if (parent instanceof ViewGroup) {
            setOverrideClickHandling(true);
            setOverrideImpressionRecording(true);
            this.nativeAd.showAd((ViewGroup) parent, new TPNativeAdRender() { // from class: com.google.ads.mediation.customevent.NativeCustomAdMapper.1
                @Override // com.tradplus.ads.open.nativead.TPNativeAdRender
                public ViewGroup createAdLayoutView() {
                    getClickViews().addAll(new ArrayList(map.values()));
                    return (ViewGroup) view;
                }
            }, "");
        }
    }
}
