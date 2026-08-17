package coil3.memory;

import coil3.InterfaceC5202j;
import coil3.memory.InterfaceC5208b;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: WeakMemoryCache.kt */
/* renamed from: coil3.memory.f */
/* loaded from: classes2.dex */
public interface InterfaceC5212f {
    @Nullable
    /* renamed from: a */
    InterfaceC5208b.c mo13537a(@NotNull InterfaceC5208b.b bVar);

    /* renamed from: b */
    boolean mo13538b(@NotNull InterfaceC5208b.b bVar);

    /* renamed from: c */
    void mo13539c(@NotNull InterfaceC5208b.b bVar, @NotNull InterfaceC5202j interfaceC5202j, @NotNull Map<String, ? extends Object> map, long j10);

    void clear();
}
