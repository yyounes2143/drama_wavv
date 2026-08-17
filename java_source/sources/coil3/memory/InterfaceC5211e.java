package coil3.memory;

import coil3.InterfaceC5202j;
import coil3.memory.InterfaceC5208b;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: StrongMemoryCache.kt */
/* renamed from: coil3.memory.e */
/* loaded from: classes2.dex */
public interface InterfaceC5211e {
    @Nullable
    /* renamed from: a */
    InterfaceC5208b.c mo13541a(@NotNull InterfaceC5208b.b bVar);

    /* renamed from: b */
    boolean mo13542b(@NotNull InterfaceC5208b.b bVar);

    /* renamed from: c */
    void mo13543c(@NotNull InterfaceC5208b.b bVar, @NotNull InterfaceC5202j interfaceC5202j, @NotNull Map<String, ? extends Object> map, long j10);

    void clear();

    /* renamed from: d */
    void mo13544d(long j10);

    long getSize();
}
