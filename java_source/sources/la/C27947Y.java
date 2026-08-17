package la;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p072Fa.AbstractC0390F;
import p298Y9.InterfaceC2309b;

/* renamed from: la.Y */
/* loaded from: classes8.dex */
public final class C27947Y implements Function1 {

    /* renamed from: a */
    public static final C27947Y f122189a = new Object();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC2309b it = (InterfaceC2309b) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        AbstractC0390F returnType = it.getReturnType();
        Intrinsics.checkNotNull(returnType);
        return returnType;
    }
}
