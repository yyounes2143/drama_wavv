package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.kotlin.C27429k;
import p298Y9.InterfaceC2309b;

/* renamed from: kotlin.reflect.jvm.internal.impl.load.java.f */
/* loaded from: classes4.dex */
public final class C27369f implements Function1 {

    /* renamed from: a */
    public static final C27369f f120507a = new Object();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC2309b it = (InterfaceC2309b) obj;
        int i10 = C27371h.f120509m;
        Intrinsics.checkNotNullParameter(it, "it");
        return Boolean.valueOf(CollectionsKt.m51436K(SpecialGenericSignatures.f120470a.getERASED_VALUE_PARAMETERS_SIGNATURES(), C27429k.m51943b(it)));
    }
}
