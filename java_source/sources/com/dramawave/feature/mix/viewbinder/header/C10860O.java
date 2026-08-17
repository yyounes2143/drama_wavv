package com.dramawave.feature.mix.viewbinder.header;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.compose.material3.internal.C3460b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8136V;
import com.dramawave.feature.mix.viewbinder.header.C10863S;
import com.dramawave.feature.theater.databinding.TheaterItemMixGridContainerBinding;
import com.dramawave.shared.models.MixedContentItem;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.InterfaceC0089k;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020B6.InterfaceC0075a;
import p136L2.AbstractC0795a;
import p136L2.C0797c;
import p136L2.InterfaceC0796b;
import p584f4.C26231c;

/* compiled from: MixTripeContainerBinder.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.mix.viewbinder.header.O */
/* loaded from: classes8.dex */
public final class C10860O implements MultiTypeQuickAdapter.InterfaceC16096b<b, a> {

    /* renamed from: a */
    public static final int f56240a = 0;

    /* compiled from: MixTripeContainerBinder.kt */
    @StabilityInferred
    @SourceDebugExtension({"SMAP\nMixTripeContainerBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MixTripeContainerBinder.kt\ncom/dramawave/feature/mix/viewbinder/header/MixTripeContainerBinder$TripeContainerModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,102:1\n1761#2,3:103\n*S KotlinDebug\n*F\n+ 1 MixTripeContainerBinder.kt\ncom/dramawave/feature/mix/viewbinder/header/MixTripeContainerBinder$TripeContainerModel\n*L\n38#1:103,3\n*E\n"})
    /* renamed from: com.dramawave.feature.mix.viewbinder.header.O$a */
    /* loaded from: classes8.dex */
    public static final class a implements InterfaceC0075a<List<? extends Object>>, InterfaceC0796b {

        /* renamed from: b */
        public static final int f56241b = 8;

        /* renamed from: a */
        @NotNull
        private final List<Object> f56242a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f56242a, ((a) obj).f56242a)) {
                return true;
            }
            return false;
        }

        public a(@NotNull ArrayList data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f56242a = data;
        }

        @NotNull
        /* renamed from: a */
        public final List<Object> m25674a() {
            return this.f56242a;
        }

        @Override // p136L2.InterfaceC0796b
        /* renamed from: f */
        public final boolean mo1286f() {
            C10863S.b bVar;
            MixedContentItem m25677a;
            List<Object> list = this.f56242a;
            if ((list instanceof Collection) && list.isEmpty()) {
                return false;
            }
            for (Object obj : list) {
                if (obj instanceof C10863S.b) {
                    bVar = (C10863S.b) obj;
                } else {
                    bVar = null;
                }
                if (bVar != null && (m25677a = bVar.m25677a()) != null && C0797c.m1288b(m25677a)) {
                    return true;
                }
            }
            return false;
        }

        @Override // p020B6.InterfaceC0075a
        public final List<? extends Object> getData() {
            return this.f56242a;
        }

        public final int hashCode() {
            return this.f56242a.hashCode();
        }

        @NotNull
        public final String toString() {
            return C3460b.m6283c("TripeContainerModel(data=", ")", this.f56242a);
        }
    }

    /* compiled from: MixTripeContainerBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mix.viewbinder.header.O$b */
    /* loaded from: classes8.dex */
    public static final class b extends AbstractC0795a<a> {

        /* renamed from: k */
        public static final int f56243k = 8;

        /* renamed from: i */
        @NotNull
        private final TheaterItemMixGridContainerBinding f56244i;

        /* renamed from: j */
        @NotNull
        private final InterfaceC0089k f56245j;

        /* JADX WARN: Illegal instructions before constructor call */
        /* JADX WARN: Multi-variable type inference failed */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public b(@org.jetbrains.annotations.NotNull com.dramawave.feature.theater.databinding.TheaterItemMixGridContainerBinding r5) {
            /*
                r4 = this;
                java.lang.String r0 = "binding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                android.widget.LinearLayout r0 = r5.getRoot()
                java.lang.String r1 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                r4.<init>(r0)
                r4.f56244i = r5
                com.dramawave.feature.mix.viewbinder.header.P r0 = new com.dramawave.feature.mix.viewbinder.header.P
                r1 = 0
                r0.<init>(r1)
                B9.q r0 = kotlin.C0090l.m83b(r0)
                r4.f56245j = r0
                androidx.recyclerview.widget.RecyclerView r5 = r5.rvGrid
                androidx.recyclerview.widget.GridLayoutManager r1 = new androidx.recyclerview.widget.GridLayoutManager
                android.content.Context r2 = r5.getContext()
                f4.c r3 = p584f4.C26231c.f117828a
                r3.getClass()
                com.dramawave.core.common.toolkit.V r3 = com.dramawave.core.common.toolkit.C8136V.f42837a
                r3.getClass()
                int r3 = com.dramawave.core.common.toolkit.C8136V.m21654b()
                r1.<init>(r2, r3)
                r5.setLayoutManager(r1)
                java.lang.Object r0 = r0.getValue()
                com.dramawave.shared.ui.adapter.MultiTypeQuickAdapter r0 = (com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter) r0
                r5.setAdapter(r0)
                r0 = 0
                r5.setNestedScrollingEnabled(r0)
                r0 = 0
                r5.setItemAnimator(r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mix.viewbinder.header.C10860O.b.<init>(com.dramawave.feature.theater.databinding.TheaterItemMixGridContainerBinding):void");
        }

        @Override // p136L2.AbstractC0795a
        /* renamed from: y */
        public final void mo1285y(int i10, Object obj) {
            a item = (a) obj;
            Intrinsics.checkNotNullParameter(item, "item");
            ((MultiTypeQuickAdapter) this.f56245j.getValue()).mo21223E(item.m25674a());
        }

        /* renamed from: z */
        public final void m25675z() {
            GridLayoutManager gridLayoutManager;
            RecyclerView.LayoutManager layoutManager = this.f56244i.rvGrid.getLayoutManager();
            if (layoutManager instanceof GridLayoutManager) {
                gridLayoutManager = (GridLayoutManager) layoutManager;
            } else {
                gridLayoutManager = null;
            }
            if (gridLayoutManager == null) {
                return;
            }
            C26231c.f117828a.getClass();
            C8136V.f42837a.getClass();
            gridLayoutManager.m12162p(C8136V.m21654b());
        }
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        b holder = (b) viewHolder;
        a item = (a) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        holder.m25675z();
        holder.m1284x(i10, item);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final RecyclerView.ViewHolder mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        TheaterItemMixGridContainerBinding inflate = TheaterItemMixGridContainerBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new b(inflate);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16096b
    @NotNull
    /* renamed from: e */
    public final Class<a> mo1769e() {
        return a.class;
    }
}
