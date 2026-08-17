package com.dramawave.core.common.view;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8144b0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: GridSpacingItemDecoration.kt */
/* renamed from: com.dramawave.core.common.view.a */
/* loaded from: classes9.dex */
public final class C8224a extends RecyclerView.ItemDecoration {

    /* renamed from: a */
    private final int f43263a;

    /* renamed from: b */
    private final int f43264b;

    /* renamed from: c */
    private final int f43265c;

    /* renamed from: d */
    private final boolean f43266d = C8144b0.m21688o();

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public final void getItemOffsets(@NotNull Rect outRect, @NotNull View view, @NotNull RecyclerView parent, @NotNull RecyclerView.State state) {
        GridLayoutManager.LayoutParams layoutParams;
        Intrinsics.checkNotNullParameter(outRect, "outRect");
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(state, "state");
        int childAdapterPosition = parent.getChildAdapterPosition(view);
        if (childAdapterPosition == -1) {
            return;
        }
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        if (layoutParams2 instanceof GridLayoutManager.LayoutParams) {
            layoutParams = (GridLayoutManager.LayoutParams) layoutParams2;
        } else {
            layoutParams = null;
        }
        if (layoutParams == null) {
            return;
        }
        int i10 = layoutParams.f30398e;
        int i11 = this.f43264b;
        int i12 = this.f43263a;
        int i13 = (i10 * i11) / i12;
        int i14 = i11 - (((i10 + 1) * i11) / i12);
        if (this.f43266d) {
            outRect.left = i14;
            outRect.right = i13;
        } else {
            outRect.left = i13;
            outRect.right = i14;
        }
        if (childAdapterPosition >= i12) {
            outRect.top = this.f43265c;
        }
    }

    public C8224a(int i10, int i11, int i12) {
        this.f43263a = i10;
        this.f43264b = i11;
        this.f43265c = i12;
    }
}
