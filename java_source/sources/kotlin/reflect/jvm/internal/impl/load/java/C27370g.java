package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.kotlin.C27429k;
import p298Y9.InterfaceC2309b;
import p298Y9.InterfaceC2343w;

/* renamed from: kotlin.reflect.jvm.internal.impl.load.java.g */
/* loaded from: classes4.dex */
public final class C27370g implements Function1 {

    /* renamed from: a */
    public static final C27370g f120508a = new Object();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z10;
        InterfaceC2309b it = (InterfaceC2309b) obj;
        int i10 = C27371h.f120509m;
        Intrinsics.checkNotNullParameter(it, "it");
        if ((it instanceof InterfaceC2343w) && CollectionsKt.m51436K(SpecialGenericSignatures.f120470a.getERASED_VALUE_PARAMETERS_SIGNATURES(), C27429k.m51943b(it))) {
            z10 = true;
        } else {
            z10 = false;
        }
        return Boolean.valueOf(z10);
    }
}
