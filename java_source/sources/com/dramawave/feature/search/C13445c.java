package com.dramawave.feature.search;

import android.graphics.Rect;
import android.util.Pair;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.ConcatAdapter;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.search.adapter.C13409m;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p733s3.C28474b;

/* compiled from: RecommendItemDecoration.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.search.c */
/* loaded from: classes7.dex */
public final class C13445c extends RecyclerView.ItemDecoration {

    /* renamed from: b */
    public static final int f67744b = 8;

    /* renamed from: a */
    private int f67745a;

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public final void getItemOffsets(@NotNull Rect outRect, @NotNull View view, @NotNull RecyclerView parent, @NotNull RecyclerView.State state) {
        ConcatAdapter concatAdapter;
        Intrinsics.checkNotNullParameter(outRect, "outRect");
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(state, "state");
        int childAdapterPosition = parent.getChildAdapterPosition(view);
        if (childAdapterPosition == -1) {
            return;
        }
        RecyclerView.Adapter adapter = parent.getAdapter();
        if (adapter instanceof ConcatAdapter) {
            concatAdapter = (ConcatAdapter) adapter;
        } else {
            concatAdapter = null;
        }
        if (concatAdapter == null) {
            return;
        }
        Pair<RecyclerView.Adapter<? extends RecyclerView.ViewHolder>, Integer> m12102e = concatAdapter.m12102e(childAdapterPosition);
        Intrinsics.checkNotNullExpressionValue(m12102e, "getWrappedAdapterAndPosition(...)");
        Object first = m12102e.first;
        Intrinsics.checkNotNullExpressionValue(first, "first");
        RecyclerView.Adapter adapter2 = (RecyclerView.Adapter) first;
        Object second = m12102e.second;
        Intrinsics.checkNotNullExpressionValue(second, "second");
        int intValue = ((Number) second).intValue();
        if ((adapter2 instanceof C13409m) || (adapter2 instanceof C28474b)) {
            if (intValue == 0) {
                outRect.top = 0;
            } else {
                outRect.top = this.f67745a;
            }
            outRect.bottom = this.f67745a;
        }
    }

    public C13445c(int i10) {
        this.f67745a = i10;
    }
}
