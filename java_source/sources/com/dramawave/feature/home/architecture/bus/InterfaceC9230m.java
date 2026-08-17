package com.dramawave.feature.home.architecture.bus;

import android.view.View;
import com.dramawave.player.api.platform.VideoEvent;
import com.dramawave.shared.player.core.controller.PlayerValue;
import java.util.List;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: IHubProvider.kt */
/* renamed from: com.dramawave.feature.home.architecture.bus.m */
/* loaded from: classes.dex */
public interface InterfaceC9230m extends InterfaceC9228k {
    @Nullable
    Object interceptBackPress(@NotNull InterfaceC27211e<? super Boolean> interfaceC27211e);

    @NotNull
    List<View> needJoinClearScreen(boolean z10);

    void observerVideoEvent(@NotNull VideoEvent videoEvent, @NotNull PlayerValue playerValue);
}
