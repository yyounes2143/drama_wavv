package com.dramawave.feature.mix.viewbinder.header;

import android.view.ViewGroup;
import androidx.compose.material3.internal.C3460b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.mix.viewbinder.header.C10853H;
import com.dramawave.feature.theater.databinding.TheaterItemMixHorizontalBinding;
import com.dramawave.shared.models.MixedContentItem;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020B6.InterfaceC0075a;
import p136L2.AbstractC0795a;
import p136L2.C0797c;
import p136L2.InterfaceC0796b;

/* compiled from: MixHorizontalBinder.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.mix.viewbinder.header.F */
/* loaded from: classes7.dex */
public final class C10851F implements MultiTypeQuickAdapter.InterfaceC16096b<b, a> {

    /* renamed from: a */
    public static final int f56205a = 0;

    /* compiled from: MixHorizontalBinder.kt */
    @StabilityInferred
    @SourceDebugExtension({"SMAP\nMixHorizontalBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MixHorizontalBinder.kt\ncom/dramawave/feature/mix/viewbinder/header/MixHorizontalBinder$HorizontalModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n1761#2,3:60\n*S KotlinDebug\n*F\n+ 1 MixHorizontalBinder.kt\ncom/dramawave/feature/mix/viewbinder/header/MixHorizontalBinder$HorizontalModel\n*L\n21#1:60,3\n*E\n"})
    /* renamed from: com.dramawave.feature.mix.viewbinder.header.F$a */
    /* loaded from: classes7.dex */
    public static final class a implements InterfaceC0075a<List<? extends Object>>, InterfaceC0796b {

        /* renamed from: b */
        public static final int f56206b = 8;

        /* renamed from: a */
        @NotNull
        private final List<Object> f56207a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f56207a, ((a) obj).f56207a)) {
                return true;
            }
            return false;
        }

        public a(@NotNull ArrayList data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f56207a = data;
        }

        @NotNull
        /* renamed from: a */
        public final List<Object> m25660a() {
            return this.f56207a;
        }

        @Override // p136L2.InterfaceC0796b
        /* renamed from: f */
        public final boolean mo1286f() {
            C10853H.a aVar;
            MixedContentItem m25662a;
            List<Object> list = this.f56207a;
            if ((list instanceof Collection) && list.isEmpty()) {
                return false;
            }
            for (Object obj : list) {
                if (obj instanceof C10853H.a) {
                    aVar = (C10853H.a) obj;
                } else {
                    aVar = null;
                }
                if (aVar != null && (m25662a = aVar.m25662a()) != null && C0797c.m1287a(m25662a)) {
                    return true;
                }
            }
            return false;
        }

        @Override // p020B6.InterfaceC0075a
        public final List<? extends Object> getData() {
            return this.f56207a;
        }

        public final int hashCode() {
            return this.f56207a.hashCode();
        }

        @NotNull
        public final String toString() {
            return C3460b.m6283c("HorizontalModel(data=", ")", this.f56207a);
        }
    }

    /* compiled from: MixHorizontalBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mix.viewbinder.header.F$b */
    /* loaded from: classes7.dex */
    public static final class b extends AbstractC0795a<a> {

        /* renamed from: k */
        public static final int f56208k = 8;

        /* renamed from: i */
        @NotNull
        private final TheaterItemMixHorizontalBinding f56209i;

        /* renamed from: j */
        @NotNull
        private final MultiTypeQuickAdapter f56210j;

        @Override // p136L2.AbstractC0795a
        /* renamed from: y */
        public final void mo1285y(int i10, Object obj) {
            a item = (a) obj;
            Intrinsics.checkNotNullParameter(item, "item");
            this.f56210j.mo21223E(item.m25660a());
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public b(android.view.ViewGroup r4) {
            /*
                r3 = this;
                android.content.Context r0 = r4.getContext()
                android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
                r1 = 0
                com.dramawave.feature.theater.databinding.TheaterItemMixHorizontalBinding r0 = com.dramawave.feature.theater.databinding.TheaterItemMixHorizontalBinding.inflate(r0, r4, r1)
                java.lang.String r2 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r2)
                java.lang.String r4 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r4)
                android.widget.FrameLayout r4 = r0.getRoot()
                java.lang.String r2 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r2)
                r3.<init>(r4)
                r3.f56209i = r0
                com.dramawave.shared.ui.adapter.MultiTypeQuickAdapter r4 = new com.dramawave.shared.ui.adapter.MultiTypeQuickAdapter
                r4.<init>()
                com.dramawave.feature.mix.viewbinder.header.H r2 = new com.dramawave.feature.mix.viewbinder.header.H
                r2.<init>()
                r4.m34197F(r2)
                r3.f56210j = r4
                com.dramawave.shared.general.view.NestRecyclerView r0 = r0.nestRy
                r0.setAdapter(r4)
                r0.setNestedScrollingEnabled(r1)
                r4 = 0
                r0.setItemAnimator(r4)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mix.viewbinder.header.C10851F.b.<init>(android.view.ViewGroup):void");
        }
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        b holder = (b) viewHolder;
        a item = (a) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        holder.m1284x(i10, item);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final RecyclerView.ViewHolder mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new b(parent);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16096b
    @NotNull
    /* renamed from: e */
    public final Class<a> mo1769e() {
        return a.class;
    }
}
