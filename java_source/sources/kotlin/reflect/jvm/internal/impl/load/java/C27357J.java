package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k;
import kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures;
import kotlin.reflect.jvm.internal.impl.load.kotlin.C27429k;
import p298Y9.InterfaceC2309b;
import za.C28984d;

/* renamed from: kotlin.reflect.jvm.internal.impl.load.java.J */
/* loaded from: classes4.dex */
public final class C27357J implements Function1 {

    /* renamed from: a */
    public static final C27357J f120451a = new Object();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z10;
        InterfaceC2309b m53970b;
        String m51943b;
        InterfaceC2309b it = (InterfaceC2309b) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        if (AbstractC27272k.m51731A(it)) {
            int i10 = C27371h.f120509m;
            Intrinsics.checkNotNullParameter(it, "<this>");
            SpecialGenericSignatures.Companion companion = SpecialGenericSignatures.f120470a;
            SpecialGenericSignatures.EnumC27362a enumC27362a = null;
            if (companion.getERASED_VALUE_PARAMETERS_SHORT_NAMES().contains(it.getName()) && (m53970b = C28984d.m53970b(it, C27370g.f120508a)) != null && (m51943b = C27429k.m51943b(m53970b)) != null) {
                enumC27362a = companion.getSpecialSignatureInfo(m51943b);
            }
            if (enumC27362a != null) {
                z10 = true;
                return Boolean.valueOf(z10);
            }
        }
        z10 = false;
        return Boolean.valueOf(z10);
    }
}
