package com.dramawave.feature.mix.viewbinder.header;

import android.view.ViewGroup;
import androidx.compose.material3.internal.C3460b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8136V;
import com.dramawave.feature.theater.databinding.TheaterItemMixComingsoonListBinding;
import com.dramawave.shared.models.MixedContentItem;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020B6.InterfaceC0075a;
import p088H2.AbstractC0549a;
import p136L2.AbstractC0795a;
import p136L2.C0797c;
import p136L2.InterfaceC0796b;
import p151M5.C0944Z;
import p151M5.C0981s;
import p584f4.C26231c;

/* compiled from: MixComingSoonListBinder.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.mix.viewbinder.header.t */
/* loaded from: classes3.dex */
public final class C10891t extends AbstractC0549a<b, a> {

    /* renamed from: e */
    public static final int f56338e = 0;

    /* compiled from: MixComingSoonListBinder.kt */
    @StabilityInferred
    @SourceDebugExtension({"SMAP\nMixComingSoonListBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MixComingSoonListBinder.kt\ncom/dramawave/feature/mix/viewbinder/header/MixComingSoonListBinder$ListModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,103:1\n1761#2,3:104\n*S KotlinDebug\n*F\n+ 1 MixComingSoonListBinder.kt\ncom/dramawave/feature/mix/viewbinder/header/MixComingSoonListBinder$ListModel\n*L\n31#1:104,3\n*E\n"})
    /* renamed from: com.dramawave.feature.mix.viewbinder.header.t$a */
    /* loaded from: classes3.dex */
    public static final class a implements InterfaceC0075a<List<? extends Object>>, InterfaceC0796b {

        /* renamed from: b */
        public static final int f56339b = 8;

        /* renamed from: a */
        @NotNull
        private final List<Object> f56340a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f56340a, ((a) obj).f56340a)) {
                return true;
            }
            return false;
        }

        public a(@NotNull ArrayList data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f56340a = data;
        }

        @NotNull
        /* renamed from: a */
        public final List<Object> m25705a() {
            return this.f56340a;
        }

        @Override // p136L2.InterfaceC0796b
        /* renamed from: f */
        public final boolean mo1286f() {
            MixedContentItem mixedContentItem;
            List<Object> list = this.f56340a;
            if ((list instanceof Collection) && list.isEmpty()) {
                return false;
            }
            for (Object obj : list) {
                if (obj instanceof MixedContentItem) {
                    mixedContentItem = (MixedContentItem) obj;
                } else {
                    mixedContentItem = null;
                }
                if (mixedContentItem != null && C0797c.m1288b(mixedContentItem)) {
                    return true;
                }
            }
            return false;
        }

        @Override // p020B6.InterfaceC0075a
        public final List<? extends Object> getData() {
            return this.f56340a;
        }

        public final int hashCode() {
            return this.f56340a.hashCode();
        }

        @NotNull
        public final String toString() {
            return C3460b.m6283c("ListModel(data=", ")", this.f56340a);
        }
    }

    /* compiled from: MixComingSoonListBinder.kt */
    @StabilityInferred
    @SourceDebugExtension({"SMAP\nMixComingSoonListBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MixComingSoonListBinder.kt\ncom/dramawave/feature/mix/viewbinder/header/MixComingSoonListBinder$VH\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,103:1\n20#2,15:104\n20#2,15:119\n1878#3,3:134\n1878#3,3:137\n*S KotlinDebug\n*F\n+ 1 MixComingSoonListBinder.kt\ncom/dramawave/feature/mix/viewbinder/header/MixComingSoonListBinder$VH\n*L\n65#1:104,15\n76#1:119,15\n66#1:134,3\n77#1:137,3\n*E\n"})
    /* renamed from: com.dramawave.feature.mix.viewbinder.header.t$b */
    /* loaded from: classes3.dex */
    public static final class b extends AbstractC0795a<a> {

        /* renamed from: l */
        public static final int f56341l = 8;

        /* renamed from: i */
        @NotNull
        private final ViewGroup f56342i;

        /* renamed from: j */
        @NotNull
        private final TheaterItemMixComingsoonListBinding f56343j;

        /* renamed from: k */
        @NotNull
        private final MultiTypeQuickAdapter f56344k;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public b(android.view.ViewGroup r11) {
            /*
                r10 = this;
                r0 = 0
                android.content.Context r1 = r11.getContext()
                android.view.LayoutInflater r1 = android.view.LayoutInflater.from(r1)
                com.dramawave.feature.theater.databinding.TheaterItemMixComingsoonListBinding r1 = com.dramawave.feature.theater.databinding.TheaterItemMixComingsoonListBinding.inflate(r1, r11, r0)
                java.lang.String r2 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r2)
                java.lang.String r2 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r2)
                android.widget.FrameLayout r2 = r1.getRoot()
                java.lang.String r3 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
                r10.<init>(r2)
                r10.f56342i = r11
                r10.f56343j = r1
                com.dramawave.shared.ui.adapter.MultiTypeQuickAdapter r2 = new com.dramawave.shared.ui.adapter.MultiTypeQuickAdapter
                r2.<init>()
                com.dramawave.feature.mix.viewbinder.header.A r3 = new com.dramawave.feature.mix.viewbinder.header.A
                r3.<init>(r2)
                r2.m34197F(r3)
                r10.f56344k = r2
                androidx.recyclerview.widget.RecyclerView r1 = r1.f68759ry
                r1.setAdapter(r2)
                r1.setNestedScrollingEnabled(r0)
                r2 = 0
                r1.setItemAnimator(r2)
                androidx.recyclerview.widget.GridLayoutManager r3 = new androidx.recyclerview.widget.GridLayoutManager
                android.content.Context r4 = r1.getContext()
                f4.c r5 = p584f4.C26231c.f117828a
                r5.getClass()
                com.dramawave.core.common.toolkit.V r5 = com.dramawave.core.common.toolkit.C8136V.f42837a
                r5.getClass()
                int r5 = com.dramawave.core.common.toolkit.C8136V.m21653a()
                r3.<init>(r4, r5)
                r1.setLayoutManager(r3)
                r3 = 8
                r1.setItemViewCacheSize(r3)
                androidx.fragment.app.Fragment r2 = androidx.fragment.app.FragmentManager.m11428E(r11)     // Catch: java.lang.Exception -> L65
            L65:
                androidx.lifecycle.Lifecycle$State r11 = androidx.lifecycle.Lifecycle.State.f29083c
                java.lang.String r1 = "getName(...)"
                if (r2 == 0) goto L93
                com.dramawave.feature.mix.viewbinder.header.u r9 = new com.dramawave.feature.mix.viewbinder.header.u
                r9.<init>(r10, r0)
                Ya.b r0 = p227Sa.C1465e0.f3943a
                Ta.g r0 = p275Wa.C2138q.f5392a
                Ta.g r7 = r0.mo2350Y()
                Z0.a r0 = p301Z0.C2359a.f5972a
                r0.getClass()
                androidx.lifecycle.ViewModel r0 = p301Z0.C2359a.m3153a()
                r3 = r0
                com.dramawave.core.bus.core.e r3 = (com.dramawave.core.bus.core.C8105e) r3
                java.lang.Class<M5.Z> r0 = p151M5.C0944Z.class
                java.lang.String r5 = r0.getName()
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r1)
                r8 = 0
                r4 = r2
                r6 = r11
                r3.m21578e(r4, r5, r6, r7, r8, r9)
            L93:
                if (r2 == 0) goto Lbe
                com.dramawave.feature.ability.ui.dialog.u r9 = new com.dramawave.feature.ability.ui.dialog.u
                r0 = 2
                r9.<init>(r10, r0)
                Ya.b r0 = p227Sa.C1465e0.f3943a
                Ta.g r0 = p275Wa.C2138q.f5392a
                Ta.g r7 = r0.mo2350Y()
                Z0.a r0 = p301Z0.C2359a.f5972a
                r0.getClass()
                androidx.lifecycle.ViewModel r0 = p301Z0.C2359a.m3153a()
                r3 = r0
                com.dramawave.core.bus.core.e r3 = (com.dramawave.core.bus.core.C8105e) r3
                java.lang.Class<M5.s> r0 = p151M5.C0981s.class
                java.lang.String r5 = r0.getName()
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r1)
                r8 = 0
                r4 = r2
                r6 = r11
                r3.m21578e(r4, r5, r6, r7, r8, r9)
            Lbe:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mix.viewbinder.header.C10891t.b.<init>(android.view.ViewGroup):void");
        }

        /* renamed from: A */
        public static Unit m25706A(b bVar, C0944Z it) {
            Series m31577l;
            Intrinsics.checkNotNullParameter(it, "it");
            int i10 = 0;
            for (Object obj : bVar.f56344k.m21232p()) {
                int i11 = i10 + 1;
                MixedContentItem mixedContentItem = null;
                if (i10 >= 0) {
                    if (obj instanceof MixedContentItem) {
                        mixedContentItem = (MixedContentItem) obj;
                    }
                    if (mixedContentItem != null && (m31577l = mixedContentItem.m31577l()) != null && Intrinsics.areEqual(m31577l.m31680A0(), it.m1400b())) {
                        m31577l.m31731S1(it.m1399a());
                        bVar.f56344k.notifyItemChanged(i10);
                    }
                    i10 = i11;
                } else {
                    C27199u.m51615q();
                    throw null;
                }
            }
            return Unit.f119604a;
        }

        /* renamed from: z */
        public static Unit m25707z(b bVar, C0981s it) {
            Series m31577l;
            Intrinsics.checkNotNullParameter(it, "it");
            int i10 = 0;
            for (Object obj : bVar.f56344k.m21232p()) {
                int i11 = i10 + 1;
                MixedContentItem mixedContentItem = null;
                if (i10 >= 0) {
                    if (obj instanceof MixedContentItem) {
                        mixedContentItem = (MixedContentItem) obj;
                    }
                    if (mixedContentItem != null && (m31577l = mixedContentItem.m31577l()) != null && Intrinsics.areEqual(m31577l.m31680A0(), it.m1445b())) {
                        m31577l.m31734T1(it.m1444a());
                    }
                    i10 = i11;
                } else {
                    C27199u.m51615q();
                    throw null;
                }
            }
            return Unit.f119604a;
        }

        /* renamed from: B */
        public final void m25708B() {
            GridLayoutManager gridLayoutManager;
            RecyclerView.LayoutManager layoutManager = this.f56343j.f68759ry.getLayoutManager();
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
            gridLayoutManager.m12162p(C8136V.m21653a());
        }

        @Override // p136L2.AbstractC0795a
        /* renamed from: y */
        public final void mo1285y(int i10, Object obj) {
            a item = (a) obj;
            Intrinsics.checkNotNullParameter(item, "item");
            this.f56344k.mo21223E(item.m25705a());
        }
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        b holder = (b) viewHolder;
        a item = (a) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        holder.m25708B();
        holder.m1284x(i10, item);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16096b
    @NotNull
    /* renamed from: e */
    public final Class<a> mo1769e() {
        return a.class;
    }

    @Override // p088H2.AbstractC0549a
    /* renamed from: f */
    public final b mo960f(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new b(parent);
    }
}
