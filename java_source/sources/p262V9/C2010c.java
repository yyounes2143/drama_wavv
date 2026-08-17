package p262V9;

import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.C0095q;
import kotlin.collections.C27190l;
import kotlin.jvm.internal.Intrinsics;
import p143L9.C0824a;
import p214R9.InterfaceC1347d;
import p250U9.C1918y0;

/* renamed from: V9.c */
/* loaded from: classes4.dex */
public final class C2010c implements InvocationHandler {

    /* renamed from: a */
    public final Class f5041a;

    /* renamed from: b */
    public final Map f5042b;

    /* renamed from: c */
    public final C0095q f5043c;

    /* renamed from: d */
    public final C0095q f5044d;

    /* renamed from: e */
    public final List f5045e;

    public C2010c(Class cls, Map map, C0095q c0095q, C0095q c0095q2, List list) {
        this.f5041a = cls;
        this.f5042b = map;
        this.f5043c = c0095q;
        this.f5044d = c0095q2;
        this.f5045e = list;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        Annotation annotation;
        Class cls;
        boolean areEqual;
        boolean z10;
        InterfaceC1347d m1317a;
        String name = method.getName();
        Class cls2 = this.f5041a;
        if (name != null) {
            int hashCode = name.hashCode();
            if (hashCode != -1776922004) {
                if (hashCode != 147696667) {
                    if (hashCode == 1444986633 && name.equals("annotationType")) {
                        return cls2;
                    }
                } else if (name.equals("hashCode")) {
                    return Integer.valueOf(((Number) this.f5044d.getValue()).intValue());
                }
            } else if (name.equals("toString")) {
                return (String) this.f5043c.getValue();
            }
        }
        boolean areEqual2 = Intrinsics.areEqual(name, "equals");
        Map map = this.f5042b;
        boolean z11 = false;
        if (areEqual2 && objArr != null && objArr.length == 1) {
            Object m51578P = C27190l.m51578P(objArr);
            if (m51578P instanceof Annotation) {
                annotation = (Annotation) m51578P;
            } else {
                annotation = null;
            }
            if (annotation != null && (m1317a = C0824a.m1317a(annotation)) != null) {
                cls = C0824a.m1318b(m1317a);
            } else {
                cls = null;
            }
            if (Intrinsics.areEqual(cls, cls2)) {
                List<Method> list = this.f5045e;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    for (Method method2 : list) {
                        Object obj2 = map.get(method2.getName());
                        Object invoke = method2.invoke(m51578P, null);
                        if (obj2 instanceof boolean[]) {
                            Intrinsics.checkNotNull(invoke, "null cannot be cast to non-null type kotlin.BooleanArray");
                            areEqual = Arrays.equals((boolean[]) obj2, (boolean[]) invoke);
                        } else if (obj2 instanceof char[]) {
                            Intrinsics.checkNotNull(invoke, "null cannot be cast to non-null type kotlin.CharArray");
                            areEqual = Arrays.equals((char[]) obj2, (char[]) invoke);
                        } else if (obj2 instanceof byte[]) {
                            Intrinsics.checkNotNull(invoke, "null cannot be cast to non-null type kotlin.ByteArray");
                            areEqual = Arrays.equals((byte[]) obj2, (byte[]) invoke);
                        } else if (obj2 instanceof short[]) {
                            Intrinsics.checkNotNull(invoke, "null cannot be cast to non-null type kotlin.ShortArray");
                            areEqual = Arrays.equals((short[]) obj2, (short[]) invoke);
                        } else if (obj2 instanceof int[]) {
                            Intrinsics.checkNotNull(invoke, "null cannot be cast to non-null type kotlin.IntArray");
                            areEqual = Arrays.equals((int[]) obj2, (int[]) invoke);
                        } else if (obj2 instanceof float[]) {
                            Intrinsics.checkNotNull(invoke, "null cannot be cast to non-null type kotlin.FloatArray");
                            areEqual = Arrays.equals((float[]) obj2, (float[]) invoke);
                        } else if (obj2 instanceof long[]) {
                            Intrinsics.checkNotNull(invoke, "null cannot be cast to non-null type kotlin.LongArray");
                            areEqual = Arrays.equals((long[]) obj2, (long[]) invoke);
                        } else if (obj2 instanceof double[]) {
                            Intrinsics.checkNotNull(invoke, "null cannot be cast to non-null type kotlin.DoubleArray");
                            areEqual = Arrays.equals((double[]) obj2, (double[]) invoke);
                        } else if (obj2 instanceof Object[]) {
                            Intrinsics.checkNotNull(invoke, "null cannot be cast to non-null type kotlin.Array<*>");
                            areEqual = Arrays.equals((Object[]) obj2, (Object[]) invoke);
                        } else {
                            areEqual = Intrinsics.areEqual(obj2, invoke);
                        }
                        if (!areEqual) {
                            z10 = false;
                            break;
                        }
                    }
                }
                z10 = true;
                if (z10) {
                    z11 = true;
                }
            }
            return Boolean.valueOf(z11);
        }
        if (map.containsKey(name)) {
            return map.get(name);
        }
        StringBuilder sb = new StringBuilder("Method is not supported: ");
        sb.append(method);
        sb.append(" (args: ");
        if (objArr == null) {
            objArr = new Object[0];
        }
        sb.append(C27190l.m51586X(objArr));
        sb.append(')');
        throw new C1918y0(sb.toString());
    }
}
