package com.applovin.mediation.nativeAds;

import android.view.View;
import androidx.annotation.IdRes;
import androidx.annotation.LayoutRes;

/* loaded from: classes.dex */
public class MaxNativeAdViewBinder {

    @IdRes
    protected final int advertiserTextViewId;

    @IdRes
    protected final int bodyTextViewId;

    @IdRes
    protected final int callToActionButtonId;

    @IdRes
    protected final int iconContentViewId;

    @IdRes
    protected final int iconImageViewId;

    @LayoutRes
    protected final int layoutResourceId;
    protected final View mainView;

    @IdRes
    protected final int mediaContentFrameLayoutId;

    @IdRes
    protected final int mediaContentViewGroupId;

    @IdRes
    protected final int optionsContentFrameLayoutId;

    @IdRes
    protected final int optionsContentViewGroupId;

    @IdRes
    protected final int starRatingContentViewGroupId;
    protected final String templateType;

    @IdRes
    protected final int titleTextViewId;

    /* loaded from: classes.dex */
    public static class Builder {

        /* renamed from: a */
        private final View f37936a;

        /* renamed from: b */
        private final int f37937b;

        /* renamed from: c */
        private int f37938c;

        /* renamed from: d */
        private int f37939d;

        /* renamed from: e */
        private int f37940e;

        /* renamed from: f */
        private int f37941f;

        /* renamed from: g */
        private int f37942g;

        /* renamed from: h */
        private int f37943h;

        /* renamed from: i */
        private int f37944i;

        /* renamed from: j */
        private int f37945j;

        /* renamed from: k */
        private int f37946k;

        /* renamed from: l */
        private int f37947l;

        /* renamed from: m */
        private int f37948m;

        /* renamed from: n */
        private String f37949n;

        public Builder(View view) {
            this(-1, view);
        }

        public Builder(@LayoutRes int i10) {
            this(i10, null);
        }

        public MaxNativeAdViewBinder build() {
            return new MaxNativeAdViewBinder(this.f37936a, this.f37937b, this.f37938c, this.f37939d, this.f37940e, this.f37941f, this.f37942g, this.f37945j, this.f37943h, this.f37944i, this.f37946k, this.f37947l, this.f37948m, this.f37949n);
        }

        public Builder setAdvertiserTextViewId(@IdRes int i10) {
            this.f37939d = i10;
            return this;
        }

        public Builder setBodyTextViewId(@IdRes int i10) {
            this.f37940e = i10;
            return this;
        }

        public Builder setCallToActionButtonId(@IdRes int i10) {
            this.f37948m = i10;
            return this;
        }

        @Deprecated
        public Builder setIconContentViewId(@IdRes int i10) {
            this.f37942g = i10;
            return this;
        }

        public Builder setIconImageViewId(@IdRes int i10) {
            this.f37941f = i10;
            return this;
        }

        @Deprecated
        public Builder setMediaContentFrameLayoutId(@IdRes int i10) {
            this.f37947l = i10;
            return this;
        }

        public Builder setMediaContentViewGroupId(@IdRes int i10) {
            this.f37946k = i10;
            return this;
        }

        @Deprecated
        public Builder setOptionsContentFrameLayoutId(@IdRes int i10) {
            this.f37944i = i10;
            return this;
        }

        public Builder setOptionsContentViewGroupId(@IdRes int i10) {
            this.f37943h = i10;
            return this;
        }

        public Builder setStarRatingContentViewGroupId(@IdRes int i10) {
            this.f37945j = i10;
            return this;
        }

        public Builder setTemplateType(String str) {
            this.f37949n = str;
            return this;
        }

        public Builder setTitleTextViewId(@IdRes int i10) {
            this.f37938c = i10;
            return this;
        }

        private Builder(int i10, View view) {
            this.f37938c = -1;
            this.f37939d = -1;
            this.f37940e = -1;
            this.f37941f = -1;
            this.f37942g = -1;
            this.f37943h = -1;
            this.f37944i = -1;
            this.f37945j = -1;
            this.f37946k = -1;
            this.f37947l = -1;
            this.f37948m = -1;
            this.f37937b = i10;
            this.f37936a = view;
        }
    }

    private MaxNativeAdViewBinder(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i20, int i21, String str) {
        this.mainView = view;
        this.layoutResourceId = i10;
        this.titleTextViewId = i11;
        this.advertiserTextViewId = i12;
        this.bodyTextViewId = i13;
        this.iconImageViewId = i14;
        this.iconContentViewId = i15;
        this.starRatingContentViewGroupId = i16;
        this.optionsContentViewGroupId = i17;
        this.optionsContentFrameLayoutId = i18;
        this.mediaContentViewGroupId = i19;
        this.mediaContentFrameLayoutId = i20;
        this.callToActionButtonId = i21;
        this.templateType = str;
    }
}
