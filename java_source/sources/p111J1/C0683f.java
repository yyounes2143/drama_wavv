package p111J1;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.actor.view.VoteHeatItemsView;
import com.dramawave.feature.theater.databinding.ItemActorRankVoteHeatBinding;
import com.dramawave.shared.models.bean.rsq.HeatScoreLevel;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.view.C16234K;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p032C6.AbstractC0133a;

/* compiled from: VoteHeatViewBinder.kt */
@StabilityInferred
/* renamed from: J1.f */
/* loaded from: classes5.dex */
public final class C0683f implements MultiTypeQuickAdapter.InterfaceC16095a<b, HeatScoreLevel> {

    /* renamed from: b */
    public static final int f1860b = 8;

    /* renamed from: a */
    @NotNull
    private final a f1861a;

    /* compiled from: VoteHeatViewBinder.kt */
    /* renamed from: J1.f$a */
    /* loaded from: classes5.dex */
    public interface a {
        void onVoteHeatSelected(@NotNull HeatScoreLevel heatScoreLevel, int i10);
    }

    /* compiled from: VoteHeatViewBinder.kt */
    @StabilityInferred
    /* renamed from: J1.f$b */
    /* loaded from: classes5.dex */
    public static final class b extends AbstractC0133a<HeatScoreLevel> {

        /* renamed from: d */
        public static final int f1862d = 8;

        /* renamed from: c */
        @NotNull
        private final ItemActorRankVoteHeatBinding f1863c;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public b(@org.jetbrains.annotations.NotNull com.dramawave.feature.theater.databinding.ItemActorRankVoteHeatBinding r3) {
            /*
                r2 = this;
                java.lang.String r0 = "binding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                android.widget.FrameLayout r0 = r3.getRoot()
                java.lang.String r1 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                r2.<init>(r0)
                r2.f1863c = r3
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: p111J1.C0683f.b.<init>(com.dramawave.feature.theater.databinding.ItemActorRankVoteHeatBinding):void");
        }

        @NotNull
        /* renamed from: t */
        public final ItemActorRankVoteHeatBinding m1206t() {
            return this.f1863c;
        }
    }

    public C0683f(@NotNull VoteHeatItemsView listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f1861a = listener;
    }

    /* renamed from: a */
    public static Unit m1204a(C0683f c0683f, HeatScoreLevel heatScoreLevel, int i10) {
        a aVar = c0683f.f1861a;
        if (aVar != null) {
            aVar.onVoteHeatSelected(heatScoreLevel, i10);
        }
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        b holder = (b) viewHolder;
        HeatScoreLevel item = (HeatScoreLevel) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        holder.m1206t().tvHeat.setText(String.valueOf(item.getHeatScore()));
        holder.m1206t().rootContainer.setSelected(item.getSelected());
        if (item.getSelected()) {
            holder.m1206t().flashView.show();
        } else {
            holder.m1206t().flashView.hide();
        }
        FrameLayout rootContainer = holder.m1206t().rootContainer;
        Intrinsics.checkNotNullExpressionValue(rootContainer, "rootContainer");
        C16234K.m34529h(rootContainer, new C0682e(this, item, i10, 0));
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final b mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        ItemActorRankVoteHeatBinding inflate = ItemActorRankVoteHeatBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new b(inflate);
    }
}
