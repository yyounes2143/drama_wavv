package p250U9;

import ca.C5054f;
import java.lang.reflect.Method;
import kotlin.collections.C27190l;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: RuntimeTypeMapper.kt */
/* renamed from: U9.F0 */
/* loaded from: classes8.dex */
public final class C1847F0 {
    /* renamed from: a */
    public static final String m2548a(Method method) {
        StringBuilder sb = new StringBuilder();
        sb.append(method.getName());
        Class<?>[] parameterTypes = method.getParameterTypes();
        Intrinsics.checkNotNullExpressionValue(parameterTypes, "getParameterTypes(...)");
        sb.append(C27190l.m51573K(parameterTypes, "", "(", ")", C1845E0.f4683a, 24));
        Class<?> returnType = method.getReturnType();
        Intrinsics.checkNotNullExpressionValue(returnType, "getReturnType(...)");
        sb.append(C5054f.m13399b(returnType));
        return sb.toString();
    }
}
