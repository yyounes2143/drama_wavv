package ma;

import java.util.HashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractC27414b;
import kotlin.reflect.jvm.internal.impl.load.kotlin.C27413a;
import kotlin.reflect.jvm.internal.impl.load.kotlin.C27417e;
import kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j;

/* renamed from: ma.a */
/* loaded from: classes8.dex */
public final class C28048a implements Function1 {

    /* renamed from: a */
    public final AbstractC27414b f122477a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC27428j kotlinClass = (InterfaceC27428j) obj;
        Intrinsics.checkNotNullParameter(kotlinClass, "kotlinClass");
        AbstractC27414b abstractC27414b = this.f122477a;
        abstractC27414b.getClass();
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        HashMap hashMap3 = new HashMap();
        C27413a c27413a = new C27413a(abstractC27414b, hashMap, kotlinClass, hashMap2);
        Intrinsics.checkNotNullParameter(kotlinClass, "kotlinClass");
        kotlinClass.mo13312a(c27413a);
        return new C27417e(hashMap, hashMap2, hashMap3);
    }

    public C28048a(AbstractC27414b abstractC27414b) {
        this.f122477a = abstractC27414b;
    }
}
