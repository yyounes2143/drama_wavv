package com.google.android.material.carousel;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.C21539R;
import com.google.android.material.carousel.KeylineState;

/* loaded from: classes9.dex */
public final class UncontainedCarouselStrategy extends CarouselStrategy {
    @RestrictTo
    public UncontainedCarouselStrategy() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0 */
    @Override // com.google.android.material.carousel.CarouselStrategy
    @NonNull
    /* renamed from: c */
    public final KeylineState mo37531c(@NonNull CarouselLayoutManager carouselLayoutManager, @NonNull View view) {
        int containerHeight;
        if (carouselLayoutManager.isHorizontal()) {
            containerHeight = carouselLayoutManager.getContainerWidth();
        } else {
            containerHeight = carouselLayoutManager.getContainerHeight();
        }
        float f10 = containerHeight;
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        float f11 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        float measuredHeight = view.getMeasuredHeight();
        if (carouselLayoutManager.isHorizontal()) {
            f11 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
            measuredHeight = view.getMeasuredWidth();
        }
        float f12 = measuredHeight + f11;
        float dimension = view.getContext().getResources().getDimension(C21539R.dimen.m3_carousel_gone_size) + f11;
        float dimension2 = view.getContext().getResources().getDimension(C21539R.dimen.m3_carousel_gone_size) + f11;
        boolean z10 = true;
        int max = Math.max(1, (int) Math.floor(f10 / f12));
        float f13 = max * f12;
        float f14 = f10 - f13;
        if (carouselLayoutManager.getCarouselAlignment() == 1) {
            float f15 = f14 / 2.0f;
            float max2 = Math.max(Math.min(3.0f * f15, f12), getSmallItemSizeMin() + f11);
            float min = Math.min(dimension2, f12);
            float m37530b = CarouselStrategy.m37530b(min, f12, f11);
            float m37530b2 = CarouselStrategy.m37530b(max2, f12, f11);
            float f16 = max2 / 2.0f;
            float f17 = (f15 + 0.0f) - f16;
            float f18 = f17 + f16;
            float f19 = min / 2.0f;
            float f20 = (f12 / 2.0f) + f18;
            float f21 = f13 + f18;
            KeylineState.Builder builder = new KeylineState.Builder(f12, f10);
            builder.m37543a((f17 - f16) - f19, m37530b, min, false, true);
            builder.m37543a(f17, m37530b2, max2, false, false);
            builder.m37545c(f20, 0.0f, max, true, f12);
            builder.m37543a(f21 + f16, m37530b2, max2, false, false);
            builder.m37543a(f21 + max2 + f19, m37530b, min, false, true);
            return builder.m37546d();
        }
        if (f14 <= 0.0f) {
            z10 = false;
        }
        ?? r12 = z10;
        float max3 = Math.max(1.5f * f14, dimension);
        float f22 = 0.85f * f12;
        if (max3 > f22) {
            max3 = Math.max(f22, f14 * 1.2f);
        }
        float min2 = Math.min(f12, max3);
        Context context = view.getContext();
        float min3 = Math.min(dimension2, f12);
        float max4 = Math.max(min3, 0.5f * min2);
        float m37530b3 = CarouselStrategy.m37530b(max4, f12, f11);
        float m37530b4 = CarouselStrategy.m37530b(min3, f12, f11);
        float m37530b5 = CarouselStrategy.m37530b(min2, f12, f11);
        float f23 = 0.0f + f13;
        KeylineState.Builder builder2 = new KeylineState.Builder(f12, f10);
        builder2.m37543a(0.0f - (max4 / 2.0f), m37530b3, max4, false, true);
        builder2.m37545c(f12 / 2.0f, 0.0f, max, true, f12);
        if (r12 > 0) {
            float f24 = (min2 / 2.0f) + f23;
            f23 += min2;
            builder2.m37543a(f24, m37530b5, min2, false, false);
        }
        builder2.m37543a((context.getResources().getDimension(C21539R.dimen.m3_carousel_gone_size) / 2.0f) + f23, m37530b4, min3, false, true);
        return builder2.m37546d();
    }
}
