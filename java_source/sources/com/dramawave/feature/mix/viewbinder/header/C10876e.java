package com.dramawave.feature.mix.viewbinder.header;

import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.theater.databinding.TheaterItemMixBillboardBinding;
import com.dramawave.shared.models.MixedContentItem;
import com.dramawave.shared.models.theater.TheaterMixBeanRsp;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020B6.InterfaceC0075a;
import p136L2.AbstractC0795a;

/* compiled from: MixBillboardBinder.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.mix.viewbinder.header.e */
/* loaded from: classes8.dex */
public final class C10876e implements MultiTypeQuickAdapter.InterfaceC16096b<b, a> {

    /* renamed from: a */
    public static final int f56286a = 0;

    /* compiled from: MixBillboardBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mix.viewbinder.header.e$a */
    /* loaded from: classes8.dex */
    public static final class a implements InterfaceC0075a<TheaterMixBeanRsp> {

        /* renamed from: b */
        public static final int f56287b = 8;

        /* renamed from: a */
        @NotNull
        private final TheaterMixBeanRsp f56288a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f56288a, ((a) obj).f56288a)) {
                return true;
            }
            return false;
        }

        public a(@NotNull TheaterMixBeanRsp data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f56288a = data;
        }

        @NotNull
        /* renamed from: a */
        public final TheaterMixBeanRsp m25688a() {
            return this.f56288a;
        }

        @Override // p020B6.InterfaceC0075a
        public final TheaterMixBeanRsp getData() {
            return this.f56288a;
        }

        public final int hashCode() {
            return this.f56288a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "BillboardModel(data=" + this.f56288a + ")";
        }
    }

    /* compiled from: MixBillboardBinder.kt */
    @StabilityInferred
    @SourceDebugExtension({"SMAP\nMixBillboardBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MixBillboardBinder.kt\ncom/dramawave/feature/mix/viewbinder/header/MixBillboardBinder$VH\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1#2:64\n*E\n"})
    /* renamed from: com.dramawave.feature.mix.viewbinder.header.e$b */
    /* loaded from: classes8.dex */
    public static final class b extends AbstractC0795a<a> {

        /* renamed from: k */
        public static final int f56289k = 8;

        /* renamed from: i */
        @NotNull
        private final TheaterItemMixBillboardBinding f56290i;

        /* renamed from: j */
        @NotNull
        private final MultiTypeQuickAdapter f56291j;

        @Override // p136L2.AbstractC0795a
        /* renamed from: y */
        public final void mo1285y(int i10, Object obj) {
            a item = (a) obj;
            Intrinsics.checkNotNullParameter(item, "item");
            List<MixedContentItem> m32785p = item.m25688a().m32785p();
            if (m32785p != null) {
                this.f56291j.mo21223E(m32785p);
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public b(android.view.ViewGroup r6) {
            /*
                r5 = this;
                android.content.Context r0 = r6.getContext()
                android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
                r1 = 0
                com.dramawave.feature.theater.databinding.TheaterItemMixBillboardBinding r0 = com.dramawave.feature.theater.databinding.TheaterItemMixBillboardBinding.inflate(r0, r6, r1)
                java.lang.String r2 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r2)
                java.lang.String r6 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r6)
                android.widget.FrameLayout r6 = r0.getRoot()
                java.lang.String r2 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r2)
                r5.<init>(r6)
                r5.f56290i = r0
                com.dramawave.shared.ui.adapter.MultiTypeQuickAdapter r6 = new com.dramawave.shared.ui.adapter.MultiTypeQuickAdapter
                r6.<init>()
                com.dramawave.feature.mix.viewbinder.header.i r2 = new com.dramawave.feature.mix.viewbinder.header.i
                r2.<init>()
                r6.m34197F(r2)
                r5.f56291j = r6
                androidx.recyclerview.widget.GridLayoutManager r2 = new androidx.recyclerview.widget.GridLayoutManager
                android.widget.FrameLayout r3 = r0.getRoot()
                android.content.Context r3 = r3.getContext()
                r4 = 3
                r2.<init>(r3, r4, r1)
                com.dramawave.shared.general.view.NestRecyclerView r0 = r0.nestRy
                r0.setLayoutManager(r2)
                r0.setAdapter(r6)
                r0.setNestedScrollingEnabled(r1)
                r6 = 0
                r0.setItemAnimator(r6)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mix.viewbinder.header.C10876e.b.<init>(android.view.ViewGroup):void");
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
