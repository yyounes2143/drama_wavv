package com.google.android.material.color;

import androidx.annotation.NonNull;
import androidx.annotation.StyleRes;
import com.google.errorprone.annotations.CanIgnoreReturnValue;

/* loaded from: classes3.dex */
public class ColorContrastOptions {

    /* renamed from: a */
    @StyleRes
    public final int f96890a;

    /* renamed from: b */
    @StyleRes
    public final int f96891b;

    /* loaded from: classes3.dex */
    public static class Builder {

        /* renamed from: a */
        @StyleRes
        public int f96892a;

        /* renamed from: b */
        @StyleRes
        public int f96893b;

        @NonNull
        public ColorContrastOptions build() {
            return new ColorContrastOptions(this);
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder setHighContrastThemeOverlay(@StyleRes int i10) {
            this.f96893b = i10;
            return this;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder setMediumContrastThemeOverlay(@StyleRes int i10) {
            this.f96892a = i10;
            return this;
        }
    }

    @StyleRes
    public int getHighContrastThemeOverlay() {
        return this.f96891b;
    }

    @StyleRes
    public int getMediumContrastThemeOverlay() {
        return this.f96890a;
    }

    public ColorContrastOptions(Builder builder) {
        this.f96890a = builder.f96892a;
        this.f96891b = builder.f96893b;
    }
}
