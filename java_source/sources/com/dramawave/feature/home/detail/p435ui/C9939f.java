package com.dramawave.feature.home.detail.p435ui;

import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PlayContentDetailFragment.kt */
/* renamed from: com.dramawave.feature.home.detail.ui.f */
/* loaded from: classes4.dex */
public final class C9939f extends RecyclerView.OnScrollListener {

    /* renamed from: a */
    final /* synthetic */ PlayContentDetailFragment f51706a;

    public C9939f(PlayContentDetailFragment playContentDetailFragment) {
        this.f51706a = playContentDetailFragment;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public final void onScrolled(RecyclerView recyclerView, int i10, int i11) {
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        super.onScrolled(recyclerView, i10, i11);
        PlayContentDetailFragment.m24312b4(this.f51706a, recyclerView.computeVerticalScrollOffset());
    }
}
