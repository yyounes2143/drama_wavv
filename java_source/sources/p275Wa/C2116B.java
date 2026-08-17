package p275Wa;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import p227Sa.InterfaceC1447X0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: Wa.B */
/* loaded from: classes8.dex */
public final /* synthetic */ class C2116B implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        InterfaceC1447X0 interfaceC1447X0 = (InterfaceC1447X0) obj;
        CoroutineContext.Element element = (CoroutineContext.Element) obj2;
        if (interfaceC1447X0 == null) {
            if (element instanceof InterfaceC1447X0) {
                return (InterfaceC1447X0) element;
            }
            return null;
        }
        return interfaceC1447X0;
    }
}
