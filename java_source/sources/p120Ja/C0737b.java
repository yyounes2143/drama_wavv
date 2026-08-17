package p120Ja;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p072Fa.AbstractC0441p0;
import p298Y9.InterfaceC2312c0;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2321h;

/* renamed from: Ja.b */
/* loaded from: classes8.dex */
public final class C0737b implements Function1 {

    /* renamed from: a */
    public static final C0737b f2042a = new Object();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AbstractC0441p0 it = (AbstractC0441p0) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        InterfaceC2321h mo317i = it.mo686D0().mo317i();
        boolean z10 = false;
        if (mo317i != null) {
            Intrinsics.checkNotNullParameter(mo317i, "<this>");
            if ((mo317i instanceof InterfaceC2314d0) && (((InterfaceC2314d0) mo317i).mo299d() instanceof InterfaceC2312c0)) {
                z10 = true;
            }
        }
        return Boolean.valueOf(z10);
    }
}
