package p160N2;

import android.content.Context;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.shared.models.C15532A;
import com.dramawave.shared.models.Novel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: BaseListHeaderAdapter.kt */
@StabilityInferred
/* renamed from: N2.a */
/* loaded from: classes4.dex */
public abstract class AbstractC1035a<T> extends BaseQuickAdapter<T, AbstractC1036b<T>> {

    /* renamed from: D */
    public static final int f2822D = 8;

    /* renamed from: A */
    @Nullable
    private final Function0<Unit> f2823A;

    /* renamed from: B */
    private final boolean f2824B;

    /* renamed from: C */
    @Nullable
    private T f2825C;

    /* renamed from: y */
    private final boolean f2826y;

    /* renamed from: z */
    private final boolean f2827z;

    @NotNull
    /* renamed from: F */
    public abstract AbstractC1036b<T> mo1351F(@NotNull ViewGroup viewGroup, boolean z10, @Nullable Function0<Unit> function0);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC1035a(boolean z10, boolean z11, Function0 function0, int i10) {
        super(null);
        z10 = (i10 & 1) != 0 ? true : z10;
        z11 = (i10 & 2) != 0 ? false : z11;
        function0 = (i10 & 4) != 0 ? null : function0;
        this.f2826y = z10;
        this.f2827z = z11;
        this.f2823A = function0;
        this.f2824B = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        boolean z10;
        AbstractC1036b holder = (AbstractC1036b) viewHolder;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (obj != 0) {
            if (this.f2826y && Intrinsics.areEqual(this.f2825C, obj)) {
                if (obj instanceof C15532A) {
                    z10 = ((C15532A) obj).m31370b();
                } else if (obj instanceof Novel) {
                    z10 = ((Novel) obj).m31614H0();
                } else {
                    z10 = true;
                }
                if (z10) {
                    return;
                }
            }
            holder.mo1344t(i10, obj);
            this.f2825C = obj;
        }
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final RecyclerView.ViewHolder mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        AbstractC1036b<T> mo1351F = mo1351F(parent, this.f2827z, this.f2823A);
        mo1351F.m1489u(this.f2826y);
        return mo1351F;
    }
}
