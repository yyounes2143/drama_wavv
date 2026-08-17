package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.annotations.k */
/* loaded from: classes8.dex */
public final class C27292k implements Function1 {

    /* renamed from: a */
    public final FqName f120176a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Annotations it = (Annotations) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        return it.mo283a(this.f120176a);
    }

    public C27292k(FqName fqName) {
        this.f120176a = fqName;
    }
}
