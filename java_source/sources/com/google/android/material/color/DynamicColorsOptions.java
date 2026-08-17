package com.google.android.material.color;

import android.app.Activity;
import android.graphics.Bitmap;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.StyleRes;
import com.google.android.material.color.DynamicColors;
import com.google.android.material.color.utilities.QuantizerCelebi;
import com.google.android.material.color.utilities.Score;
import com.google.errorprone.annotations.CanIgnoreReturnValue;

/* loaded from: classes8.dex */
public class DynamicColorsOptions {

    /* renamed from: e */
    public static final DynamicColors.Precondition f96948e = new DynamicColors.Precondition() { // from class: com.google.android.material.color.DynamicColorsOptions.1
        @Override // com.google.android.material.color.DynamicColors.Precondition
        public boolean shouldApplyDynamicColors(@NonNull Activity activity, int i10) {
            return true;
        }
    };

    /* renamed from: f */
    public static final DynamicColors.OnAppliedCallback f96949f = new DynamicColors.OnAppliedCallback() { // from class: com.google.android.material.color.DynamicColorsOptions.2
        @Override // com.google.android.material.color.DynamicColors.OnAppliedCallback
        public void onApplied(@NonNull Activity activity) {
        }
    };

    /* renamed from: a */
    @StyleRes
    public final int f96950a;

    /* renamed from: b */
    @NonNull
    public final DynamicColors.Precondition f96951b;

    /* renamed from: c */
    @NonNull
    public final DynamicColors.OnAppliedCallback f96952c;

    /* renamed from: d */
    @Nullable
    public final Integer f96953d;

    /* loaded from: classes8.dex */
    public static class Builder {

        /* renamed from: a */
        @StyleRes
        public int f96954a;

        /* renamed from: b */
        @NonNull
        public DynamicColors.Precondition f96955b = DynamicColorsOptions.f96948e;

        /* renamed from: c */
        @NonNull
        public DynamicColors.OnAppliedCallback f96956c = DynamicColorsOptions.f96949f;

        /* renamed from: d */
        @Nullable
        public Bitmap f96957d;

        /* renamed from: e */
        @Nullable
        public Integer f96958e;

        @NonNull
        @CanIgnoreReturnValue
        public Builder setContentBasedSource(@NonNull Bitmap bitmap) {
            this.f96957d = bitmap;
            this.f96958e = null;
            return this;
        }

        @NonNull
        public DynamicColorsOptions build() {
            return new DynamicColorsOptions(this);
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder setOnAppliedCallback(@NonNull DynamicColors.OnAppliedCallback onAppliedCallback) {
            this.f96956c = onAppliedCallback;
            return this;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder setPrecondition(@NonNull DynamicColors.Precondition precondition) {
            this.f96955b = precondition;
            return this;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder setThemeOverlay(@StyleRes int i10) {
            this.f96954a = i10;
            return this;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder setContentBasedSource(@ColorInt int i10) {
            this.f96957d = null;
            this.f96958e = Integer.valueOf(i10);
            return this;
        }
    }

    @Nullable
    public Integer getContentBasedSeedColor() {
        return this.f96953d;
    }

    @NonNull
    public DynamicColors.OnAppliedCallback getOnAppliedCallback() {
        return this.f96952c;
    }

    @NonNull
    public DynamicColors.Precondition getPrecondition() {
        return this.f96951b;
    }

    @StyleRes
    public int getThemeOverlay() {
        return this.f96950a;
    }

    public DynamicColorsOptions(Builder builder) {
        this.f96950a = builder.f96954a;
        this.f96951b = builder.f96955b;
        this.f96952c = builder.f96956c;
        Integer num = builder.f96958e;
        if (num != null) {
            this.f96953d = num;
            return;
        }
        Bitmap bitmap = builder.f96957d;
        if (bitmap != null) {
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            int[] iArr = new int[width * height];
            bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
            Integer num2 = Score.score(QuantizerCelebi.quantize(iArr, 128)).get(0);
            num2.getClass();
            this.f96953d = num2;
        }
    }
}
