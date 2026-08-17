package p099I1;

import android.content.Context;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.feature.actor.bean.C8643a;
import com.dramawave.feature.actor.fragment.RankActorInfoFragment;
import com.dramawave.feature.actor.view.RankActorDescView;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p111J1.C0678a;
import p111J1.C0680c;
import p111J1.C0681d;

/* compiled from: RankActorInfoAdapter.kt */
@StabilityInferred
/* renamed from: I1.b */
/* loaded from: classes5.dex */
public final class C0610b extends BaseQuickAdapter<C8643a, AbstractC0609a> {

    /* renamed from: A */
    public static final int f1691A = 0;

    /* renamed from: y */
    @NotNull
    private final RankActorDescView.InterfaceC8801a f1692y;

    /* renamed from: z */
    @NotNull
    private final C0680c.a f1693z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0610b(@NotNull RankActorInfoFragment voteListener, @NotNull RankActorInfoFragment seriesItemListener) {
        super(null);
        Intrinsics.checkNotNullParameter(voteListener, "voteListener");
        Intrinsics.checkNotNullParameter(seriesItemListener, "seriesItemListener");
        this.f1692y = voteListener;
        this.f1693z = seriesItemListener;
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: o */
    public final int mo1083o(int i10, @NotNull List<? extends C8643a> list) {
        Intrinsics.checkNotNullParameter(list, "list");
        return list.get(i10).m22618u();
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        AbstractC0609a holder = (AbstractC0609a) viewHolder;
        C8643a c8643a = (C8643a) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (c8643a != null) {
            holder.mo1082t(c8643a, i10);
        }
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final AbstractC0609a mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    return new C0681d(parent);
                }
                return new C0680c(parent, this.f1693z);
            }
            return new C0681d(parent);
        }
        return new C0678a(parent, this.f1692y);
    }
}
