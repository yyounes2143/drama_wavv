package com.dramawave.feature.home.detail.coordinator.processors;

import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.Lifecycle;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.feature.home.C10571t;
import com.dramawave.feature.home.architecture.fragment.protocol.IVideoPagerFragment;
import com.dramawave.feature.home.architecture.util.FloatFragmentManager;
import com.dramawave.feature.home.databinding.FragmentVideoDetailBinding;
import com.dramawave.feature.home.refactor.viewmodel.linker.AbstractC10506X;
import com.dramawave.shared.general.global.AbstractC15132b;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.p448ui.view.C16234K;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p028C2.C0127g;
import p030C4.InterfaceC0131a;
import p227Sa.C1465e0;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p301Z0.C2359a;

/* compiled from: FloatWidgetProcessor.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nFloatWidgetProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatWidgetProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/FloatWidgetProcessor\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n*L\n1#1,83:1\n20#2,15:84\n*S KotlinDebug\n*F\n+ 1 FloatWidgetProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/FloatWidgetProcessor\n*L\n50#1:84,15\n*E\n"})
/* renamed from: com.dramawave.feature.home.detail.coordinator.processors.H */
/* loaded from: classes5.dex */
public final class C9741H extends C9761c {

    /* renamed from: r */
    public static final int f50931r = 8;

    /* renamed from: o */
    private final boolean f50932o = true;

    /* renamed from: p */
    @NotNull
    private final InterfaceC0089k f50933p = C0090l.m83b(new C0127g(this, 3));

    /* renamed from: q */
    private FloatFragmentManager f50934q;

    /* renamed from: y */
    public static Unit m24093y(C9741H c9741h, AbstractC15132b.e it) {
        Intrinsics.checkNotNullParameter(it, "it");
        FloatFragmentManager floatFragmentManager = c9741h.f50934q;
        if (floatFragmentManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("floatFragmentManager");
            floatFragmentManager = null;
        }
        floatFragmentManager.m23852a();
        return Unit.f119604a;
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.AbstractC9749P, com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    /* renamed from: j */
    public final boolean mo24053j() {
        return this.f50932o;
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.C9761c, com.dramawave.feature.home.detail.coordinator.processors.AbstractC9749P, com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    public final void onCreate() {
        IVideoPagerFragment<?> m24099c = m24099c();
        FragmentManager childFragmentManager = m24099c().getChildFragmentManager();
        Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
        FloatFragmentManager floatFragmentManager = new FloatFragmentManager(m24099c, childFragmentManager);
        this.f50934q = floatFragmentManager;
        floatFragmentManager.m23853b("Player");
        FloatFragmentManager floatFragmentManager2 = this.f50934q;
        if (floatFragmentManager2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("floatFragmentManager");
            floatFragmentManager2 = null;
        }
        floatFragmentManager2.m23854c("Player", false);
        mo24054v();
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.AbstractC9749P, com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    public final void onDestroy() {
        FloatFragmentManager floatFragmentManager = this.f50934q;
        if (floatFragmentManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("floatFragmentManager");
            floatFragmentManager = null;
        }
        floatFragmentManager.m23855d();
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.C9761c
    /* renamed from: t */
    public final void mo24070t(@NotNull AbstractC10506X event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        super.mo24070t(event2);
        if (event2 instanceof AbstractC10506X.o) {
            FrameLayout flZeroGiftPendantContainer = ((FragmentVideoDetailBinding) this.f50933p.getValue()).flZeroGiftPendantContainer;
            Intrinsics.checkNotNullExpressionValue(flZeroGiftPendantContainer, "flZeroGiftPendantContainer");
            C16234K.m34526e(flZeroGiftPendantContainer);
        } else if (event2 instanceof AbstractC10506X.D) {
            FrameLayout flZeroGiftPendantContainer2 = ((FragmentVideoDetailBinding) this.f50933p.getValue()).flZeroGiftPendantContainer;
            Intrinsics.checkNotNullExpressionValue(flZeroGiftPendantContainer2, "flZeroGiftPendantContainer");
            C16234K.m34535n(flZeroGiftPendantContainer2);
        }
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.C9761c
    /* renamed from: v */
    public final void mo24054v() {
        C10571t c10571t = new C10571t(this, 2);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = AbstractC15132b.e.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, true, c10571t);
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.AbstractC9749P, com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    /* renamed from: M1 */
    public final void mo24049M1(int i10) {
        Episode episode;
        boolean z10;
        InterfaceC0131a interfaceC0131a = m24101e().m23772D().get(i10);
        if (interfaceC0131a instanceof Episode) {
            episode = (Episode) interfaceC0131a;
        } else {
            episode = null;
        }
        FrameLayout flVideoCoinPendantContainer = ((FragmentVideoDetailBinding) this.f50933p.getValue()).flVideoCoinPendantContainer;
        Intrinsics.checkNotNullExpressionValue(flVideoCoinPendantContainer, "flVideoCoinPendantContainer");
        if (episode != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        C16234K.m34539r(flVideoCoinPendantContainer, z10);
    }
}
