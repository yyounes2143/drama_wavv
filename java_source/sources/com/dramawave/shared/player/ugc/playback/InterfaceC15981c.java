package com.dramawave.shared.player.ugc.playback;

import com.dramawave.shared.player.next.VideoViewNext;
import org.jetbrains.annotations.NotNull;

/* compiled from: UgcEditPlaybackHost.kt */
/* renamed from: com.dramawave.shared.player.ugc.playback.c */
/* loaded from: classes2.dex */
public interface InterfaceC15981c {
    @NotNull
    EnumC15979a getBoundaryMode();

    void onBoundaryReached();

    void onControllerLost();

    void onPlayerInitialized(long j10);

    void onStateChanged(@NotNull C15984f c15984f);

    @NotNull
    /* renamed from: renderView */
    VideoViewNext getVideoView();
}
