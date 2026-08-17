package com.dramawave.feature.home.detail.coordinator.processors;

import android.os.Build;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.architecture.fragment.protocol.EnumC9515f;
import com.dramawave.feature.home.architecture.fragment.protocol.IVideoPagerFragment;
import com.dramawave.feature.home.refactor.viewmodel.detail.AbstractC10435a;
import com.dramawave.feature.home.refactor.viewmodel.detail.C10438b0;
import com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel;
import com.dramawave.feature.home.refactor.viewmodel.linker.AbstractC10506X;
import com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker;
import com.dramawave.feature.home.refactor.viewmodel.unlock.AbstractC10544a;
import com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.models.Series;
import java.util.ArrayList;
import java.util.List;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p148M2.C0888f;
import p148M2.C0889g;
import p148M2.C0890h;
import p206R1.C1322o;

/* compiled from: BaseDramaProcessor.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nBaseDramaProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseDramaProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/BaseDramaProcessor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,187:1\n808#2,11:188\n*S KotlinDebug\n*F\n+ 1 BaseDramaProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/BaseDramaProcessor\n*L\n115#1:188,11\n*E\n"})
/* renamed from: com.dramawave.feature.home.detail.coordinator.processors.c */
/* loaded from: classes5.dex */
public class C9761c extends AbstractC9762d {

    /* renamed from: n */
    public static final int f50995n = 8;

    /* renamed from: j */
    @NotNull
    private final InterfaceC0089k f50996j = C0090l.m83b(new C0888f(this, 2));

    /* renamed from: k */
    @NotNull
    private final InterfaceC0089k f50997k = C0090l.m83b(new C0889g(this, 3));

    /* renamed from: l */
    @NotNull
    private final InterfaceC0089k f50998l = C0090l.m83b(new C0890h(this, 2));

    /* renamed from: m */
    private C9768j f50999m;

    /* renamed from: v */
    public void mo24054v() {
    }

    /* renamed from: i */
    public static Unlocker m24118i(C9761c c9761c) {
        C9768j c9768j = c9761c.f50999m;
        if (c9768j == null) {
            Intrinsics.throwUninitializedPropertyAccessException("dispatcherProcessor");
            c9768j = null;
        }
        return c9768j.m24133m();
    }

    /* renamed from: k */
    public static DramaSeriesViewModel m24119k(C9761c c9761c) {
        C9768j c9768j = c9761c.f50999m;
        if (c9768j == null) {
            Intrinsics.throwUninitializedPropertyAccessException("dispatcherProcessor");
            c9768j = null;
        }
        return c9768j.m24134n();
    }

    /* renamed from: m */
    public static HostLinker m24120m(C9761c c9761c) {
        C9768j c9768j = c9761c.f50999m;
        if (c9768j == null) {
            Intrinsics.throwUninitializedPropertyAccessException("dispatcherProcessor");
            c9768j = null;
        }
        return c9768j.m24132k();
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    /* renamed from: n0 */
    public void mo24069n0(int i10, @NotNull VideoSource videoSource, int i11, int i12, @NotNull EnumC9515f swipeDirection) {
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        Intrinsics.checkNotNullParameter(swipeDirection, "swipeDirection");
    }

    @NotNull
    /* renamed from: o */
    public final HostLinker m24122o() {
        return (HostLinker) this.f50997k.getValue();
    }

    @NotNull
    /* renamed from: q */
    public final Unlocker m24124q() {
        return (Unlocker) this.f50998l.getValue();
    }

    @NotNull
    /* renamed from: r */
    public final DramaSeriesViewModel m24125r() {
        return (DramaSeriesViewModel) this.f50996j.getValue();
    }

    /* renamed from: s */
    public void mo24050s(@NotNull AbstractC10435a event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
    }

    /* renamed from: t */
    public void mo24070t(@NotNull AbstractC10506X event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
    }

    /* renamed from: u */
    public void mo24072u(@NotNull AbstractC10544a event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
    }

    /* renamed from: w */
    public final boolean m24126w() {
        FragmentActivity activity;
        if (Build.VERSION.SDK_INT < 26 || (activity = m24099c().getActivity()) == null || !C1322o.m1902a(activity)) {
            return false;
        }
        return true;
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.AbstractC9749P
    /* renamed from: g */
    public final void mo24102g() {
        List<InterfaceC9745L> m24100d = m24100d();
        ArrayList arrayList = new ArrayList();
        for (Object obj : m24100d) {
            if (obj instanceof C9768j) {
                arrayList.add(obj);
            }
        }
        this.f50999m = (C9768j) CollectionsKt.m51443R(arrayList);
    }

    @Nullable
    /* renamed from: n */
    public final VideoSource m24121n() {
        return m24099c().m23729g4();
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.AbstractC9749P, com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    public void onCreate() {
        mo24054v();
    }

    @Nullable
    /* renamed from: p */
    public final Series m24123p() {
        return ((C10438b0) C8365h.m22211h(m24125r())).m25065i();
    }

    /* renamed from: x */
    public final boolean m24127x() {
        FragmentActivity activity;
        FragmentActivity activity2;
        IVideoPagerFragment<?> m24099c = m24099c();
        if (m24099c.isAdded() && (((activity = m24099c.getActivity()) == null || !activity.isDestroyed()) && ((activity2 = m24099c.getActivity()) == null || !activity2.isFinishing()))) {
            return true;
        }
        return false;
    }
}
