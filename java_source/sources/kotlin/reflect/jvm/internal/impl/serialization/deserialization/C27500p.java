package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import p298Y9.InterfaceC2305Y;

/* renamed from: kotlin.reflect.jvm.internal.impl.serialization.deserialization.p */
/* loaded from: classes6.dex */
public final class C27500p implements Function1 {

    /* renamed from: a */
    public final AbstractC27501q f121064a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ClassId it = (ClassId) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        this.f121064a.getClass();
        InterfaceC2305Y.a NO_SOURCE = InterfaceC2305Y.f5893a;
        Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
        return NO_SOURCE;
    }

    public C27500p(AbstractC27501q abstractC27501q) {
        this.f121064a = abstractC27501q;
    }
}
