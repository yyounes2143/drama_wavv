package com.google.android.material.carousel;

import android.view.View;
import androidx.annotation.FloatRange;
import androidx.annotation.NonNull;

/* loaded from: classes5.dex */
public abstract class CarouselStrategy {

    /* renamed from: a */
    public float f96696a;

    /* renamed from: b */
    public float f96697b;

    /* renamed from: a */
    public static int[] m37529a(int[] iArr) {
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i10 = 0; i10 < length; i10++) {
            iArr2[i10] = iArr[i10] * 2;
        }
        return iArr2;
    }

    @FloatRange
    /* renamed from: b */
    public static float m37530b(float f10, float f11, float f12) {
        return 1.0f - ((f10 - f12) / (f11 - f12));
    }

    /* renamed from: c */
    public abstract KeylineState mo37531c(@NonNull CarouselLayoutManager carouselLayoutManager, @NonNull View view);

    /* renamed from: d */
    public boolean mo37532d(CarouselLayoutManager carouselLayoutManager, int i10) {
        return false;
    }

    public float getSmallItemSizeMax() {
        return this.f96697b;
    }

    public float getSmallItemSizeMin() {
        return this.f96696a;
    }

    public void setSmallItemSizeMax(float f10) {
        this.f96697b = f10;
    }

    public void setSmallItemSizeMin(float f10) {
        this.f96696a = f10;
    }
}
