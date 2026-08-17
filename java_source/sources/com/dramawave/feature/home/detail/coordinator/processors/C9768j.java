package com.dramawave.feature.home.detail.coordinator.processors;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.app.C7822B0;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.ability.p432ui.dialog.C8536H0;
import com.dramawave.feature.home.architecture.fragment.protocol.EnumC9515f;
import com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel;
import com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker;
import com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker;
import com.dramawave.player.api.source.VideoSource;
import java.util.ArrayList;
import java.util.List;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p148M2.C0893k;

/* compiled from: DispatcherProcessor.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nDispatcherProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatcherProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DispatcherProcessor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,139:1\n808#2,11:140\n1869#2,2:151\n1869#2,2:153\n1869#2,2:155\n*S KotlinDebug\n*F\n+ 1 DispatcherProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DispatcherProcessor\n*L\n50#1:140,11\n86#1:151,2\n99#1:153,2\n111#1:155,2\n*E\n"})
/* renamed from: com.dramawave.feature.home.detail.coordinator.processors.j */
/* loaded from: classes5.dex */
public final class C9768j extends AbstractC9762d {

    /* renamed from: n */
    public static final int f51001n = 8;

    /* renamed from: j */
    private final boolean f51002j = true;

    /* renamed from: k */
    @NotNull
    private final InterfaceC0089k f51003k = C0090l.m83b(new C0893k(this, 5));

    /* renamed from: l */
    @NotNull
    private final InterfaceC0089k f51004l;

    /* renamed from: m */
    @NotNull
    private final InterfaceC0089k f51005m;

    @Override // com.dramawave.feature.home.detail.coordinator.processors.AbstractC9749P, com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    /* renamed from: j */
    public final boolean mo24053j() {
        return this.f51002j;
    }

    /* renamed from: k */
    public final HostLinker m24132k() {
        return (HostLinker) this.f51004l.getValue();
    }

    /* renamed from: m */
    public final Unlocker m24133m() {
        return (Unlocker) this.f51005m.getValue();
    }

    /* renamed from: n */
    public final DramaSeriesViewModel m24134n() {
        return (DramaSeriesViewModel) this.f51003k.getValue();
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    /* renamed from: n0 */
    public final void mo24069n0(int i10, @NotNull VideoSource videoSource, int i11, int i12, @NotNull EnumC9515f swipeDirection) {
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        Intrinsics.checkNotNullParameter(swipeDirection, "swipeDirection");
    }

    public C9768j() {
        int i10 = 1;
        this.f51004l = C0090l.m83b(new C8536H0(this, i10));
        this.f51005m = C0090l.m83b(new C7822B0(this, i10));
    }

    /* JADX WARN: Type inference failed for: r11v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    /* JADX WARN: Type inference failed for: r8v1, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    /* JADX WARN: Type inference failed for: r8v2, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // com.dramawave.feature.home.detail.coordinator.processors.AbstractC9749P
    /* renamed from: g */
    public final void mo24102g() {
        C8365h.m22215l(m24132k(), this, null, new AdaptedFunctionReference(2, this, C9768j.class, "handleLinkerEvent", "handleLinkerEvent(Lcom/dramawave/feature/home/refactor/viewmodel/linker/LinkerEvent;)V", 4), 2);
        C8365h.m22214k(m24134n(), this, new AdaptedFunctionReference(2, this, C9768j.class, "handleIntentState", "handleIntentState(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaState;)V", 4), new AdaptedFunctionReference(2, this, C9768j.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaEvent;)V", 4));
        C8365h.m22215l(m24133m(), this, null, new AdaptedFunctionReference(2, this, C9768j.class, "handleUnlockIntentEvent", "handleUnlockIntentEvent(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/UnlockEvent;)V", 4), 2);
    }

    /* renamed from: i */
    public final ArrayList m24131i() {
        List<InterfaceC9745L> m24100d = m24100d();
        ArrayList arrayList = new ArrayList();
        for (Object obj : m24100d) {
            if (obj instanceof C9761c) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
