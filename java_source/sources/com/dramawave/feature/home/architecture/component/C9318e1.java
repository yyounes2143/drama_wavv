package com.dramawave.feature.home.architecture.component;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.refactor.viewmodel.linker.AbstractC10506X;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10486D;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10507Y;
import com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.models.Series;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p206R1.AbstractC1312e;
import p294Y5.C2235V;

/* compiled from: UgcHintComponent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.architecture.component.e1 */
/* loaded from: classes5.dex */
public final class C9318e1 extends AbstractC1312e {

    /* renamed from: c */
    public static final int f49121c = 8;

    /* renamed from: a */
    @NotNull
    private List<C2235V> f49122a = C27147F.f119627a;

    /* renamed from: b */
    @Nullable
    private Boolean f49123b;

    @Override // p206R1.AbstractC1312e
    public final void handleLinkerEvent(@NotNull AbstractC10506X event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        super.handleLinkerEvent(event2);
        if (event2 instanceof AbstractC10506X.H) {
            this.f49122a = ((AbstractC10506X.H) event2).m25137a();
            m23362l();
        }
    }

    /* renamed from: l */
    public final void m23362l() {
        String str;
        C9321f1 c9321f1 = C9321f1.f49131a;
        List<C2235V> list = this.f49122a;
        Series series = getSeries();
        if (series != null) {
            str = series.m31680A0();
        } else {
            str = null;
        }
        String mo22853Z = getVideoSource().mo22853Z();
        c9321f1.getClass();
        boolean m23366a = C9321f1.m23366a(str, mo22853Z, list);
        if (Intrinsics.areEqual(this.f49123b, Boolean.valueOf(m23366a))) {
            return;
        }
        this.f49123b = Boolean.valueOf(m23366a);
        HostLinker hostLinker = getHostLinker();
        hostLinker.getClass();
        C8365h.m22208e(hostLinker, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10486D(m23366a, null));
    }

    @Override // p206R1.AbstractC1312e, p218S1.InterfaceC1377b
    public final void resetVideoSource(@NotNull VideoSource videoSource, boolean z10) {
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        super.resetVideoSource(videoSource, z10);
        this.f49123b = null;
        m23362l();
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onCreate() {
        super.onCreate();
        this.f49122a = ((C10507Y) C8365h.m22211h(getHostLinker())).m25182w();
        m23362l();
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q
    public final void release(boolean z10) {
        super.release(z10);
        this.f49122a = C27147F.f119627a;
        this.f49123b = null;
        HostLinker hostLinker = getHostLinker();
        hostLinker.getClass();
        C8365h.m22208e(hostLinker, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10486D(false, null));
    }
}
