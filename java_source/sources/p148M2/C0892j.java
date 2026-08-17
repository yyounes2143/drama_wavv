package p148M2;

import android.content.Context;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.shared.models.Series;
import kotlin.jvm.internal.Intrinsics;
import p802y5.AbstractC28871a;
import p802y5.C28876f;

/* compiled from: MayLikeAdapter.kt */
@StabilityInferred
/* renamed from: M2.j */
/* loaded from: classes4.dex */
public final class C0892j extends BaseQuickAdapter<Series, AbstractC28871a<Series>> {

    /* renamed from: z */
    public static final int f2459z = 0;

    /* renamed from: y */
    private final boolean f2460y;

    public C0892j(boolean z10) {
        super(null);
        this.f2460y = z10;
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        AbstractC28871a holder = (AbstractC28871a) viewHolder;
        Series series = (Series) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (series != null) {
            holder.mo53859t(i10, series);
        }
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final AbstractC28871a<Series> mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new C28876f(parent, this.f2460y);
    }
}
