package ma;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractC27414b;
import kotlin.reflect.jvm.internal.impl.load.kotlin.C27417e;
import kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature;

/* renamed from: ma.c */
/* loaded from: classes8.dex */
public final class C28050c implements Function2 {

    /* renamed from: a */
    public static final C28050c f122479a = new Object();

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        C27417e loadConstantFromProperty = (C27417e) obj;
        MemberSignature it = (MemberSignature) obj2;
        int i10 = AbstractC27414b.f120671d;
        Intrinsics.checkNotNullParameter(loadConstantFromProperty, "$this$loadConstantFromProperty");
        Intrinsics.checkNotNullParameter(it, "it");
        return loadConstantFromProperty.f120676b.get(it);
    }
}
