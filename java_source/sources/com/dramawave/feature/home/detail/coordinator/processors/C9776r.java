package com.dramawave.feature.home.detail.coordinator.processors;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.home.C9177a;
import com.dramawave.feature.home.refactor.viewmodel.detail.AbstractC10435a;
import com.dramawave.feature.home.refactor.viewmodel.detail.C10438b0;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p030C4.InterfaceC0131a;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p301Z0.C2359a;
import p659l5.C27895a;
import p701p5.C28184c;

/* compiled from: DramaAttributionProcessor.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nDramaAttributionProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaAttributionProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DramaAttributionProcessor\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n*L\n1#1,202:1\n20#2,15:203\n*S KotlinDebug\n*F\n+ 1 DramaAttributionProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DramaAttributionProcessor\n*L\n80#1:203,15\n*E\n"})
/* renamed from: com.dramawave.feature.home.detail.coordinator.processors.r */
/* loaded from: classes5.dex */
public final class C9776r extends C9761c {

    /* renamed from: r */
    public static final int f51044r = 8;

    /* renamed from: o */
    private final boolean f51045o = true;

    /* renamed from: p */
    private boolean f51046p = true;

    /* renamed from: q */
    @NotNull
    private final String f51047q = "DramaAttributionProcessor";

    @Override // com.dramawave.feature.home.detail.coordinator.processors.C9761c
    /* renamed from: s */
    public final void mo24050s(@NotNull AbstractC10435a event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        super.mo24050s(event2);
        String str = null;
        if (event2 instanceof AbstractC10435a.k) {
            int m25040a = ((AbstractC10435a.k) event2).m25040a();
            Pair pair = new Pair("series_id", m24125r().m25021u());
            Series m25065i = ((C10438b0) C8365h.m22211h(m24125r())).m25065i();
            if (m25065i != null) {
                str = m25065i.m31680A0();
            }
            C9750Q.m24103a(this, C28184c.f123259J, new Pair[]{pair, new Pair("from_series_id", str), new Pair("result", String.valueOf(m25040a))}, 12);
            return;
        }
        if (event2 instanceof AbstractC10435a.i) {
            AbstractC10435a.i iVar = (AbstractC10435a.i) event2;
            Pair pair2 = new Pair("series_id", m24125r().m25021u());
            Series m25065i2 = ((C10438b0) C8365h.m22211h(m24125r())).m25065i();
            if (m25065i2 != null) {
                str = m25065i2.m31680A0();
            }
            C9750Q.m24103a(this, C28184c.f123260K, new Pair[]{pair2, new Pair("from_series_id", str), new Pair("old_pay_index", String.valueOf(iVar.m25036b())), new Pair("new_pay_index", String.valueOf(iVar.m25035a())), new Pair("view_index", String.valueOf(iVar.m25037c()))}, 12);
            return;
        }
        if (event2 instanceof AbstractC10435a.h) {
            Pair pair3 = new Pair("series_id", m24125r().m25021u());
            Series m25065i3 = ((C10438b0) C8365h.m22211h(m24125r())).m25065i();
            if (m25065i3 != null) {
                str = m25065i3.m31680A0();
            }
            C9750Q.m24103a(this, C28184c.f123261L, new Pair[]{pair3, new Pair("from_series_id", str)}, 12);
            return;
        }
        if (event2 instanceof AbstractC10435a.s) {
            AbstractC10435a.s sVar = (AbstractC10435a.s) event2;
            if (sVar.m25052b() != null) {
                CommonStore commonStore = CommonStore.INSTANCE;
                commonStore.isUserAscribeStatueConfirmed();
                if (!sVar.m25051a() && !commonStore.isUserAscribeStatueConfirmed()) {
                    m24125r().m25018r(sVar.m25054d());
                }
            }
        }
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.AbstractC9749P, com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    /* renamed from: M1 */
    public final void mo24049M1(int i10) {
        Episode episode;
        if (this.f51046p) {
            this.f51046p = false;
            return;
        }
        InterfaceC0131a interfaceC0131a = m24101e().m23772D().get(i10);
        if (interfaceC0131a instanceof Episode) {
            episode = (Episode) interfaceC0131a;
        } else {
            episode = null;
        }
        if ((episode == null || !episode.getIsLocalData()) && episode != null) {
            m24125r().m25018r(episode.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String() - 1);
        }
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.AbstractC9749P, com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    /* renamed from: j */
    public final boolean mo24053j() {
        return this.f51045o;
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.C9761c
    /* renamed from: v */
    public final void mo24054v() {
        C9177a c9177a = new C9177a(this, 2);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C27895a.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c9177a);
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.C9761c, com.dramawave.feature.home.detail.coordinator.processors.AbstractC9749P, com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    public final void onCreate() {
        mo24054v();
        if ((Intrinsics.areEqual(((C10438b0) C8365h.m22211h(m24125r())).m25066j(), Source.f79482i.getValue()) || Intrinsics.areEqual(((C10438b0) C8365h.m22211h(m24125r())).m25066j(), Source.f79465X.getValue())) && !CommonStore.INSTANCE.isFirstLaunch()) {
            C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new C9775q(this, null), 3);
        }
    }
}
