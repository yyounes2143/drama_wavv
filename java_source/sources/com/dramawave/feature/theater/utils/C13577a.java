package com.dramawave.feature.theater.utils;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.feature.theater.adapter.common.C13543b;
import com.dramawave.shared.general.view.NestRecyclerView;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: NovelBoardRecyclerViewHelper.kt */
/* renamed from: com.dramawave.feature.theater.utils.a */
/* loaded from: classes6.dex */
public final class C13577a extends RecyclerView.ItemDecoration {

    /* renamed from: a */
    final /* synthetic */ C13543b f68774a;

    /* renamed from: b */
    final /* synthetic */ RecyclerView f68775b;

    public C13577a(C13543b c13543b, NestRecyclerView nestRecyclerView) {
        this.f68774a = c13543b;
        this.f68775b = nestRecyclerView;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public final void getItemOffsets(Rect outRect, View view, RecyclerView parent, RecyclerView.State state) {
        int i10;
        int i11;
        Intrinsics.checkNotNullParameter(outRect, "outRect");
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(state, "state");
        if (parent.getChildAdapterPosition(view) == this.f68774a.getItemCount() - 1) {
            if (C8144b0.m21689p(this.f68775b.getContext())) {
                i11 = C13578b.f68778c;
                outRect.left = i11;
            } else {
                i10 = C13578b.f68778c;
                outRect.right = i10;
            }
            outRect.bottom = 0;
        }
    }
}
