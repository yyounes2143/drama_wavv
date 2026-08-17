package com.dramawave.feature.home.detail.coordinator.processors;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.Lifecycle;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.C10303j;
import com.dramawave.feature.home.refactor.viewmodel.detail.AbstractC10435a;
import com.dramawave.feature.home.refactor.viewmodel.linker.AbstractC10506X;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10488F;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10510c;
import com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker;
import com.dramawave.shared.models.Episode;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p059E9.AbstractC0273j;
import p151M5.C0967l;
import p227Sa.C1465e0;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p301Z0.C2359a;

/* compiled from: DramaInteractionProcessor.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nDramaInteractionProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaInteractionProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DramaInteractionProcessor\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 EventUtils.kt\ncom/dramawave/core/bus/util/EventUtilsKt\n*L\n1#1,67:1\n20#2,15:68\n1#3:83\n1869#4,2:84\n28#5,3:86\n*S KotlinDebug\n*F\n+ 1 DramaInteractionProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DramaInteractionProcessor\n*L\n26#1:68,15\n58#1:84,2\n29#1:86,3\n*E\n"})
/* renamed from: com.dramawave.feature.home.detail.coordinator.processors.z */
/* loaded from: classes5.dex */
public final class C9784z extends C9761c {

    /* renamed from: o */
    public static final int f51065o = 0;

    /* JADX WARN: Type inference failed for: r0v5, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // com.dramawave.feature.home.detail.coordinator.processors.C9761c
    /* renamed from: s */
    public final void mo24050s(@NotNull AbstractC10435a event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        super.mo24050s(event2);
        if (event2 instanceof AbstractC10435a.o) {
            HostLinker m24122o = m24122o();
            AbstractC10435a.o oVar = (AbstractC10435a.o) event2;
            String seriesId = oVar.m25043b();
            if (seriesId == null) {
                seriesId = "";
            }
            AbstractC10506X.p status = oVar.m25042a();
            m24122o.getClass();
            Intrinsics.checkNotNullParameter(seriesId, "seriesId");
            Intrinsics.checkNotNullParameter(status, "status");
            C8365h.m22208e(m24122o, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10510c(m24122o, seriesId, status, null));
            return;
        }
        if (event2 instanceof AbstractC10435a.e) {
            HostLinker m24122o2 = m24122o();
            m24122o2.getClass();
            C8365h.m22208e(m24122o2, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
            m24122o().m25111l(AbstractC10506X.n.f54321b);
            return;
        }
        if (event2 instanceof AbstractC10435a.n) {
            HostLinker m24122o3 = m24122o();
            List<Episode> list = ((AbstractC10435a.n) event2).m25041a();
            m24122o3.getClass();
            Intrinsics.checkNotNullParameter(list, "list");
            C8365h.m22208e(m24122o3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10488F(list, null));
            return;
        }
        Unit unit = Unit.f119604a;
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.C9761c
    /* renamed from: v */
    public final void mo24054v() {
        C10303j c10303j = new C10303j(this, 1);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0967l.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, true, c10303j);
    }
}
