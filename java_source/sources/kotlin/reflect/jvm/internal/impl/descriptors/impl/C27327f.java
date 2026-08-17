package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p072Fa.AbstractC0441p0;
import p072Fa.C0393I;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2321h;

/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.f */
/* loaded from: classes7.dex */
public final class C27327f implements Function1 {

    /* renamed from: a */
    public final AbstractC27330i f120350a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z10;
        AbstractC0441p0 abstractC0441p0 = (AbstractC0441p0) obj;
        Intrinsics.checkNotNull(abstractC0441p0);
        if (!C0393I.m691a(abstractC0441p0)) {
            InterfaceC2321h mo317i = abstractC0441p0.mo686D0().mo317i();
            if ((mo317i instanceof InterfaceC2314d0) && !Intrinsics.areEqual(((InterfaceC2314d0) mo317i).mo299d(), this.f120350a)) {
                z10 = true;
                return Boolean.valueOf(z10);
            }
        }
        z10 = false;
        return Boolean.valueOf(z10);
    }

    public C27327f(AbstractC27330i abstractC27330i) {
        this.f120350a = abstractC27330i;
    }
}
