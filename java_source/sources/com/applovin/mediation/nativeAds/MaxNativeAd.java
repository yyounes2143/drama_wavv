package com.applovin.mediation.nativeAds;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.UiThread;
import com.applovin.impl.mediation.nativeAds.MaxNativeAdImpl;
import com.applovin.mediation.MaxAdFormat;
import java.util.List;

/* loaded from: classes7.dex */
public class MaxNativeAd extends MaxNativeAdImpl {
    private static final float MINIMUM_STARS_TO_RENDER = 3.0f;
    private final String advertiser;
    private final String body;
    private final String callToAction;
    private final MaxAdFormat format;
    private final MaxNativeAdImage icon;
    private final View iconView;
    private boolean isExpired;
    private final MaxNativeAdImage mainImage;
    private final float mediaContentAspectRatio;
    private final View mediaView;
    private MaxNativeAdView nativeAdView;
    private final View optionsView;
    private final Double starRating;
    private final String title;

    /* loaded from: classes7.dex */
    public static class Builder {

        /* renamed from: a */
        private MaxAdFormat f37905a;

        /* renamed from: b */
        private String f37906b;

        /* renamed from: c */
        private String f37907c;

        /* renamed from: d */
        private String f37908d;

        /* renamed from: e */
        private String f37909e;

        /* renamed from: f */
        private MaxNativeAdImage f37910f;

        /* renamed from: g */
        private View f37911g;

        /* renamed from: h */
        private View f37912h;

        /* renamed from: i */
        private View f37913i;

        /* renamed from: j */
        private MaxNativeAdImage f37914j;

        /* renamed from: k */
        private float f37915k;

        /* renamed from: l */
        private Double f37916l;

        public MaxNativeAd build() {
            return new MaxNativeAd(this);
        }

        public Builder setAdFormat(MaxAdFormat maxAdFormat) {
            this.f37905a = maxAdFormat;
            return this;
        }

        public Builder setAdvertiser(String str) {
            this.f37907c = str;
            return this;
        }

        public Builder setBody(String str) {
            this.f37908d = str;
            return this;
        }

        public Builder setCallToAction(String str) {
            this.f37909e = str;
            return this;
        }

        public Builder setIcon(MaxNativeAdImage maxNativeAdImage) {
            this.f37910f = maxNativeAdImage;
            return this;
        }

        public Builder setIconView(View view) {
            this.f37911g = view;
            return this;
        }

        public Builder setMainImage(MaxNativeAdImage maxNativeAdImage) {
            this.f37914j = maxNativeAdImage;
            return this;
        }

        public Builder setMediaContentAspectRatio(float f10) {
            this.f37915k = f10;
            return this;
        }

        public Builder setMediaView(View view) {
            this.f37913i = view;
            return this;
        }

        public Builder setOptionsView(View view) {
            this.f37912h = view;
            return this;
        }

        public Builder setStarRating(Double d10) {
            this.f37916l = d10;
            return this;
        }

        public Builder setTitle(String str) {
            this.f37906b = str;
            return this;
        }
    }

    /* loaded from: classes7.dex */
    public static class MaxNativeAdImage {

        /* renamed from: a */
        private Drawable f37917a;

        /* renamed from: b */
        private Uri f37918b;

        public MaxNativeAdImage(Drawable drawable) {
            this.f37917a = drawable;
        }

        @Nullable
        public Drawable getDrawable() {
            return this.f37917a;
        }

        @Nullable
        public Uri getUri() {
            return this.f37918b;
        }

        public MaxNativeAdImage(Uri uri) {
            this.f37918b = uri;
        }
    }

    public boolean isContainerClickable() {
        return false;
    }

    public boolean prepareForInteraction(List<View> list, ViewGroup viewGroup) {
        return false;
    }

    @Deprecated
    public void prepareViewForInteraction(MaxNativeAdView maxNativeAdView) {
    }

    public void setExpired() {
        this.isExpired = true;
    }

    public boolean shouldPrepareViewForInteractionOnMainThread() {
        return true;
    }

    @Nullable
    public final String getAdvertiser() {
        return this.advertiser;
    }

    @Nullable
    public final String getBody() {
        return this.body;
    }

    @Nullable
    public final String getCallToAction() {
        return this.callToAction;
    }

    @NonNull
    public final MaxAdFormat getFormat() {
        return this.format;
    }

    @Nullable
    public final MaxNativeAdImage getIcon() {
        return this.icon;
    }

    @Nullable
    public final View getIconView() {
        return this.iconView;
    }

    @Nullable
    public final MaxNativeAdImage getMainImage() {
        return this.mainImage;
    }

    public final float getMediaContentAspectRatio() {
        return this.mediaContentAspectRatio;
    }

    @Nullable
    public final View getMediaView() {
        return this.mediaView;
    }

    @Nullable
    public final View getOptionsView() {
        return this.optionsView;
    }

    @Nullable
    public final Double getStarRating() {
        return this.starRating;
    }

    @Nullable
    public final String getTitle() {
        return this.title;
    }

    public final boolean isExpired() {
        return this.isExpired;
    }

    @UiThread
    public void performClick() {
        Button callToActionButton;
        MaxNativeAdView maxNativeAdView = this.nativeAdView;
        if (maxNativeAdView != null && (callToActionButton = maxNativeAdView.getCallToActionButton()) != null) {
            callToActionButton.performClick();
        }
    }

    public void setNativeAdView(MaxNativeAdView maxNativeAdView) {
        this.nativeAdView = maxNativeAdView;
    }

    public MaxNativeAd(Builder builder) {
        this.format = builder.f37905a;
        this.title = builder.f37906b;
        this.advertiser = builder.f37907c;
        this.body = builder.f37908d;
        this.callToAction = builder.f37909e;
        this.icon = builder.f37910f;
        this.iconView = builder.f37911g;
        this.optionsView = builder.f37912h;
        this.mediaView = builder.f37913i;
        this.mainImage = builder.f37914j;
        this.mediaContentAspectRatio = builder.f37915k;
        Double d10 = builder.f37916l;
        this.starRating = (d10 == null || d10.doubleValue() < 3.0d) ? null : d10;
    }
}
