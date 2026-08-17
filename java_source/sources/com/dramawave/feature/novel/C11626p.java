package com.dramawave.feature.novel;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ChapterListDialogFragment.kt */
/* renamed from: com.dramawave.feature.novel.p */
/* loaded from: classes8.dex */
public final class C11626p extends RecyclerView.OnScrollListener {

    /* renamed from: a */
    final /* synthetic */ ChapterListDialogFragment f59982a;

    public C11626p(ChapterListDialogFragment chapterListDialogFragment) {
        this.f59982a = chapterListDialogFragment;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public final void onScrollStateChanged(RecyclerView recyclerView, int i10) {
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        super.onScrollStateChanged(recyclerView, i10);
        if (i10 != 0) {
            if (i10 == 1) {
                ChapterListDialogFragment.m26232o4(this.f59982a);
            }
        } else {
            RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
            Intrinsics.checkNotNull(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
            ChapterListDialogFragment.m26221d4(this.f59982a, linearLayoutManager.findFirstVisibleItemPosition(), linearLayoutManager.findLastVisibleItemPosition());
        }
    }
}
