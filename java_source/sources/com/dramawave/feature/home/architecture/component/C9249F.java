package com.dramawave.feature.home.architecture.component;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10507Y;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.models.EnumC15561K;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.player.view.DirectionalVideoPager;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p206R1.AbstractC1312e;

/* compiled from: ExtrasScrollControlComponent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.architecture.component.F */
/* loaded from: classes7.dex */
public final class C9249F extends AbstractC1312e {

    /* renamed from: a */
    public static final int f48756a = 0;

    @Override // p206R1.AbstractC1312e, p218S1.InterfaceC1377b
    public final void resetVideoSource(@NotNull VideoSource videoSource, boolean z10) {
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        super.resetVideoSource(videoSource, z10);
        if (getIsCreated()) {
            onCreate();
        }
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onCreate() {
        Episode episode;
        EnumC15561K enumC15561K;
        super.onCreate();
        if (!((C10507Y) C8365h.m22211h(getHostLinker())).m25174o()) {
            return;
        }
        VideoSource videoSource = getVideoSource();
        Episode episode2 = null;
        if (videoSource instanceof Episode) {
            episode = (Episode) videoSource;
        } else {
            episode = null;
        }
        if (episode != null && !episode.getIsBlooper()) {
            getAdapter().m23780L().setScrollMode(EnumC15561K.f79208a);
            return;
        }
        DirectionalVideoPager m23780L = getAdapter().m23780L();
        VideoSource videoSource2 = getVideoSource();
        if (videoSource2 instanceof Episode) {
            episode2 = (Episode) videoSource2;
        }
        if (episode2 == null || (enumC15561K = episode2.getScrollMode()) == null) {
            enumC15561K = EnumC15561K.f79208a;
        }
        m23780L.setScrollMode(enumC15561K);
    }
}
