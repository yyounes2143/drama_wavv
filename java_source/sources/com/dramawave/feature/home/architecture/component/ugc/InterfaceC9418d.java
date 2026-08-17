package com.dramawave.feature.home.architecture.component.ugc;

import android.view.View;
import com.dramawave.player.api.platform.VideoEvent;
import com.dramawave.shared.player.core.controller.PlayerValue;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* compiled from: IUGCHubProvider.kt */
/* renamed from: com.dramawave.feature.home.architecture.component.ugc.d */
/* loaded from: classes3.dex */
public interface InterfaceC9418d {
    /* renamed from: e */
    void mo23458e(boolean z10);

    @NotNull
    List<View> needJoinClearScreen(boolean z10);

    void observerVideoEvent(@NotNull VideoEvent videoEvent, @NotNull PlayerValue playerValue);

    void play();
}
