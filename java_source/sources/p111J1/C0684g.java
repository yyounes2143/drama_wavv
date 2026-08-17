package p111J1;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.theater.databinding.ItemVotePurchaseTipsBinding;
import com.dramawave.shared.models.bean.rsq.HeatScoreLevel;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p032C6.AbstractC0133a;

/* compiled from: VotePurchaseTipsViewBinder.kt */
@StabilityInferred
/* renamed from: J1.g */
/* loaded from: classes5.dex */
public final class C0684g implements MultiTypeQuickAdapter.InterfaceC16095a<a, String> {

    /* renamed from: a */
    public static final int f1864a = 0;

    /* compiled from: VotePurchaseTipsViewBinder.kt */
    @StabilityInferred
    /* renamed from: J1.g$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC0133a<HeatScoreLevel> {

        /* renamed from: d */
        public static final int f1865d = 8;

        /* renamed from: c */
        @NotNull
        private final ItemVotePurchaseTipsBinding f1866c;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(@org.jetbrains.annotations.NotNull com.dramawave.feature.theater.databinding.ItemVotePurchaseTipsBinding r3) {
            /*
                r2 = this;
                java.lang.String r0 = "binding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                android.widget.TextView r0 = r3.getRoot()
                java.lang.String r1 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                r2.<init>(r0)
                r2.f1866c = r3
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: p111J1.C0684g.a.<init>(com.dramawave.feature.theater.databinding.ItemVotePurchaseTipsBinding):void");
        }

        @NotNull
        /* renamed from: t */
        public final ItemVotePurchaseTipsBinding m1207t() {
            return this.f1866c;
        }
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        a holder = (a) viewHolder;
        String item = (String) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        holder.m1207t().tvTips.setText(item);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final a mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        ItemVotePurchaseTipsBinding inflate = ItemVotePurchaseTipsBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new a(inflate);
    }
}
