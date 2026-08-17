package com.google.android.material.carousel;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.core.math.MathUtils;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes7.dex */
public final class MultiBrowseCarouselStrategy extends CarouselStrategy {

    /* renamed from: d */
    public static final int[] f96736d = {1};

    /* renamed from: e */
    public static final int[] f96737e = {1, 0};

    /* renamed from: c */
    public int f96738c = 0;

    @Override // com.google.android.material.carousel.CarouselStrategy
    /* renamed from: d */
    public final boolean mo37532d(CarouselLayoutManager carouselLayoutManager, int i10) {
        if ((i10 < this.f96738c && carouselLayoutManager.getItemCount() >= this.f96738c) || (i10 >= this.f96738c && carouselLayoutManager.getItemCount() < this.f96738c)) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.material.carousel.CarouselStrategy
    @NonNull
    /* renamed from: c */
    public final KeylineState mo37531c(@NonNull CarouselLayoutManager carouselLayoutManager, @NonNull View view) {
        float containerHeight = carouselLayoutManager.getContainerHeight();
        if (carouselLayoutManager.isHorizontal()) {
            containerHeight = carouselLayoutManager.getContainerWidth();
        }
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        float f10 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        float measuredHeight = view.getMeasuredHeight();
        if (carouselLayoutManager.isHorizontal()) {
            f10 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
            measuredHeight = view.getMeasuredWidth();
        }
        float f11 = f10;
        float smallItemSizeMin = getSmallItemSizeMin() + f11;
        float max = Math.max(getSmallItemSizeMax() + f11, smallItemSizeMin);
        float min = Math.min(measuredHeight + f11, containerHeight);
        float m9921a = MathUtils.m9921a((measuredHeight / 3.0f) + f11, smallItemSizeMin + f11, max + f11);
        float f12 = (min + m9921a) / 2.0f;
        int[] iArr = f96736d;
        boolean z10 = false;
        if (containerHeight < 2.0f * smallItemSizeMin) {
            iArr = new int[]{0};
        }
        int[] iArr2 = f96737e;
        if (carouselLayoutManager.getCarouselAlignment() == 1) {
            iArr = CarouselStrategy.m37529a(iArr);
            iArr2 = CarouselStrategy.m37529a(iArr2);
        }
        int[] iArr3 = iArr;
        int[] iArr4 = iArr2;
        int max2 = (int) Math.max(1.0d, Math.floor(((containerHeight - (CarouselStrategyHelper.m37537e(iArr4) * f12)) - (CarouselStrategyHelper.m37537e(iArr3) * max)) / min));
        int ceil = (int) Math.ceil(containerHeight / min);
        int i10 = (ceil - max2) + 1;
        int[] iArr5 = new int[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            iArr5[i11] = ceil - i11;
        }
        Arrangement m37497a = Arrangement.m37497a(containerHeight, m9921a, smallItemSizeMin, max, iArr3, f12, iArr4, min, iArr5);
        int i12 = m37497a.f96659c + m37497a.f96660d;
        int i13 = m37497a.f96663g;
        this.f96738c = i12 + i13;
        int itemCount = carouselLayoutManager.getItemCount();
        int i14 = m37497a.f96659c;
        int i15 = m37497a.f96660d;
        int i16 = ((i14 + i15) + i13) - itemCount;
        if (i16 > 0 && (i14 > 0 || i15 > 1)) {
            z10 = true;
        }
        while (i16 > 0) {
            int i17 = m37497a.f96659c;
            if (i17 > 0) {
                m37497a.f96659c = i17 - 1;
            } else {
                int i18 = m37497a.f96660d;
                if (i18 > 1) {
                    m37497a.f96660d = i18 - 1;
                }
            }
            i16--;
        }
        if (z10) {
            m37497a = Arrangement.m37497a(containerHeight, m9921a, smallItemSizeMin, max, new int[]{m37497a.f96659c}, f12, new int[]{m37497a.f96660d}, min, new int[]{i13});
        }
        return CarouselStrategyHelper.m37535c(view.getContext(), f11, containerHeight, m37497a, carouselLayoutManager.getCarouselAlignment());
    }
}
