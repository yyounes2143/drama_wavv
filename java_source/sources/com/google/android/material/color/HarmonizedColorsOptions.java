package com.google.android.material.color;

import androidx.annotation.AttrRes;
import androidx.annotation.ColorRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.material.C21539R;
import com.google.errorprone.annotations.CanIgnoreReturnValue;

/* loaded from: classes4.dex */
public class HarmonizedColorsOptions {

    /* renamed from: a */
    @NonNull
    @ColorRes
    public final int[] f96962a;

    /* renamed from: b */
    @Nullable
    public final HarmonizedColorAttributes f96963b;

    /* renamed from: c */
    @AttrRes
    public final int f96964c;

    /* loaded from: classes4.dex */
    public static class Builder {

        /* renamed from: b */
        @Nullable
        public HarmonizedColorAttributes f96966b;

        /* renamed from: a */
        @NonNull
        @ColorRes
        public int[] f96965a = new int[0];

        /* renamed from: c */
        @AttrRes
        public int f96967c = C21539R.attr.colorPrimary;

        @NonNull
        public HarmonizedColorsOptions build() {
            return new HarmonizedColorsOptions(this);
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder setColorAttributeToHarmonizeWith(@AttrRes int i10) {
            this.f96967c = i10;
            return this;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder setColorAttributes(@Nullable HarmonizedColorAttributes harmonizedColorAttributes) {
            this.f96966b = harmonizedColorAttributes;
            return this;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder setColorResourceIds(@NonNull @ColorRes int[] iArr) {
            this.f96965a = iArr;
            return this;
        }
    }

    @NonNull
    public static HarmonizedColorsOptions createMaterialDefaults() {
        return new Builder().setColorAttributes(HarmonizedColorAttributes.createMaterialDefaults()).build();
    }

    @AttrRes
    public int getColorAttributeToHarmonizeWith() {
        return this.f96964c;
    }

    @Nullable
    public HarmonizedColorAttributes getColorAttributes() {
        return this.f96963b;
    }

    @NonNull
    @ColorRes
    public int[] getColorResourceIds() {
        return this.f96962a;
    }

    public HarmonizedColorsOptions(Builder builder) {
        this.f96962a = builder.f96965a;
        this.f96963b = builder.f96966b;
        this.f96964c = builder.f96967c;
    }
}
