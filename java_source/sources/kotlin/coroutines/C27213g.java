package kotlin.coroutines;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27212f;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: kotlin.coroutines.g */
/* loaded from: classes6.dex */
public final /* synthetic */ class C27213g implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        CombinedContext combinedContext;
        CoroutineContext acc = (CoroutineContext) obj;
        CoroutineContext.Element element = (CoroutineContext.Element) obj2;
        Intrinsics.checkNotNullParameter(acc, "acc");
        Intrinsics.checkNotNullParameter(element, "element");
        CoroutineContext minusKey = acc.minusKey(element.getKey());
        C27214h c27214h = C27214h.f119730a;
        if (minusKey != c27214h) {
            InterfaceC27212f.a aVar = InterfaceC27212f.f119728h8;
            InterfaceC27212f interfaceC27212f = (InterfaceC27212f) minusKey.get(aVar);
            if (interfaceC27212f == null) {
                combinedContext = new CombinedContext(element, minusKey);
            } else {
                CoroutineContext minusKey2 = minusKey.minusKey(aVar);
                if (minusKey2 == c27214h) {
                    return new CombinedContext(interfaceC27212f, element);
                }
                combinedContext = new CombinedContext(interfaceC27212f, new CombinedContext(element, minusKey2));
            }
            return combinedContext;
        }
        return element;
    }
}
