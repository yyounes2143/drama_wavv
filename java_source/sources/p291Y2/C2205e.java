package p291Y2;

import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.mix.viewbinder.C10907r;
import com.dramawave.feature.profile.databinding.ItemPrizeHistoryBinding;
import com.dramawave.feature.profile.prize.view.C11973b;
import java.util.Collection;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p222S5.C1389a;
import p222S5.C1390b;
import p222S5.C1391c;
import p222S5.C1393e;
import p303Z2.AbstractC2362b;

/* compiled from: PrizeHistoryViewPagerAdapter.kt */
@StabilityInferred
/* renamed from: Y2.e */
/* loaded from: classes8.dex */
public final class C2205e extends RecyclerView.Adapter<a> {

    /* renamed from: o */
    public static final int f5601o = 8;

    /* renamed from: i */
    private final int f5602i;

    /* renamed from: j */
    @NotNull
    private final Function1<Integer, Unit> f5603j;

    /* renamed from: k */
    @NotNull
    private final Function2<C1390b, Integer, Unit> f5604k;

    /* renamed from: l */
    private int f5605l;

    /* renamed from: m */
    @Nullable
    private C1389a f5606m;

    /* renamed from: n */
    @Nullable
    private C2202b f5607n;

    /* compiled from: PrizeHistoryViewPagerAdapter.kt */
    @StabilityInferred
    /* renamed from: Y2.e$a */
    /* loaded from: classes8.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f5608c = 8;

        /* renamed from: b */
        @NotNull
        private final ItemPrizeHistoryBinding f5609b;

        @NotNull
        /* renamed from: t */
        public final ItemPrizeHistoryBinding m2952t() {
            return this.f5609b;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(android.view.ViewGroup r3) {
            /*
                r2 = this;
                android.content.Context r0 = r3.getContext()
                android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
                r1 = 0
                com.dramawave.feature.profile.databinding.ItemPrizeHistoryBinding r0 = com.dramawave.feature.profile.databinding.ItemPrizeHistoryBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                com.dramawave.shared.ui.view.content.ContentContainer r3 = r0.getRoot()
                r2.<init>(r3)
                r2.f5609b = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: p291Y2.C2205e.a.<init>(android.view.ViewGroup):void");
        }
    }

    public C2205e(int i10, @NotNull C11973b refreshHeight, @NotNull C10907r onOtherButtonClick) {
        Intrinsics.checkNotNullParameter(refreshHeight, "refreshHeight");
        Intrinsics.checkNotNullParameter(onOtherButtonClick, "onOtherButtonClick");
        this.f5602i = i10;
        this.f5603j = refreshHeight;
        this.f5604k = onOtherButtonClick;
    }

    /* renamed from: a */
    public static Unit m2948a(C2205e c2205e, C1390b c1390b, int i10) {
        c2205e.f5604k.invoke(c1390b, Integer.valueOf(i10));
        return Unit.f119604a;
    }

    /* renamed from: c */
    public static void m2949c(int i10, a aVar) {
        if (i10 == 0) {
            aVar.m2952t().getRoot().showEmpty();
        } else {
            aVar.m2952t().getRoot().showContent();
        }
    }

    /* renamed from: d */
    public final void m2950d(@NotNull C1389a newData) {
        Intrinsics.checkNotNullParameter(newData, "newData");
        this.f5606m = newData;
        notifyDataSetChanged();
    }

    /* renamed from: e */
    public final void m2951e(@NotNull List<C1390b> otherPrizes) {
        Intrinsics.checkNotNullParameter(otherPrizes, "otherPrizes");
        C2202b c2202b = this.f5607n;
        if (c2202b != null) {
            c2202b.mo21223E(otherPrizes);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f5602i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(a aVar, int i10) {
        int i11;
        AbstractC2362b abstractC2362b;
        List<C1390b> m2024g;
        int i12;
        List<C1391c> m2025h;
        int i13;
        List<C1393e> m2034q;
        a holder = aVar;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Collection collection = null;
        int i14 = 0;
        if (i10 == 0) {
            C1389a c1389a = this.f5606m;
            if (c1389a != null && (m2034q = c1389a.m2034q()) != null) {
                i13 = m2034q.size();
            } else {
                i13 = 0;
            }
            m2949c(i13, holder);
            abstractC2362b = new AbstractC2362b();
            C1389a c1389a2 = this.f5606m;
            if (c1389a2 != null) {
                collection = c1389a2.m2034q();
            }
            abstractC2362b.mo21223E(collection);
        } else if (i10 % 3 == 1) {
            C1389a c1389a3 = this.f5606m;
            if (c1389a3 != null && (m2025h = c1389a3.m2025h()) != null) {
                i12 = m2025h.size();
            } else {
                i12 = 0;
            }
            m2949c(i12, holder);
            abstractC2362b = new AbstractC2362b();
            C1389a c1389a4 = this.f5606m;
            if (c1389a4 != null) {
                collection = c1389a4.m2025h();
            }
            abstractC2362b.mo21223E(collection);
        } else {
            C1389a c1389a5 = this.f5606m;
            if (c1389a5 != null && (m2024g = c1389a5.m2024g()) != null) {
                i11 = m2024g.size();
            } else {
                i11 = 0;
            }
            m2949c(i11, holder);
            if (this.f5607n == null) {
                this.f5607n = new C2202b(new C2204d(this));
            }
            C2202b c2202b = this.f5607n;
            if (c2202b != null) {
                C1389a c1389a6 = this.f5606m;
                if (c1389a6 != null) {
                    collection = c1389a6.m2024g();
                }
                c2202b.mo21223E(collection);
            }
            abstractC2362b = this.f5607n;
        }
        holder.m2952t().contentcontainerContent.setAdapter(abstractC2362b);
        if (abstractC2362b != null) {
            i14 = abstractC2362b.mo2945F() * abstractC2362b.m21232p().size();
        }
        if (i14 > this.f5605l) {
            this.f5603j.invoke(Integer.valueOf(i14));
            this.f5605l = i14;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final a onCreateViewHolder(ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        a aVar = new a(parent);
        aVar.m2952t().getRoot().setLightMode();
        return aVar;
    }
}
