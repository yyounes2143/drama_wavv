package com.dramawave.feature.home.detail.widget;

import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SeriesSelectView.kt */
/* renamed from: com.dramawave.feature.home.detail.widget.o */
/* loaded from: classes9.dex */
public final class C10105o implements RecyclerView.OnItemTouchListener {

    /* renamed from: a */
    final /* synthetic */ SeriesSelectView f52541a;

    @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
    /* renamed from: c */
    public final void mo12137c(boolean z10) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
    /* renamed from: a */
    public final void mo12135a(RecyclerView rv, MotionEvent e3) {
        Intrinsics.checkNotNullParameter(rv, "rv");
        Intrinsics.checkNotNullParameter(e3, "e");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
    /* renamed from: b */
    public final boolean mo12136b(RecyclerView rv, MotionEvent e3) {
        Intrinsics.checkNotNullParameter(rv, "rv");
        Intrinsics.checkNotNullParameter(e3, "e");
        this.f52541a.getParent().requestDisallowInterceptTouchEvent(true);
        return false;
    }

    public C10105o(SeriesSelectView seriesSelectView) {
        this.f52541a = seriesSelectView;
    }
}
