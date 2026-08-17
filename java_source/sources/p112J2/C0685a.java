package p112J2;

import android.graphics.Rect;
import android.util.Pair;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.ConcatAdapter;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.feature.mix.viewbinder.C10912w;
import com.dramawave.shared.resource.R$dimen;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p076G2.C0475a;

/* compiled from: MixFeedItemDecoration.kt */
@StabilityInferred
/* renamed from: J2.a */
/* loaded from: classes2.dex */
public final class C0685a extends RecyclerView.ItemDecoration {

    /* renamed from: c */
    public static final int f1867c = 0;

    /* renamed from: a */
    private final int f1868a;

    /* renamed from: b */
    private final int f1869b;

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
        if ((adapter2 instanceof C0475a) && !(((C0475a) adapter2).m21231n(intValue) instanceof C10912w.a)) {
            int i10 = this.f1869b;
            outRect.top = i10;
            outRect.bottom = i10;
            int i11 = this.f1868a;
            outRect.left = i11;
            outRect.right = i11;
        }
    }

    public C0685a() {
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$dimen.f84065E7;
        c8134t.getClass();
        this.f1868a = C8134T.m21645d(i10);
        this.f1869b = C8134T.m21645d(R$dimen.f84065E7);
    }
}
