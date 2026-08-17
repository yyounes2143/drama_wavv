package com.dramawave.shared.p448ui.view;

import android.graphics.Rect;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8144b0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: CommonSpaceItemDecoration.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.ui.view.d */
/* loaded from: classes4.dex */
public final class C16263d extends RecyclerView.ItemDecoration {

    /* renamed from: e */
    public static final int f88940e = 8;

    /* renamed from: a */
    private final int f88941a;

    /* renamed from: b */
    private final int f88942b;

    /* renamed from: c */
    private boolean f88943c;

    /* renamed from: d */
    private boolean f88944d;

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public final void getItemOffsets(@NotNull Rect outRect, @NotNull View view, @NotNull RecyclerView parent, @NotNull RecyclerView.State state) {
        Intrinsics.checkNotNullParameter(outRect, "outRect");
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(state, "state");
        RecyclerView.Adapter adapter = parent.getAdapter();
        if (adapter != null) {
            int itemCount = adapter.getItemCount();
            int childAdapterPosition = parent.getChildAdapterPosition(view);
            if (childAdapterPosition != -1 && childAdapterPosition < itemCount - 1) {
                if (this.f88942b == 0) {
                    if (!this.f88944d) {
                        this.f88943c = C8144b0.m21689p(parent.getContext());
                        this.f88944d = true;
                    }
                    if (this.f88943c) {
                        outRect.left = this.f88941a;
                        return;
                    } else {
                        outRect.right = this.f88941a;
                        return;
                    }
                }
                outRect.bottom = this.f88941a;
            }
        }
    }

    public C16263d(int i10, int i11) {
        this.f88941a = i10;
        this.f88942b = i11;
    }
}
