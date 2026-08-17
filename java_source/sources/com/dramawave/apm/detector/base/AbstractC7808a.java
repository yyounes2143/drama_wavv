package com.dramawave.apm.detector.base;

import com.dramawave.apm.detector.base.InterfaceC7812e;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p000.C26474i;
import p122K0.C0749a;
import p122K0.C0750b;

/* compiled from: BaseDetectInterceptor.kt */
/* renamed from: com.dramawave.apm.detector.base.a */
/* loaded from: classes8.dex */
public abstract class AbstractC7808a implements InterfaceC7812e {

    /* renamed from: a */
    @NotNull
    private final InterfaceC0089k f41362a = C0090l.m83b(new C26474i(this, 1));

    /* renamed from: d */
    public abstract void mo21271d(@NotNull C0749a c0749a, @NotNull InterfaceC7812e.c cVar);

    @Override // com.dramawave.apm.detector.base.InterfaceC7812e
    @NotNull
    /* renamed from: a */
    public final InterfaceC7812e.c mo21269a(@NotNull C0749a chain) {
        Intrinsics.checkNotNullParameter(chain, "chain");
        mo21271d(chain, (InterfaceC7812e.c) this.f41362a.getValue());
        return (InterfaceC7812e.c) this.f41362a.getValue();
    }

    @Override // com.dramawave.apm.detector.base.InterfaceC7812e
    /* renamed from: b */
    public boolean mo21270b() {
        EnumC7810c enumC7810c;
        InterfaceC7812e.a m21282b = ((InterfaceC7812e.c) this.f41362a.getValue()).m21282b();
        if (m21282b == null || (enumC7810c = m21282b.m21278b()) == null) {
            enumC7810c = EnumC7810c.f41375g;
        }
        if (enumC7810c.m21274a() > EnumC7810c.f41375g.m21274a()) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public final void m21272e(@NotNull String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        C0750b.m1268a(mo21276c(), message);
    }
}
