package com.dramawave.feature.home.detail.coordinator.processors;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentTransaction;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.databinding.FragmentVideoDetailBinding;
import com.dramawave.feature.home.detail.fragment.KocrAuthFragment;
import com.dramawave.feature.home.refactor.viewmodel.detail.AbstractC10435a;
import com.dramawave.feature.home.refactor.viewmodel.linker.AbstractC10506X;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10531x;
import com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p000.C25940e;
import p059E9.AbstractC0273j;

/* compiled from: KoreaAuthProcessor.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.detail.coordinator.processors.O */
/* loaded from: classes5.dex */
public final class C9748O extends C9761c {

    /* renamed from: p */
    public static final int f50948p = 8;

    /* renamed from: o */
    @NotNull
    private final InterfaceC0089k f50949o = C0090l.m83b(new C25940e(this, 2));

    @Override // com.dramawave.feature.home.detail.coordinator.processors.AbstractC9749P, com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    /* renamed from: j */
    public final boolean mo24053j() {
        return true;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // com.dramawave.feature.home.detail.coordinator.processors.C9761c
    /* renamed from: s */
    public final void mo24050s(@NotNull AbstractC10435a event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        super.mo24050s(event2);
        if (event2 instanceof AbstractC10435a.b) {
            HostLinker m24122o = m24122o();
            m24122o.getClass();
            C8365h.m22208e(m24122o, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
            m24097y().compliantView.setLimitInfo(((AbstractC10435a.b) event2).m25029a());
        }
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.C9761c
    /* renamed from: t */
    public final void mo24070t(@NotNull AbstractC10506X event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        super.mo24070t(event2);
        if (event2 instanceof AbstractC10506X.u) {
            AbstractC10506X.u uVar = (AbstractC10506X.u) event2;
            m24097y().compliantView.setTopMargin(uVar.m25154b(), uVar.m25153a());
            m24097y().compliantView.post(new RunnableC9747N(this, 0));
            HostLinker m24122o = m24122o();
            long hide_delay_time = m24097y().compliantView.getHIDE_DELAY_TIME();
            m24122o.getClass();
            C8365h.m22208e(m24122o, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10531x(hide_delay_time, null));
        }
    }

    /* renamed from: y */
    public final FragmentVideoDetailBinding m24097y() {
        return (FragmentVideoDetailBinding) this.f50949o.getValue();
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.C9761c, com.dramawave.feature.home.detail.coordinator.processors.AbstractC9749P, com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    public final void onCreate() {
        FragmentTransaction m11460d = m24099c().getChildFragmentManager().m11460d();
        m11460d.m11534n(R$id.f48251z2, new KocrAuthFragment(), null);
        m11460d.mo11342e();
    }
}
