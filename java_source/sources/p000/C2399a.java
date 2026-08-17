package p000;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: ColorDividerItemDecoration.kt */
/* renamed from: a */
/* loaded from: classes7.dex */
public final class C2399a extends RecyclerView.ItemDecoration {

    /* renamed from: b */
    public final int f6131b;

    /* renamed from: c */
    public final int f6132c;

    /* renamed from: e */
    @NotNull
    public final Paint f6134e;

    /* renamed from: a */
    public final int f6130a = 1;

    /* renamed from: d */
    public final int f6133d = 1;

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public final void onDraw(@NotNull Canvas c10, @NotNull RecyclerView parent, @NotNull RecyclerView.State state) {
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(state, "state");
        super.onDraw(c10, parent, state);
        Paint paint = this.f6134e;
        int i10 = this.f6133d;
        int i11 = this.f6130a;
        int i12 = this.f6131b;
        if (i10 == 1) {
            int paddingLeft = i12 + parent.getPaddingLeft();
            int width = (parent.getWidth() - parent.getPaddingRight()) - this.f6132c;
            int childCount = parent.getChildCount();
            for (int i13 = 0; i13 < childCount; i13++) {
                View childAt = parent.getChildAt(i13);
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams");
                c10.drawRect(paddingLeft, childAt.getBottom() + ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) layoutParams)).bottomMargin, width, r3 + i11, paint);
            }
            return;
        }
        int paddingTop = parent.getPaddingTop();
        int height = parent.getHeight() - parent.getPaddingBottom();
        int childCount2 = parent.getChildCount();
        for (int i14 = 0; i14 < childCount2; i14++) {
            View childAt2 = parent.getChildAt(i14);
            ViewGroup.LayoutParams layoutParams2 = childAt2.getLayoutParams();
            Intrinsics.checkNotNull(layoutParams2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams");
            c10.drawRect(childAt2.getRight() + ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) layoutParams2)).rightMargin + i12, paddingTop, r3 + i11, height, paint);
        }
    }

    public C2399a(int i10, int i11, int i12) {
        this.f6131b = i11;
        this.f6132c = i12;
        Paint paint = new Paint();
        this.f6134e = paint;
        paint.setColor(i10);
        paint.setStyle(Paint.Style.FILL);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public final void getItemOffsets(@NotNull Rect outRect, @NotNull View view, @NotNull RecyclerView parent, @NotNull RecyclerView.State state) {
        Intrinsics.checkNotNullParameter(outRect, "outRect");
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(state, "state");
        super.getItemOffsets(outRect, view, parent, state);
        int i10 = this.f6133d;
        int i11 = this.f6130a;
        if (i10 == 1) {
            outRect.bottom = i11;
        } else {
            outRect.right = i11;
        }
    }
}
