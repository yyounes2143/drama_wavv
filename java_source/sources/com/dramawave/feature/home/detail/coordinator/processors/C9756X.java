package com.dramawave.feature.home.detail.coordinator.processors;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.refactor.viewmodel.detail.AbstractC10435a;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10525r;
import com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker;
import com.dramawave.shared.models.Series;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: UgcActionEntryProcessor.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.detail.coordinator.processors.X */
/* loaded from: classes5.dex */
public final class C9756X extends C9761c {

    /* renamed from: o */
    public static final int f50983o = 0;

    @Override // com.dramawave.feature.home.detail.coordinator.processors.C9761c
    /* renamed from: s */
    public final void mo24050s(@NotNull AbstractC10435a event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        super.mo24050s(event2);
        if (event2 instanceof AbstractC10435a.d) {
            HostLinker m24122o = m24122o();
            Series m25032a = ((AbstractC10435a.d) event2).m25032a();
            m24122o.getClass();
            C8365h.m22208e(m24122o, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10525r(m25032a, m24122o, null));
        }
    }
}
