package p250U9;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.List;
import kotlin.InterfaceC0089k;
import kotlin.collections.C27190l;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.C27571q;

/* renamed from: U9.w0 */
/* loaded from: classes8.dex */
public final class C1914w0 implements Function0 {

    /* renamed from: a */
    public final C27571q f4774a;

    /* renamed from: b */
    public final int f4775b;

    /* renamed from: c */
    public final Object f4776c;

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, B9.k] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Type type;
        Class<?> cls;
        C27571q c27571q = this.f4774a;
        Type javaType = c27571q.getJavaType();
        if (javaType instanceof Class) {
            Class cls2 = (Class) javaType;
            if (cls2.isArray()) {
                cls = cls2.getComponentType();
            } else {
                cls = Object.class;
            }
            Intrinsics.checkNotNull(cls);
            return cls;
        }
        boolean z10 = javaType instanceof GenericArrayType;
        int i10 = this.f4775b;
        if (z10) {
            if (i10 == 0) {
                Type genericComponentType = ((GenericArrayType) javaType).getGenericComponentType();
                Intrinsics.checkNotNull(genericComponentType);
                return genericComponentType;
            }
            throw new C1918y0("Array type has been queried for a non-0th argument: " + c27571q);
        }
        if (javaType instanceof ParameterizedType) {
            Type type2 = (Type) ((List) this.f4776c.getValue()).get(i10);
            if (type2 instanceof WildcardType) {
                WildcardType wildcardType = (WildcardType) type2;
                Type[] lowerBounds = wildcardType.getLowerBounds();
                Intrinsics.checkNotNullExpressionValue(lowerBounds, "getLowerBounds(...)");
                Type type3 = (Type) C27190l.m51563A(lowerBounds);
                if (type3 == null) {
                    Type[] upperBounds = wildcardType.getUpperBounds();
                    Intrinsics.checkNotNullExpressionValue(upperBounds, "getUpperBounds(...)");
                    type = (Type) C27190l.m51598z(upperBounds);
                } else {
                    type = type3;
                }
                Intrinsics.checkNotNull(type);
                return type;
            }
            return type2;
        }
        throw new C1918y0("Non-generic type has been queried for arguments: " + c27571q);
    }

    public C1914w0(C27571q c27571q, int i10, InterfaceC0089k interfaceC0089k) {
        this.f4774a = c27571q;
        this.f4775b = i10;
        this.f4776c = interfaceC0089k;
    }
}
