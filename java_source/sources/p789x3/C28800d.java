package p789x3;

import android.graphics.Rect;
import android.util.Pair;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.ConcatAdapter;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.feature.theater.R$dimen;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p812z3.C28934c;

/* compiled from: NovelItemDecoration.kt */
@StabilityInferred
/* renamed from: x3.d */
/* loaded from: classes8.dex */
public final class C28800d extends RecyclerView.ItemDecoration {

    /* renamed from: c */
    public static final int f125748c = 0;

    /* renamed from: a */
    private final int f125749a;

    /* renamed from: b */
    private final int f125750b;

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public final void getItemOffsets(@NotNull Rect outRect, @NotNull View view, @NotNull RecyclerView parent, @NotNull RecyclerView.State state) {
        ConcatAdapter concatAdapter;
        int i10;
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
        Object second = m12102e.second;
        Intrinsics.checkNotNullExpressionValue(second, "second");
        int intValue = ((Number) second).intValue();
        if (((RecyclerView.Adapter) first) instanceof C28934c) {
            if (intValue == 0) {
                i10 = this.f125750b;
            } else {
                i10 = this.f125749a;
            }
            outRect.top = i10;
            outRect.bottom = this.f125749a;
        }
    }

    public C28800d() {
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$dimen.f68038f;
        c8134t.getClass();
        this.f125749a = C8134T.m21645d(i10);
        this.f125750b = C8134T.m21645d(R$dimen.f68037e);
    }
}
