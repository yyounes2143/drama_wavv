package com.dramawave.core.common.view;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8144b0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SpaceItemDecoration.kt */
/* renamed from: com.dramawave.core.common.view.b */
/* loaded from: classes9.dex */
public final class C8225b extends RecyclerView.ItemDecoration {

    /* renamed from: a */
    private final int f43267a;

    /* renamed from: b */
    private final int f43268b;

    /* renamed from: c */
    private final int f43269c;

    /* renamed from: d */
    private final int f43270d;

    /* renamed from: e */
    private final int f43271e;

    /* renamed from: f */
    @Nullable
    private Integer f43272f;

    /* renamed from: g */
    @Nullable
    private Integer f43273g;

    public C8225b() {
        this(0, 0, 0, 0, 31, 0);
    }

    public /* synthetic */ C8225b(int i10, int i11, int i12, int i13, int i14, int i15) {
        this((i14 & 1) != 0 ? 0 : i10, (i14 & 2) != 0 ? 0 : i11, (i14 & 4) != 0 ? 0 : i12, (i14 & 8) != 0 ? 0 : i13, (i14 & 16) != 0 ? 1 : 0);
    }

    /* renamed from: d */
    public final void m21880d(@Nullable Integer num) {
        this.f43272f = num;
    }

    /* renamed from: e */
    public final void m21881e(@Nullable Integer num) {
        this.f43273g = num;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public final void getItemOffsets(@NotNull Rect outRect, @NotNull View view, @NotNull RecyclerView parent, @NotNull RecyclerView.State state) {
        Intrinsics.checkNotNullParameter(outRect, "outRect");
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(state, "state");
        int i10 = 0;
        Integer num = null;
        if (this.f43271e == 1) {
            RecyclerView.Adapter adapter = parent.getAdapter();
            if (adapter != null) {
                num = Integer.valueOf(adapter.getItemCount());
            }
            int childAdapterPosition = parent.getChildAdapterPosition(view);
            if (C8144b0.m21689p(parent.getContext())) {
                outRect.left = this.f43269c;
                outRect.right = this.f43267a;
            } else {
                outRect.left = this.f43267a;
                outRect.right = this.f43269c;
            }
            outRect.top = this.f43268b;
            outRect.bottom = this.f43270d;
            Integer num2 = this.f43272f;
            if (num2 != null && childAdapterPosition == 0) {
                outRect.top = num2.intValue();
            }
            if (this.f43273g != null && num != null && childAdapterPosition == num.intValue() - 1) {
                Integer num3 = this.f43273g;
                if (num3 != null) {
                    i10 = num3.intValue();
                }
                outRect.bottom = i10;
                return;
            }
            return;
        }
        RecyclerView.Adapter adapter2 = parent.getAdapter();
        if (adapter2 != null) {
            num = Integer.valueOf(adapter2.getItemCount());
        }
        int childAdapterPosition2 = parent.getChildAdapterPosition(view);
        boolean m21689p = C8144b0.m21689p(parent.getContext());
        outRect.left = this.f43267a;
        outRect.right = this.f43269c;
        outRect.top = this.f43268b;
        outRect.bottom = this.f43270d;
        if (m21689p) {
            Integer num4 = this.f43272f;
            if (num4 != null && childAdapterPosition2 == 0) {
                outRect.right = num4.intValue();
            }
            if (this.f43273g != null && num != null && childAdapterPosition2 == num.intValue() - 1) {
                Integer num5 = this.f43273g;
                if (num5 != null) {
                    i10 = num5.intValue();
                }
                outRect.left = i10;
                return;
            }
            return;
        }
        Integer num6 = this.f43272f;
        if (num6 != null && childAdapterPosition2 == 0) {
            outRect.left = num6.intValue();
        }
        if (this.f43273g != null && num != null && childAdapterPosition2 == num.intValue() - 1) {
            Integer num7 = this.f43273g;
            if (num7 != null) {
                i10 = num7.intValue();
            }
            outRect.right = i10;
        }
    }

    public C8225b(int i10, int i11, int i12, int i13, int i14) {
        this.f43267a = i10;
        this.f43268b = i11;
        this.f43269c = i12;
        this.f43270d = i13;
        this.f43271e = i14;
    }
}
