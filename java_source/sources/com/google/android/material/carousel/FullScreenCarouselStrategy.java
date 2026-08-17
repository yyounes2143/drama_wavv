package com.google.android.material.carousel;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes7.dex */
public class FullScreenCarouselStrategy extends CarouselStrategy {
    @Override // com.google.android.material.carousel.CarouselStrategy
    @NonNull
    /* renamed from: c */
    public final KeylineState mo37531c(@NonNull CarouselLayoutManager carouselLayoutManager, @NonNull View view) {
        float containerHeight;
        int i10;
        int i11;
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        if (carouselLayoutManager.isHorizontal()) {
            containerHeight = carouselLayoutManager.getContainerWidth();
            i10 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
            i11 = ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
        } else {
            containerHeight = carouselLayoutManager.getContainerHeight();
            i10 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
            i11 = ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        }
        float f10 = i10 + i11;
        return CarouselStrategyHelper.m37536d(view.getContext(), f10, containerHeight, new Arrangement(0, 0.0f, 0.0f, 0.0f, 0, 0.0f, 0, Math.min(containerHeight + f10, containerHeight), 1, containerHeight));
    }
}
