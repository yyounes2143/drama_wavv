package p613ha;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Ref;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import p652ka.InterfaceC27119n;

/* renamed from: ha.A */
/* loaded from: classes2.dex */
public final class C26425A implements Function0 {

    /* renamed from: a */
    public final AbstractC26435K f118221a;

    /* renamed from: b */
    public final InterfaceC27119n f118222b;

    /* renamed from: c */
    public final Ref.ObjectRef f118223c;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        AbstractC26435K abstractC26435K = this.f118221a;
        C27515e c27515e = abstractC26435K.f118238b.f120570a.f120517a;
        C26426B c26426b = new C26426B(abstractC26435K, this.f118222b, this.f118223c);
        c27515e.getClass();
        return new C27515e.f(c27515e, c26426b);
    }

    public C26425A(AbstractC26435K abstractC26435K, InterfaceC27119n interfaceC27119n, Ref.ObjectRef objectRef) {
        this.f118221a = abstractC26435K;
        this.f118222b = interfaceC27119n;
        this.f118223c = objectRef;
    }
}
