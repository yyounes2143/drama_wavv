package la;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p072Fa.AbstractC0390F;
import p298Y9.InterfaceC2309b;
import p298Y9.InterfaceC2328k0;

/* renamed from: la.X */
/* loaded from: classes8.dex */
public final class C27946X implements Function1 {

    /* renamed from: a */
    public final InterfaceC2328k0 f122188a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC2309b it = (InterfaceC2309b) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        AbstractC0390F type = it.mo909e().get(this.f122188a.getIndex()).getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        return type;
    }

    public C27946X(InterfaceC2328k0 interfaceC2328k0) {
        this.f122188a = interfaceC2328k0;
    }
}
