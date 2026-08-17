package com.google.android.material.carousel;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.core.math.MathUtils;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes2.dex */
public class HeroCarouselStrategy extends CarouselStrategy {

    /* renamed from: d */
    public static final int[] f96698d = {1};

    /* renamed from: e */
    public static final int[] f96699e = {0, 1};

    /* renamed from: c */
    public int f96700c = 0;

    @Override // com.google.android.material.carousel.CarouselStrategy
    @NonNull
    /* renamed from: c */
    public final KeylineState mo37531c(@NonNull CarouselLayoutManager carouselLayoutManager, @NonNull View view) {
        int[] iArr;
        int i10;
        int[] iArr2;
        int[] iArr3;
        int i11;
        int containerHeight = carouselLayoutManager.getContainerHeight();
        if (carouselLayoutManager.isHorizontal()) {
            containerHeight = carouselLayoutManager.getContainerWidth();
        }
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        float f10 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        float measuredWidth = view.getMeasuredWidth() * 2;
        if (carouselLayoutManager.isHorizontal()) {
            f10 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
            measuredWidth = view.getMeasuredHeight() * 2;
        }
        float smallItemSizeMin = getSmallItemSizeMin() + f10;
        float max = Math.max(getSmallItemSizeMax() + f10, smallItemSizeMin);
        float f11 = containerHeight;
        float min = Math.min(measuredWidth + f10, f11);
        float m9921a = MathUtils.m9921a((measuredWidth / 3.0f) + f10, smallItemSizeMin + f10, max + f10);
        float f12 = (min + m9921a) / 2.0f;
        int[] iArr4 = f96698d;
        if (f11 < 2.0f * smallItemSizeMin) {
            iArr = new int[]{0};
        } else {
            iArr = iArr4;
        }
        int max2 = (int) Math.max(1.0d, Math.floor((f11 - (CarouselStrategyHelper.m37537e(iArr4) * max)) / min));
        int ceil = (((int) Math.ceil(f11 / min)) - max2) + 1;
        int[] iArr5 = new int[ceil];
        for (int i12 = 0; i12 < ceil; i12++) {
            iArr5[i12] = max2 + i12;
        }
        if (carouselLayoutManager.getCarouselAlignment() == 1) {
            i10 = 1;
        } else {
            i10 = 0;
        }
        if (i10 != 0) {
            iArr2 = CarouselStrategy.m37529a(iArr);
        } else {
            iArr2 = iArr;
        }
        int[] iArr6 = f96699e;
        if (i10 != 0) {
            iArr3 = CarouselStrategy.m37529a(iArr6);
        } else {
            iArr3 = iArr6;
        }
        Arrangement m37497a = Arrangement.m37497a(f11, m9921a, smallItemSizeMin, max, iArr2, f12, iArr3, min, iArr5);
        int i13 = m37497a.f96659c;
        int i14 = m37497a.f96660d;
        int i15 = m37497a.f96663g;
        this.f96700c = i13 + i14 + i15;
        if (i13 + i14 + i15 > carouselLayoutManager.getItemCount()) {
            m37497a = Arrangement.m37497a(f11, m9921a, smallItemSizeMin, max, iArr, f12, iArr6, min, iArr5);
            i11 = 0;
        } else {
            i11 = i10;
        }
        return CarouselStrategyHelper.m37535c(view.getContext(), f10, f11, m37497a, i11);
    }

    @Override // com.google.android.material.carousel.CarouselStrategy
    /* renamed from: d */
    public final boolean mo37532d(@NonNull CarouselLayoutManager carouselLayoutManager, int i10) {
        if (carouselLayoutManager.getCarouselAlignment() == 1) {
            if (i10 < this.f96700c && carouselLayoutManager.getItemCount() >= this.f96700c) {
                return true;
            }
            if (i10 >= this.f96700c && carouselLayoutManager.getItemCount() < this.f96700c) {
                return true;
            }
        }
        return false;
    }
}
