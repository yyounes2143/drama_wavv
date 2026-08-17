package va;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p298Y9.InterfaceC2307a;
import p298Y9.InterfaceC2327k;

/* renamed from: va.g */
/* loaded from: classes8.dex */
public final class C28731g implements Function2 {

    /* renamed from: a */
    public final InterfaceC2307a f125580a;

    /* renamed from: b */
    public final InterfaceC2307a f125581b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z10;
        InterfaceC2327k interfaceC2327k = (InterfaceC2327k) obj2;
        if (Intrinsics.areEqual((InterfaceC2327k) obj, this.f125580a) && Intrinsics.areEqual(interfaceC2327k, this.f125581b)) {
            z10 = true;
        } else {
            z10 = false;
        }
        return Boolean.valueOf(z10);
    }

    public C28731g(InterfaceC2307a interfaceC2307a, InterfaceC2307a interfaceC2307a2) {
        this.f125580a = interfaceC2307a;
        this.f125581b = interfaceC2307a2;
    }
}
