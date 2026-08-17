package la;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import p072Fa.AbstractC0441p0;
import p286X9.C2171a;
import p298Y9.InterfaceC2321h;
import sa.C28510b;
import za.C28984d;

/* renamed from: la.a0 */
/* loaded from: classes6.dex */
public final class C27950a0 implements Function1 {

    /* renamed from: a */
    public static final C27950a0 f122193a = new Object();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z10;
        InterfaceC2321h mo317i = ((AbstractC0441p0) obj).mo686D0().mo317i();
        if (mo317i == null) {
            return Boolean.FALSE;
        }
        C28510b name = mo317i.getName();
        FqName fqName = C2171a.f5493f;
        if (Intrinsics.areEqual(name, fqName.f120764a.m51964f()) && Intrinsics.areEqual(C28984d.m53971c(mo317i), fqName)) {
            z10 = true;
        } else {
            z10 = false;
        }
        return Boolean.valueOf(z10);
    }
}
