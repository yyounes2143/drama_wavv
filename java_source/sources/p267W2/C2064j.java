package p267W2;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.dramawave.core.common.toolkit.ext.C8170j;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: DigitalTicketItemDecoration.kt */
@StabilityInferred
/* renamed from: W2.j */
/* loaded from: classes7.dex */
public final class C2064j extends RecyclerView.ItemDecoration {

    /* renamed from: c */
    public static final int f5231c = 0;

    /* renamed from: a */
    private final int f5232a = C8170j.m21756a(8);

    /* renamed from: b */
    private final int f5233b = C8170j.m21756a(8);

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public final void getItemOffsets(@NotNull Rect outRect, @NotNull View view, @NotNull RecyclerView parent, @NotNull RecyclerView.State state) {
        StaggeredGridLayoutManager.LayoutParams layoutParams;
        Intrinsics.checkNotNullParameter(outRect, "outRect");
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(state, "state");
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        if (layoutParams2 instanceof StaggeredGridLayoutManager.LayoutParams) {
            layoutParams = (StaggeredGridLayoutManager.LayoutParams) layoutParams2;
        } else {
            layoutParams = null;
        }
        if (layoutParams == null) {
            return;
        }
        int m12299a = layoutParams.m12299a();
        int childAdapterPosition = parent.getChildAdapterPosition(view);
        if (m12299a == 0) {
            int i10 = this.f5232a;
            outRect.left = i10;
            outRect.right = i10 / 2;
        } else {
            int i11 = this.f5232a;
            outRect.left = i11 / 2;
            outRect.right = i11;
        }
        if (childAdapterPosition != 0 && childAdapterPosition != 1) {
            outRect.top = this.f5233b / 2;
        } else {
            outRect.top = this.f5233b;
        }
        outRect.bottom = this.f5233b / 2;
    }
}
