package p613ha;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27378c;
import p298Y9.InterfaceC2300T;
import p652ka.InterfaceC27119n;

/* renamed from: ha.B */
/* loaded from: classes2.dex */
public final class C26426B implements Function0 {

    /* renamed from: a */
    public final AbstractC26435K f118224a;

    /* renamed from: b */
    public final InterfaceC27119n f118225b;

    /* renamed from: c */
    public final Ref.ObjectRef f118226c;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C27378c c27378c = this.f118224a.f118238b.f120570a;
        InterfaceC2300T descriptor = (InterfaceC2300T) this.f118226c.element;
        InterfaceC27119n field = this.f118225b;
        c27378c.f120524h.getClass();
        Intrinsics.checkNotNullParameter(field, "field");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return null;
    }

    public C26426B(AbstractC26435K abstractC26435K, InterfaceC27119n interfaceC27119n, Ref.ObjectRef objectRef) {
        this.f118224a = abstractC26435K;
        this.f118225b = interfaceC27119n;
        this.f118226c = objectRef;
    }
}
