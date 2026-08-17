package com.dramawave.feature.home.detail.dialog;

import android.util.DisplayMetrics;
import androidx.appcompat.widget.C2673a;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.LinearSmoothScroller;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: PlayLanguageTrackDialog.kt */
/* renamed from: com.dramawave.feature.home.detail.dialog.c */
/* loaded from: classes8.dex */
public final class C9818c extends LinearLayoutManager {

    /* renamed from: a */
    private boolean f51352a;

    /* compiled from: PlayLanguageTrackDialog.kt */
    /* renamed from: com.dramawave.feature.home.detail.dialog.c$a */
    /* loaded from: classes8.dex */
    public static final class a extends LinearSmoothScroller {
        @Override // androidx.recyclerview.widget.LinearSmoothScroller
        public final int calculateDtToFit(int i10, int i11, int i12, int i13, int i14) {
            return (((i13 - i12) / 2) + i12) - C2673a.m4025a(i11, i10, 2, i10);
        }

        @Override // androidx.recyclerview.widget.LinearSmoothScroller
        public final float calculateSpeedPerPixel(DisplayMetrics displayMetrics) {
            Intrinsics.checkNotNullParameter(displayMetrics, "displayMetrics");
            return 80.0f / displayMetrics.densityDpi;
        }
    }

    /* renamed from: a */
    public final void m24246a(boolean z10) {
        this.f51352a = z10;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final boolean canScrollHorizontally() {
        if (this.f51352a && super.canScrollHorizontally()) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final void smoothScrollToPosition(@NotNull RecyclerView recyclerView, @NotNull RecyclerView.State state, int i10) {
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        Intrinsics.checkNotNullParameter(state, "state");
        if (i10 == -1) {
            return;
        }
        LinearSmoothScroller linearSmoothScroller = new LinearSmoothScroller(recyclerView.getContext());
        linearSmoothScroller.setTargetPosition(i10);
        startSmoothScroll(linearSmoothScroller);
    }
}
