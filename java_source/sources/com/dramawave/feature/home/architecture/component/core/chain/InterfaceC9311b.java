package com.dramawave.feature.home.architecture.component.core.chain;

import android.content.Intent;
import android.content.res.Configuration;
import com.dramawave.player.api.source.VideoSource;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p218S1.InterfaceC1376a;

/* compiled from: IChainComponentManager.kt */
/* renamed from: com.dramawave.feature.home.architecture.component.core.chain.b */
/* loaded from: classes3.dex */
public interface InterfaceC9311b extends InterfaceC1376a {
    void onActivityResult(int i10, int i11, @Nullable Intent intent);

    void onActivityWindowFocusChanged(boolean z10);

    void onBackPress();

    void onConfigurationChanged(@NotNull Configuration configuration);

    void onCreate();

    void onEnterPipMode();

    void onExitPipMode();

    void onPause();

    void onResume();

    void onStart();

    void onStop();

    void release(boolean z10);

    void resetVideoSource(@NotNull VideoSource videoSource, boolean z10);
}
