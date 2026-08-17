package com.dramawave.feature.home.detail.coordinator.processors;

import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.graphics.OnBackPressedDispatcher;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.actor.fragment.C8665e;
import com.dramawave.feature.home.ViewOnClickListenerC10300g;
import com.dramawave.feature.home.architecture.fragment.VideoChainComponentFragment;
import com.dramawave.feature.home.databinding.FragmentVideoDetailBinding;
import com.dramawave.feature.home.refactor.viewmodel.detail.AbstractC10435a;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10517j;
import com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.analytics.RDEventName$Companion;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.resource.R$string;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p803y6.C28879c;

/* compiled from: DramaGestureProcessor.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.detail.coordinator.processors.y */
/* loaded from: classes5.dex */
public final class C9783y extends C9761c {

    /* renamed from: p */
    public static final int f51063p = 8;

    /* renamed from: o */
    @NotNull
    private final InterfaceC0089k f51064o = C0090l.m83b(new C8665e(this, 1));

    @Override // com.dramawave.feature.home.detail.coordinator.processors.C9761c, com.dramawave.feature.home.detail.coordinator.processors.AbstractC9749P, com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    public final void onCreate() {
        OnBackPressedDispatcher onBackPressedDispatcher;
        int i10 = 1;
        FragmentActivity activity = m24099c().getActivity();
        if (activity != null && (onBackPressedDispatcher = activity.getOnBackPressedDispatcher()) != null) {
            onBackPressedDispatcher.m3369a(m24099c(), new C9782x(this));
        }
        m24144y().content.setWarningClickListener(new ViewOnClickListenerC10300g(this, i10));
        final FragmentVideoDetailBinding m24144y = m24144y();
        C8158B.m21739l(new View[]{m24144y.ivBack, m24144y.rightPan, m24144y.bottomPan}, new Function1() { // from class: com.dramawave.feature.home.detail.coordinator.processors.w
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                View setOnClickListener = (View) obj;
                Intrinsics.checkNotNullParameter(setOnClickListener, "$this$setOnClickListener");
                FragmentVideoDetailBinding fragmentVideoDetailBinding = FragmentVideoDetailBinding.this;
                if (Intrinsics.areEqual(setOnClickListener, fragmentVideoDetailBinding.ivBack)) {
                    this.m24145z();
                } else if (Intrinsics.areEqual(setOnClickListener, fragmentVideoDetailBinding.rightPan) || Intrinsics.areEqual(setOnClickListener, fragmentVideoDetailBinding.bottomPan)) {
                    C28879c.m53872c(R$string.f85708Nn);
                }
                return Unit.f119604a;
            }
        });
    }

    /* renamed from: z */
    public final void m24145z() {
        VideoChainComponentFragment videoChainComponentFragment;
        C15050q.m30442b(RDEventName$Companion.RD_DRAMA_SERIES_ACTIVITY_BACK_PRESSED, new Pair[0]);
        if (!m24101e().m23783O()) {
            if (!m24144y().content.isContentState()) {
                FragmentActivity activity = m24099c().getActivity();
                if (activity != null) {
                    activity.finish();
                    return;
                }
                return;
            }
            Fragment m34731a = m24101e().m34731a(m24101e().getItemId(m24144y().videoPager.getCurrentItem()));
            if (m34731a instanceof VideoChainComponentFragment) {
                videoChainComponentFragment = (VideoChainComponentFragment) m34731a;
            } else {
                videoChainComponentFragment = null;
            }
            if (videoChainComponentFragment != null) {
                videoChainComponentFragment.onBackPress();
                return;
            }
            return;
        }
        FragmentActivity activity2 = m24099c().getActivity();
        if (activity2 != null) {
            activity2.finish();
        }
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.C9761c
    /* renamed from: s */
    public final void mo24050s(@NotNull AbstractC10435a event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        super.mo24050s(event2);
        if (event2 instanceof AbstractC10435a.d) {
            m24143A(m24144y().videoPager.getCurrentItem());
        }
    }

    /* renamed from: y */
    public final FragmentVideoDetailBinding m24144y() {
        return (FragmentVideoDetailBinding) this.f51064o.getValue();
    }

    /* renamed from: A */
    public final void m24143A(int i10) {
        Episode episode;
        Object m51445T = CollectionsKt.m51445T(i10, m24101e().m23772D());
        if (m51445T instanceof Episode) {
            episode = (Episode) m51445T;
        } else {
            episode = null;
        }
        if (episode != null && m24125r().m25012B(episode.getId())) {
            HostLinker m24122o = m24122o();
            m24122o.getClass();
            C8365h.m22208e(m24122o, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10517j(m24122o, null));
        }
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.AbstractC9749P, com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    /* renamed from: M1 */
    public final void mo24049M1(int i10) {
        m24143A(i10);
    }
}
