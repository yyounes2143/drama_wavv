package va;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.checker.InterfaceC27535d;
import p072Fa.InterfaceC0413b0;
import p298Y9.InterfaceC2307a;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2321h;

/* renamed from: va.f */
/* loaded from: classes8.dex */
public final class C28730f implements InterfaceC27535d.a {

    /* renamed from: a */
    public final boolean f125577a;

    /* renamed from: b */
    public final InterfaceC2307a f125578b;

    /* renamed from: c */
    public final InterfaceC2307a f125579c;

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.InterfaceC27535d.a
    /* renamed from: a */
    public final boolean mo52195a(InterfaceC0413b0 c12, InterfaceC0413b0 c22) {
        Intrinsics.checkNotNullParameter(c12, "c1");
        Intrinsics.checkNotNullParameter(c22, "c2");
        if (Intrinsics.areEqual(c12, c22)) {
            return true;
        }
        InterfaceC2321h mo317i = c12.mo317i();
        InterfaceC2321h mo317i2 = c22.mo317i();
        if ((mo317i instanceof InterfaceC2314d0) && (mo317i2 instanceof InterfaceC2314d0)) {
            return C28732h.f125582a.m53670b((InterfaceC2314d0) mo317i, (InterfaceC2314d0) mo317i2, this.f125577a, new C28731g(this.f125578b, this.f125579c));
        }
        return false;
    }

    public C28730f(InterfaceC2307a interfaceC2307a, InterfaceC2307a interfaceC2307a2, boolean z10) {
        this.f125577a = z10;
        this.f125578b = interfaceC2307a;
        this.f125579c = interfaceC2307a2;
    }
}
