package coil3.memory;

import coil3.memory.InterfaceC5208b;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RealMemoryCache.kt */
@SourceDebugExtension({"SMAP\nRealMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealMemoryCache.kt\ncoil3/memory/RealMemoryCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1#2:65\n*E\n"})
/* renamed from: coil3.memory.c */
/* loaded from: classes2.dex */
public final class C5209c implements InterfaceC5208b {

    /* renamed from: a */
    @NotNull
    public final InterfaceC5211e f33306a;

    /* renamed from: b */
    @NotNull
    public final InterfaceC5212f f33307b;

    /* renamed from: c */
    @NotNull
    public final Object f33308c = new Object();

    @Override // coil3.memory.InterfaceC5208b
    @Nullable
    /* renamed from: a */
    public final InterfaceC5208b.c mo13545a(@NotNull InterfaceC5208b.b bVar) {
        InterfaceC5208b.c mo13541a;
        synchronized (this.f33308c) {
            try {
                mo13541a = this.f33306a.mo13541a(bVar);
                if (mo13541a == null) {
                    mo13541a = this.f33307b.mo13537a(bVar);
                }
                if (mo13541a != null && !mo13541a.f33304a.mo13452a()) {
                    m13550b(bVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mo13541a;
    }

    /* renamed from: b */
    public final void m13550b(@NotNull InterfaceC5208b.b bVar) {
        synchronized (this.f33308c) {
            this.f33306a.mo13542b(bVar);
            this.f33307b.mo13538b(bVar);
        }
    }

    @Override // coil3.memory.InterfaceC5208b
    public final void clear() {
        synchronized (this.f33308c) {
            this.f33306a.clear();
            this.f33307b.clear();
            Unit unit = Unit.f119604a;
        }
    }

    @Override // coil3.memory.InterfaceC5208b
    /* renamed from: d */
    public final void mo13546d(long j10) {
        synchronized (this.f33308c) {
            this.f33306a.mo13544d(j10);
            Unit unit = Unit.f119604a;
        }
    }

    @Override // coil3.memory.InterfaceC5208b
    /* renamed from: e */
    public final void mo13547e(@NotNull InterfaceC5208b.b bVar, @NotNull InterfaceC5208b.c cVar) {
        synchronized (this.f33308c) {
            long size = cVar.f33304a.getSize();
            if (size >= 0) {
                this.f33306a.mo13543c(bVar, cVar.f33304a, cVar.f33305b, size);
                Unit unit = Unit.f119604a;
            } else {
                throw new IllegalStateException(("Image size must be non-negative: " + size).toString());
            }
        }
    }

    @Override // coil3.memory.InterfaceC5208b
    public final long getSize() {
        long size;
        synchronized (this.f33308c) {
            size = this.f33306a.getSize();
        }
        return size;
    }

    public C5209c(@NotNull InterfaceC5211e interfaceC5211e, @NotNull InterfaceC5212f interfaceC5212f) {
        this.f33306a = interfaceC5211e;
        this.f33307b = interfaceC5212f;
    }
}
