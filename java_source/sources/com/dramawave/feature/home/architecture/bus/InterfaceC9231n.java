package com.dramawave.feature.home.architecture.bus;

import java.util.Map;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ITraceProtocol.kt */
/* renamed from: com.dramawave.feature.home.architecture.bus.n */
/* loaded from: classes.dex */
public interface InterfaceC9231n extends InterfaceC9228k {
    void tracePlayerEvent(@NotNull String str, @Nullable Map<String, ? extends Object> map, boolean z10, boolean z11);

    void tracePlayerEvent(@NotNull String str, @NotNull Pair<String, ? extends Object>[] pairArr, boolean z10, boolean z11);
}
