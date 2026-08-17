package com.dramawave.feature.home.detail.coordinator.processors;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.home.refactor.viewmodel.detail.AbstractC10435a;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.analytics.RDEventName$Companion;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: PushDramaTroubleshootProcessor.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.detail.coordinator.processors.U */
/* loaded from: classes5.dex */
public final class C9753U extends C9761c {

    /* renamed from: o */
    public static final int f50966o = 0;

    @Override // com.dramawave.feature.home.detail.coordinator.processors.C9761c
    /* renamed from: s */
    public final void mo24050s(@NotNull AbstractC10435a event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        super.mo24050s(event2);
        if (event2 instanceof AbstractC10435a.s) {
            if (!m24125r().m25025z()) {
                return;
            }
            if (((AbstractC10435a.s) event2).m25051a()) {
                C15050q.m30441a(RDEventName$Companion.PUSH_USING_CACHE_DATA, m24104y());
                return;
            } else {
                C15050q.m30441a(RDEventName$Companion.VIDEO_PLAYER_DATA_RETURN, m24104y());
                return;
            }
        }
        if (event2 instanceof AbstractC10435a.c) {
            C15050q.m30441a(RDEventName$Companion.PUSH_VIDEO_PLAY_LOAD_DATA_ERROR_ERROR, m24104y());
        } else {
            Unit unit = Unit.f119604a;
        }
    }

    /* renamed from: y */
    public final C15045l.a m24104y() {
        C15045l.a aVar = new C15045l.a();
        aVar.m30439k("r_info", m24125r().m25020t());
        return aVar;
    }
}
