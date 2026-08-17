package com.dramawave.feature.home.utils;

import android.graphics.Rect;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: CustomItemDecoration.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.utils.c */
/* loaded from: classes8.dex */
public final class C10695c extends RecyclerView.ItemDecoration {

    /* renamed from: c */
    public static final int f55539c = 0;

    /* renamed from: a */
    private final int f55540a;

    /* renamed from: b */
    private final int f55541b;

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public final void getItemOffsets(@NotNull Rect outRect, @NotNull View view, @NotNull RecyclerView parent, @NotNull RecyclerView.State state) {
        Intrinsics.checkNotNullParameter(outRect, "outRect");
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(state, "state");
        if (parent.getChildAdapterPosition(view) == 0) {
            outRect.left = this.f55540a;
        } else {
            outRect.left = this.f55541b;
        }
    }

    public C10695c(int i10, int i11) {
        this.f55540a = i10;
        this.f55541b = i11;
    }
}
