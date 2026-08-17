package com.google.android.material.color;

import androidx.annotation.AttrRes;
import androidx.annotation.NonNull;
import androidx.annotation.StyleRes;
import com.google.android.material.C21539R;

/* loaded from: classes6.dex */
public final class HarmonizedColorAttributes {

    /* renamed from: c */
    public static final int[] f96959c = {C21539R.attr.colorError, C21539R.attr.colorOnError, C21539R.attr.colorErrorContainer, C21539R.attr.colorOnErrorContainer};

    /* renamed from: a */
    public final int[] f96960a;

    /* renamed from: b */
    @StyleRes
    public final int f96961b;

    @NonNull
    public static HarmonizedColorAttributes create(@AttrRes @NonNull int[] iArr) {
        return new HarmonizedColorAttributes(iArr, 0);
    }

    @NonNull
    public static HarmonizedColorAttributes create(@AttrRes @NonNull int[] iArr, @StyleRes int i10) {
        return new HarmonizedColorAttributes(iArr, i10);
    }

    @NonNull
    public static HarmonizedColorAttributes createMaterialDefaults() {
        return create(f96959c, C21539R.style.ThemeOverlay_Material3_HarmonizedColors);
    }

    @NonNull
    public int[] getAttributes() {
        return this.f96960a;
    }

    @StyleRes
    public int getThemeOverlay() {
        return this.f96961b;
    }

    public HarmonizedColorAttributes(@AttrRes @NonNull int[] iArr, @StyleRes int i10) {
        if (i10 != 0 && iArr.length == 0) {
            throw new IllegalArgumentException("Theme overlay should be used with the accompanying int[] attributes.");
        }
        this.f96960a = iArr;
        this.f96961b = i10;
    }
}
