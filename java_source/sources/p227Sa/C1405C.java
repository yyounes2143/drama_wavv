package p227Sa;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* compiled from: R8$$SyntheticClass */
/* renamed from: Sa.C */
/* loaded from: classes3.dex */
public final /* synthetic */ class C1405C implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z10;
        CoroutineContext.Element element = (CoroutineContext.Element) obj2;
        if (!((Boolean) obj).booleanValue() && !(element instanceof InterfaceC1403B)) {
            z10 = false;
        } else {
            z10 = true;
        }
        return Boolean.valueOf(z10);
    }
}
