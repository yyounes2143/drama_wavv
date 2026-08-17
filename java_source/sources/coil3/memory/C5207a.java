package coil3.memory;

import coil3.InterfaceC5202j;
import coil3.memory.InterfaceC5208b;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: StrongMemoryCache.kt */
/* renamed from: coil3.memory.a */
/* loaded from: classes2.dex */
public final class C5207a implements InterfaceC5211e {

    /* renamed from: a */
    @NotNull
    public final InterfaceC5212f f33300a;

    @Override // coil3.memory.InterfaceC5211e
    @Nullable
    /* renamed from: a */
    public final InterfaceC5208b.c mo13541a(@NotNull InterfaceC5208b.b bVar) {
        return null;
    }

    @Override // coil3.memory.InterfaceC5211e
    /* renamed from: b */
    public final boolean mo13542b(@NotNull InterfaceC5208b.b bVar) {
        return false;
    }

    @Override // coil3.memory.InterfaceC5211e
    public final void clear() {
    }

    @Override // coil3.memory.InterfaceC5211e
    /* renamed from: d */
    public final void mo13544d(long j10) {
    }

    @Override // coil3.memory.InterfaceC5211e
    /* renamed from: c */
    public final void mo13543c(@NotNull InterfaceC5208b.b bVar, @NotNull InterfaceC5202j interfaceC5202j, @NotNull Map<String, ? extends Object> map, long j10) {
        this.f33300a.mo13539c(bVar, interfaceC5202j, map, j10);
    }

    @Override // coil3.memory.InterfaceC5211e
    public final long getSize() {
        return 0L;
    }

    public C5207a(@NotNull InterfaceC5212f interfaceC5212f) {
        this.f33300a = interfaceC5212f;
    }
}
