package p298Y9;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* renamed from: Y9.g0 */
/* loaded from: classes7.dex */
public final class C2320g0 implements Function1 {

    /* renamed from: a */
    public static final C2320g0 f5913a = new Object();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC2327k it = (InterfaceC2327k) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        List<InterfaceC2314d0> typeParameters = ((InterfaceC2307a) it).getTypeParameters();
        Intrinsics.checkNotNullExpressionValue(typeParameters, "getTypeParameters(...)");
        return CollectionsKt.m51433H(typeParameters);
    }
}
