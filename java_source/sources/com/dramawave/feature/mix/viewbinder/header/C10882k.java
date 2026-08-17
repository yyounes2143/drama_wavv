package com.dramawave.feature.mix.viewbinder.header;

import android.view.ViewGroup;
import androidx.compose.material3.internal.C3460b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.mix.viewbinder.header.C10890s;
import com.dramawave.feature.theater.databinding.TheaterItemMixHorizontalBinding;
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
import p757u5.AbstractC28625b;

/* compiled from: MixComingSoonBinder.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.mix.viewbinder.header.k */
/* loaded from: classes2.dex */
public final class C10882k extends AbstractC0549a<b, a> {

    /* renamed from: e */
    public static final int f56304e = 0;

    /* compiled from: MixComingSoonBinder.kt */
    @StabilityInferred
    @SourceDebugExtension({"SMAP\nMixComingSoonBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MixComingSoonBinder.kt\ncom/dramawave/feature/mix/viewbinder/header/MixComingSoonBinder$HorizontalModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,106:1\n1761#2,3:107\n*S KotlinDebug\n*F\n+ 1 MixComingSoonBinder.kt\ncom/dramawave/feature/mix/viewbinder/header/MixComingSoonBinder$HorizontalModel\n*L\n30#1:107,3\n*E\n"})
    /* renamed from: com.dramawave.feature.mix.viewbinder.header.k$a */
    /* loaded from: classes2.dex */
    public static final class a implements InterfaceC0075a<List<? extends Object>>, InterfaceC0796b {

        /* renamed from: b */
        public static final int f56305b = 8;

        /* renamed from: a */
        @NotNull
        private final List<Object> f56306a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f56306a, ((a) obj).f56306a)) {
                return true;
            }
            return false;
        }

        public a(@NotNull ArrayList data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f56306a = data;
        }

        @NotNull
        /* renamed from: a */
        public final List<Object> m25690a() {
            return this.f56306a;
        }

        @Override // p136L2.InterfaceC0796b
        /* renamed from: f */
        public final boolean mo1286f() {
            C10890s.a aVar;
            MixedContentItem m25701a;
            List<Object> list = this.f56306a;
            if ((list instanceof Collection) && list.isEmpty()) {
                return false;
            }
            for (Object obj : list) {
                if (obj instanceof C10890s.a) {
                    aVar = (C10890s.a) obj;
                } else {
                    aVar = null;
                }
                if (aVar != null && (m25701a = aVar.m25701a()) != null && C0797c.m1288b(m25701a)) {
                    return true;
                }
            }
            return false;
        }

        @Override // p020B6.InterfaceC0075a
        public final List<? extends Object> getData() {
            return this.f56306a;
        }

        public final int hashCode() {
            return this.f56306a.hashCode();
        }

        @NotNull
        public final String toString() {
            return C3460b.m6283c("HorizontalModel(data=", ")", this.f56306a);
        }
    }

    /* compiled from: MixComingSoonBinder.kt */
    @StabilityInferred
    @SourceDebugExtension({"SMAP\nMixComingSoonBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MixComingSoonBinder.kt\ncom/dramawave/feature/mix/viewbinder/header/MixComingSoonBinder$VH\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,106:1\n20#2,15:107\n20#2,15:122\n20#2,15:137\n1878#3,3:152\n1878#3,3:155\n1878#3,3:158\n*S KotlinDebug\n*F\n+ 1 MixComingSoonBinder.kt\ncom/dramawave/feature/mix/viewbinder/header/MixComingSoonBinder$VH\n*L\n64#1:107,15\n74#1:122,15\n85#1:137,15\n65#1:152,3\n75#1:155,3\n89#1:158,3\n*E\n"})
    /* renamed from: com.dramawave.feature.mix.viewbinder.header.k$b */
    /* loaded from: classes2.dex */
    public static final class b extends AbstractC0795a<a> {

        /* renamed from: l */
        public static final int f56307l = 8;

        /* renamed from: i */
        @NotNull
        private final ViewGroup f56308i;

        /* renamed from: j */
        @NotNull
        private final TheaterItemMixHorizontalBinding f56309j;

        /* renamed from: k */
        @NotNull
        private final MultiTypeQuickAdapter f56310k;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public b(android.view.ViewGroup r11) {
            /*
                r10 = this;
                r0 = 1
                android.content.Context r1 = r11.getContext()
                android.view.LayoutInflater r1 = android.view.LayoutInflater.from(r1)
                r2 = 0
                com.dramawave.feature.theater.databinding.TheaterItemMixHorizontalBinding r1 = com.dramawave.feature.theater.databinding.TheaterItemMixHorizontalBinding.inflate(r1, r11, r2)
                java.lang.String r3 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r3)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r3)
                android.widget.FrameLayout r3 = r1.getRoot()
                java.lang.String r4 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
                r10.<init>(r3)
                r10.f56308i = r11
                r10.f56309j = r1
                com.dramawave.shared.ui.adapter.MultiTypeQuickAdapter r3 = new com.dramawave.shared.ui.adapter.MultiTypeQuickAdapter
                r3.<init>()
                com.dramawave.feature.mix.viewbinder.header.s r4 = new com.dramawave.feature.mix.viewbinder.header.s
                r4.<init>(r3)
                r3.m34197F(r4)
                com.dramawave.feature.mix.viewbinder.header.l r4 = new com.dramawave.feature.mix.viewbinder.header.l
                r4.<init>()
                r3.m34197F(r4)
                r10.f56310k = r3
                com.dramawave.shared.general.view.NestRecyclerView r1 = r1.nestRy
                r1.setAdapter(r3)
                r1.setNestedScrollingEnabled(r2)
                r2 = 0
                r1.setItemAnimator(r2)
                androidx.fragment.app.Fragment r2 = androidx.fragment.app.FragmentManager.m11428E(r11)     // Catch: java.lang.Exception -> L50
            L50:
                androidx.lifecycle.Lifecycle$State r11 = androidx.lifecycle.Lifecycle.State.f29083c
                java.lang.String r1 = "getName(...)"
                if (r2 == 0) goto L7d
                com.dramawave.feature.ability.ui.dialog.k r9 = new com.dramawave.feature.ability.ui.dialog.k
                r9.<init>(r10, r0)
                Ya.b r3 = p227Sa.C1465e0.f3943a
                Ta.g r3 = p275Wa.C2138q.f5392a
                Ta.g r7 = r3.mo2350Y()
                Z0.a r3 = p301Z0.C2359a.f5972a
                r3.getClass()
                androidx.lifecycle.ViewModel r3 = p301Z0.C2359a.m3153a()
                com.dramawave.core.bus.core.e r3 = (com.dramawave.core.bus.core.C8105e) r3
                java.lang.Class<M5.s> r4 = p151M5.C0981s.class
                java.lang.String r5 = r4.getName()
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r1)
                r8 = 0
                r4 = r2
                r6 = r11
                r3.m21578e(r4, r5, r6, r7, r8, r9)
            L7d:
                if (r2 == 0) goto La7
                Qa.p r9 = new Qa.p
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
            La7:
                if (r2 == 0) goto Ld2
                com.dramawave.feature.category.viewmodel.f r9 = new com.dramawave.feature.category.viewmodel.f
                r0 = 3
                r9.<init>(r10, r0)
                Ya.b r0 = p227Sa.C1465e0.f3943a
                Ta.g r0 = p275Wa.C2138q.f5392a
                Ta.g r7 = r0.mo2350Y()
                Z0.a r0 = p301Z0.C2359a.f5972a
                r0.getClass()
                androidx.lifecycle.ViewModel r0 = p301Z0.C2359a.m3153a()
                r3 = r0
                com.dramawave.core.bus.core.e r3 = (com.dramawave.core.bus.core.C8105e) r3
                java.lang.Class<u5.b$a> r0 = p757u5.AbstractC28625b.a.class
                java.lang.String r5 = r0.getName()
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r1)
                r8 = 0
                r4 = r2
                r6 = r11
                r3.m21578e(r4, r5, r6, r7, r8, r9)
            Ld2:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mix.viewbinder.header.C10882k.b.<init>(android.view.ViewGroup):void");
        }

        /* renamed from: A */
        public static Unit m25691A(b bVar, AbstractC28625b.a it) {
            C10890s.a aVar;
            Series series;
            MixedContentItem m25701a;
            Intrinsics.checkNotNullParameter(it, "it");
            if (Intrinsics.areEqual(it.m53604a(), "home_preview_detail")) {
                return Unit.f119604a;
            }
            int i10 = 0;
            for (Object obj : bVar.f56310k.m21232p()) {
                int i11 = i10 + 1;
                String str = null;
                if (i10 >= 0) {
                    if (obj instanceof C10890s.a) {
                        aVar = (C10890s.a) obj;
                    } else {
                        aVar = null;
                    }
                    if (aVar != null && (m25701a = aVar.m25701a()) != null) {
                        series = m25701a.m31577l();
                    } else {
                        series = null;
                    }
                    if (series != null) {
                        String m31680A0 = series.m31680A0();
                        Series m53605b = it.m53605b();
                        if (m53605b != null) {
                            str = m53605b.m31680A0();
                        }
                        if (Intrinsics.areEqual(m31680A0, str)) {
                            series.m31731S1(true);
                            bVar.f56310k.notifyItemChanged(i10);
                        }
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
        public static Unit m25692B(b bVar, C0981s it) {
            C10890s.a aVar;
            Series series;
            MixedContentItem m25701a;
            Intrinsics.checkNotNullParameter(it, "it");
            int i10 = 0;
            for (Object obj : bVar.f56310k.m21232p()) {
                int i11 = i10 + 1;
                String str = null;
                if (i10 >= 0) {
                    if (obj instanceof C10890s.a) {
                        aVar = (C10890s.a) obj;
                    } else {
                        aVar = null;
                    }
                    if (aVar != null && (m25701a = aVar.m25701a()) != null) {
                        series = m25701a.m31577l();
                    } else {
                        series = null;
                    }
                    if (series != null) {
                        str = series.m31680A0();
                    }
                    if (Intrinsics.areEqual(str, it.m1445b())) {
                        series.m31734T1(it.m1444a());
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
        public static Unit m25693z(b bVar, C0944Z it) {
            C10890s.a aVar;
            Series series;
            MixedContentItem m25701a;
            Intrinsics.checkNotNullParameter(it, "it");
            int i10 = 0;
            for (Object obj : bVar.f56310k.m21232p()) {
                int i11 = i10 + 1;
                String str = null;
                if (i10 >= 0) {
                    if (obj instanceof C10890s.a) {
                        aVar = (C10890s.a) obj;
                    } else {
                        aVar = null;
                    }
                    if (aVar != null && (m25701a = aVar.m25701a()) != null) {
                        series = m25701a.m31577l();
                    } else {
                        series = null;
                    }
                    if (series != null) {
                        str = series.m31680A0();
                    }
                    if (Intrinsics.areEqual(str, it.m1400b())) {
                        series.m31731S1(it.m1399a());
                        bVar.f56310k.notifyItemChanged(i10);
                    }
                    i10 = i11;
                } else {
                    C27199u.m51615q();
                    throw null;
                }
            }
            return Unit.f119604a;
        }

        @Override // p136L2.AbstractC0795a
        /* renamed from: y */
        public final void mo1285y(int i10, Object obj) {
            a item = (a) obj;
            Intrinsics.checkNotNullParameter(item, "item");
            this.f56310k.mo21223E(item.m25690a());
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
