package com.dramawave.core.common.view;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8144b0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: SpacingItemDecorator.kt */
/* renamed from: com.dramawave.core.common.view.c */
/* loaded from: classes9.dex */
public final class C8226c extends RecyclerView.ItemDecoration {

    /* renamed from: a */
    private final int f43274a;

    /* renamed from: b */
    private final int f43275b;

    /* renamed from: c */
    private final boolean f43276c = false;

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public final void getItemOffsets(@NotNull Rect outRect, @NotNull View view, @NotNull RecyclerView parent, @NotNull RecyclerView.State state) {
        Intrinsics.checkNotNullParameter(outRect, "outRect");
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(state, "state");
        int childAdapterPosition = parent.getChildAdapterPosition(view);
        if (childAdapterPosition == -1) {
            return;
        }
        int i10 = this.f43274a;
        int i11 = childAdapterPosition % i10;
        if (this.f43276c) {
            int i12 = this.f43275b;
            outRect.left = i12 - ((i11 * i12) / i10);
            outRect.right = ((i11 + 1) * i12) / i10;
            if (childAdapterPosition < i10) {
                outRect.top = i12;
            }
            outRect.bottom = i12;
            return;
        }
        if (C8144b0.m21688o()) {
            int i13 = this.f43275b;
            int i14 = this.f43274a;
            outRect.right = (i11 * i13) / i14;
            outRect.left = i13 - (((i11 + 1) * i13) / i14);
        } else {
            int i15 = this.f43275b;
            int i16 = this.f43274a;
            outRect.left = (i11 * i15) / i16;
            outRect.right = i15 - (((i11 + 1) * i15) / i16);
        }
        if (childAdapterPosition >= this.f43274a) {
            outRect.top = this.f43275b;
        }
    }

    public C8226c(int i10, int i11) {
        this.f43274a = i10;
        this.f43275b = i11;
    }
}
