package p275Wa;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p227Sa.InterfaceC1447X0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: Wa.C */
/* loaded from: classes8.dex */
public final /* synthetic */ class C2117C implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        C2121G c2121g = (C2121G) obj;
        CoroutineContext.Element element = (CoroutineContext.Element) obj2;
        if (element instanceof InterfaceC1447X0) {
            InterfaceC1447X0<Object> interfaceC1447X0 = (InterfaceC1447X0) element;
            Object mo2164M0 = interfaceC1447X0.mo2164M0(c2121g.f5362a);
            int i10 = c2121g.f5365d;
            c2121g.f5363b[i10] = mo2164M0;
            c2121g.f5365d = i10 + 1;
            Intrinsics.checkNotNull(interfaceC1447X0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
            c2121g.f5364c[i10] = interfaceC1447X0;
        }
        return c2121g;
    }
}
