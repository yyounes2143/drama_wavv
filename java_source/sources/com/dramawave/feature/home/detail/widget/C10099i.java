package com.dramawave.feature.home.detail.widget;

import androidx.recyclerview.widget.LinearSmoothScroller;

/* compiled from: LandscapeSeriesSelectView.kt */
/* renamed from: com.dramawave.feature.home.detail.widget.i */
/* loaded from: classes9.dex */
public final class C10099i extends LinearSmoothScroller {
    @Override // androidx.recyclerview.widget.LinearSmoothScroller
    public final int calculateDtToFit(int i10, int i11, int i12, int i13, int i14) {
        return ((i12 + i13) / 2) - ((i10 + i11) / 2);
    }
}
