package p250U9;

import ca.C5054f;
import java.lang.reflect.Method;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* renamed from: U9.j */
/* loaded from: classes3.dex */
public final class C1887j implements Function1 {

    /* renamed from: a */
    public static final C1887j f4736a = new Object();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Class<?> returnType = ((Method) obj).getReturnType();
        Intrinsics.checkNotNullExpressionValue(returnType, "getReturnType(...)");
        return C5054f.m13399b(returnType);
    }
}
