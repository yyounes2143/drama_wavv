package la;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p072Fa.AbstractC0390F;
import p298Y9.InterfaceC2303W;
import p298Y9.InterfaceC2309b;

/* renamed from: la.W */
/* loaded from: classes8.dex */
public final class C27945W implements Function1 {

    /* renamed from: a */
    public static final C27945W f122187a = new Object();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC2309b it = (InterfaceC2309b) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        InterfaceC2303W mo906H = it.mo906H();
        Intrinsics.checkNotNull(mo906H);
        AbstractC0390F type = mo906H.getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        return type;
    }
}
