package p286X9;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.C27270b;
import p298Y9.InterfaceC2309b;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2327k;
import va.C28734j;

/* renamed from: X9.n */
/* loaded from: classes8.dex */
public final class C2184n implements Function1 {

    /* renamed from: a */
    public final C27270b f5521a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z10;
        InterfaceC2309b interfaceC2309b = (InterfaceC2309b) obj;
        if (interfaceC2309b.getKind() == InterfaceC2309b.a.f5895a) {
            this.f5521a.getClass();
            InterfaceC2327k mo299d = interfaceC2309b.mo299d();
            Intrinsics.checkNotNull(mo299d, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
            InterfaceC2315e mutable = (InterfaceC2315e) mo299d;
            Intrinsics.checkNotNullParameter(mutable, "mutable");
            String str = C2171a.f5488a;
            if (C2171a.f5497j.containsKey(C28734j.m53689g(mutable))) {
                z10 = true;
                return Boolean.valueOf(z10);
            }
        }
        z10 = false;
        return Boolean.valueOf(z10);
    }

    public C2184n(C27270b c27270b) {
        this.f5521a = c27270b;
    }
}
