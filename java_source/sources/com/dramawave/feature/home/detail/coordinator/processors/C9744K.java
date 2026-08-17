package com.dramawave.feature.home.detail.coordinator.processors;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.Lifecycle;
import coil3.C5100b;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.databinding.FragmentVideoDetailBinding;
import com.dramawave.feature.home.refactor.viewmodel.detail.AbstractC10435a;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10507Y;
import com.dramawave.feature.home.refactor.viewmodel.unlock.AbstractC10544a;
import com.dramawave.feature.home.refactor.viewmodel.unlock.C10545b;
import com.dramawave.feature.home.refactor.viewmodel.unlock.C10556m;
import com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.MultiUnlockInfo;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.event.WalletRefreshSuccessEvent;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p227Sa.C1465e0;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p301Z0.C2359a;

/* compiled from: FullyUnlockProcessor.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nFullyUnlockProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullyUnlockProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/FullyUnlockProcessor\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n*L\n1#1,110:1\n20#2,15:111\n*S KotlinDebug\n*F\n+ 1 FullyUnlockProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/FullyUnlockProcessor\n*L\n33#1:111,15\n*E\n"})
/* renamed from: com.dramawave.feature.home.detail.coordinator.processors.K */
/* loaded from: classes5.dex */
public final class C9744K extends C9761c {

    /* renamed from: p */
    public static final int f50939p = 8;

    /* renamed from: o */
    @NotNull
    private final InterfaceC0089k f50940o = C0090l.m83b(new C5100b(this, 2));

    @Override // com.dramawave.feature.home.detail.coordinator.processors.AbstractC9749P, com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    /* renamed from: M1 */
    public final void mo24049M1(int i10) {
        m24094y(false);
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.C9761c
    /* renamed from: s */
    public final void mo24050s(@NotNull AbstractC10435a event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        super.mo24050s(event2);
        if (event2 instanceof AbstractC10435a.s) {
            ((FragmentVideoDetailBinding) this.f50940o.getValue()).videoPager.post(new RunnableC9742I(this, 0));
        }
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.C9761c
    /* renamed from: u */
    public final void mo24072u(@NotNull AbstractC10544a event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        super.mo24072u(event2);
        if (event2 instanceof AbstractC10544a.r) {
            m24094y(true);
        }
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.C9761c
    /* renamed from: v */
    public final void mo24054v() {
        C9743J c9743j = new C9743J(this, 0);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = WalletRefreshSuccessEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c9743j);
    }

    /* renamed from: y */
    public final void m24094y(boolean z10) {
        Integer num;
        Episode episode;
        Integer num2;
        MultiUnlockInfo multiUnlockInfo;
        Boolean valueOf = Boolean.valueOf(z10);
        Series m25180u = ((C10507Y) C8365h.m22211h(m24122o())).m25180u();
        boolean z11 = false;
        if (m25180u != null && m25180u.m31759e2()) {
            z11 = true;
        }
        Series m24123p = m24123p();
        if (m24123p != null && (multiUnlockInfo = m24123p.getMultiUnlockInfo()) != null) {
            num = Integer.valueOf(multiUnlockInfo.getShowFloatingBoxEpisode());
        } else {
            num = null;
        }
        VideoSource m24121n = m24121n();
        if (m24121n instanceof Episode) {
            episode = (Episode) m24121n;
        } else {
            episode = null;
        }
        if (episode != null) {
            num2 = Integer.valueOf(episode.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String());
        } else {
            num2 = null;
        }
        if (Intrinsics.areEqual(valueOf, Boolean.TRUE)) {
            if (!z11 || num == null || num2 == null || num2.intValue() < num.intValue()) {
                return;
            }
        } else if (!z11 || num == null || num2 == null || num2.intValue() < num.intValue() || ((C10545b) C8365h.m22211h(m24124q())).m25235k() != null) {
            return;
        }
        Unlocker m24124q = m24124q();
        m24124q.getClass();
        C8365h.m22208e(m24124q, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10556m(m24124q, null));
    }
}
