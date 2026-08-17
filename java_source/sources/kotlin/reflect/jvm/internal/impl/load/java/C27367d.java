package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.kotlin.C27429k;
import p298Y9.InterfaceC2304X;
import p298Y9.InterfaceC2309b;

/* renamed from: kotlin.reflect.jvm.internal.impl.load.java.d */
/* loaded from: classes4.dex */
public final class C27367d implements Function1 {

    /* renamed from: a */
    public final InterfaceC2304X f120505a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC2309b it = (InterfaceC2309b) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        return Boolean.valueOf(SpecialGenericSignatures.f120470a.getSIGNATURE_TO_JVM_REPRESENTATION_NAME().containsKey(C27429k.m51943b(this.f120505a)));
    }

    public C27367d(InterfaceC2304X interfaceC2304X) {
        this.f120505a = interfaceC2304X;
    }
}
