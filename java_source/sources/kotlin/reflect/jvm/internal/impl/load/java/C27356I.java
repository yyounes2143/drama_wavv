package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k;
import p298Y9.InterfaceC2304X;
import p298Y9.InterfaceC2309b;
import za.C28984d;

/* renamed from: kotlin.reflect.jvm.internal.impl.load.java.I */
/* loaded from: classes4.dex */
public final class C27356I implements Function1 {

    /* renamed from: a */
    public static final C27356I f120450a = new Object();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z10;
        InterfaceC2309b it = (InterfaceC2309b) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        int i10 = C27368e.f120506m;
        InterfaceC2304X functionDescriptor = (InterfaceC2304X) it;
        Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
        if (AbstractC27272k.m51731A(functionDescriptor) && C28984d.m53970b(functionDescriptor, new C27367d(functionDescriptor)) != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        return Boolean.valueOf(z10);
    }
}
