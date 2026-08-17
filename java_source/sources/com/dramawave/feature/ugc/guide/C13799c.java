package com.dramawave.feature.ugc.guide;

import android.view.View;
import androidx.recyclerview.widget.PagerSnapHelper;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.ugc.guide.UgcGuideDialogFragment;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: UgcGuideDialogFragment.kt */
/* renamed from: com.dramawave.feature.ugc.guide.c */
/* loaded from: classes6.dex */
public final class C13799c extends RecyclerView.OnScrollListener {

    /* renamed from: a */
    final /* synthetic */ UgcGuideDialogFragment f70469a;

    public C13799c(UgcGuideDialogFragment ugcGuideDialogFragment) {
        this.f70469a = ugcGuideDialogFragment;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public final void onScrollStateChanged(RecyclerView rv, int i10) {
        PagerSnapHelper pagerSnapHelper;
        RecyclerView.LayoutManager layoutManager;
        int position;
        Intrinsics.checkNotNullParameter(rv, "rv");
        if (i10 == 0) {
            pagerSnapHelper = this.f70469a.pageSnapHelper;
            View findSnapView = pagerSnapHelper.findSnapView(rv.getLayoutManager());
            if (findSnapView == null || (layoutManager = rv.getLayoutManager()) == null || (position = layoutManager.getPosition(findSnapView)) == -1) {
                return;
            }
            this.f70469a.m28681b4(position);
            this.f70469a.m28679Z3();
            return;
        }
        if (i10 == 1) {
            UgcGuideDialogFragment ugcGuideDialogFragment = this.f70469a;
            UgcGuideDialogFragment.Companion companion = UgcGuideDialogFragment.INSTANCE;
            ugcGuideDialogFragment.m28680a4();
        }
    }
}
