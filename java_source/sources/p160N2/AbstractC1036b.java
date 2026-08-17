package p160N2;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: BaseListHeaderAdapter.kt */
@StabilityInferred
/* renamed from: N2.b */
/* loaded from: classes4.dex */
public abstract class AbstractC1036b<T> extends RecyclerView.ViewHolder {

    /* renamed from: c */
    public static final int f2828c = 8;

    /* renamed from: b */
    @NotNull
    private View f2829b;

    /* renamed from: t */
    public abstract void mo1344t(int i10, @NotNull Object obj);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC1036b(@NotNull ViewGroup rootView) {
        super(rootView);
        Intrinsics.checkNotNullParameter(rootView, "rootView");
        this.f2829b = rootView;
    }

    /* renamed from: u */
    public final void m1489u(boolean z10) {
        if (z10) {
            ViewGroup.LayoutParams layoutParams = this.f2829b.getLayoutParams();
            Intrinsics.checkNotNullExpressionValue(layoutParams, "getLayoutParams(...)");
            if (layoutParams instanceof StaggeredGridLayoutManager.LayoutParams) {
                ((StaggeredGridLayoutManager.LayoutParams) layoutParams).f30578f = true;
            }
        }
    }
}
