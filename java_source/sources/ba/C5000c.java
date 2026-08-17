package ba;

import ca.C5054f;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.util.Iterator;
import kotlin.collections.C27190l;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.C27275n;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.EnumC27443e;
import p143L9.C0824a;
import p286X9.C2171a;
import p796xa.C28834f;
import sa.C28510b;

/* compiled from: ReflectKotlinClass.kt */
/* renamed from: ba.c */
/* loaded from: classes5.dex */
public final class C5000c {
    /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.Object, B9.k] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object, B9.k] */
    /* renamed from: a */
    public static C28834f m13305a(Class cls) {
        int i10 = 0;
        while (cls.isArray()) {
            i10++;
            cls = cls.getComponentType();
        }
        if (cls.isPrimitive()) {
            if (Intrinsics.areEqual(cls, Void.TYPE)) {
                return new C28834f(ClassId.f120758d.topLevel(C27275n.a.f120057d.m51965g()), i10);
            }
            PrimitiveType m52051e = EnumC27443e.m52049b(cls.getName()).m52051e();
            Intrinsics.checkNotNullExpressionValue(m52051e, "getPrimitiveType(...)");
            if (i10 > 0) {
                return new C28834f(ClassId.f120758d.topLevel((FqName) m52051e.f119921d.getValue()), i10 - 1);
            }
            return new C28834f(ClassId.f120758d.topLevel((FqName) m52051e.f119920c.getValue()), i10);
        }
        ClassId m13398a = C5054f.m13398a(cls);
        String str = C2171a.f5488a;
        FqName fqName = m13398a.m51950a();
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        ClassId classId = C2171a.f5495h.get(fqName.f120764a);
        if (classId != null) {
            m13398a = classId;
        }
        return new C28834f(m13398a, i10);
    }

    /* renamed from: b */
    public static void m13306b(InterfaceC27428j.c cVar, Annotation annotation) {
        Class m1318b = C0824a.m1318b(C0824a.m1317a(annotation));
        InterfaceC27428j.a mo2790a = cVar.mo2790a(C5054f.m13398a(m1318b), new C4999b(annotation));
        if (mo2790a != null) {
            m13307c(mo2790a, annotation, m1318b);
        }
    }

    /* renamed from: c */
    public static void m13307c(InterfaceC27428j.a aVar, Annotation annotation, Class cls) {
        Iterator it = ArrayIteratorKt.iterator(cls.getDeclaredMethods());
        while (it.hasNext()) {
            Method method = (Method) it.next();
            try {
                Object invoke = method.invoke(annotation, null);
                Intrinsics.checkNotNull(invoke);
                C28510b m53404f = C28510b.m53404f(method.getName());
                Intrinsics.checkNotNullExpressionValue(m53404f, "identifier(...)");
                Class<?> cls2 = invoke.getClass();
                if (Intrinsics.areEqual(cls2, Class.class)) {
                    Intrinsics.checkNotNull(invoke, "null cannot be cast to non-null type java.lang.Class<*>");
                    aVar.mo51922a(m53404f, m13305a((Class) invoke));
                } else if (C5005h.f32797a.contains(cls2)) {
                    aVar.mo51924c(m53404f, invoke);
                } else if (C5054f.m13402e(cls2)) {
                    if (!cls2.isEnum()) {
                        cls2 = cls2.getEnclosingClass();
                    }
                    Intrinsics.checkNotNull(cls2);
                    ClassId m13398a = C5054f.m13398a(cls2);
                    Intrinsics.checkNotNull(invoke, "null cannot be cast to non-null type kotlin.Enum<*>");
                    C28510b m53404f2 = C28510b.m53404f(((Enum) invoke).name());
                    Intrinsics.checkNotNullExpressionValue(m53404f2, "identifier(...)");
                    aVar.mo51925d(m53404f, m13398a, m53404f2);
                } else if (Annotation.class.isAssignableFrom(cls2)) {
                    Class<?>[] interfaces = cls2.getInterfaces();
                    Intrinsics.checkNotNullExpressionValue(interfaces, "getInterfaces(...)");
                    Class cls3 = (Class) C27190l.m51578P(interfaces);
                    Intrinsics.checkNotNull(cls3);
                    InterfaceC27428j.a mo51923b = aVar.mo51923b(C5054f.m13398a(cls3), m53404f);
                    if (mo51923b != null) {
                        Intrinsics.checkNotNull(invoke, "null cannot be cast to non-null type kotlin.Annotation");
                        m13307c(mo51923b, (Annotation) invoke, cls3);
                    }
                } else if (cls2.isArray()) {
                    InterfaceC27428j.b mo51926e = aVar.mo51926e(m53404f);
                    if (mo51926e != null) {
                        Class<?> componentType = cls2.getComponentType();
                        int i10 = 0;
                        if (componentType.isEnum()) {
                            Intrinsics.checkNotNull(componentType);
                            ClassId m13398a2 = C5054f.m13398a(componentType);
                            Intrinsics.checkNotNull(invoke, "null cannot be cast to non-null type kotlin.Array<*>");
                            Object[] objArr = (Object[]) invoke;
                            int length = objArr.length;
                            while (i10 < length) {
                                Object obj = objArr[i10];
                                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Enum<*>");
                                C28510b m53404f3 = C28510b.m53404f(((Enum) obj).name());
                                Intrinsics.checkNotNullExpressionValue(m53404f3, "identifier(...)");
                                mo51926e.mo51932d(m13398a2, m53404f3);
                                i10++;
                            }
                        } else if (Intrinsics.areEqual(componentType, Class.class)) {
                            Intrinsics.checkNotNull(invoke, "null cannot be cast to non-null type kotlin.Array<*>");
                            Object[] objArr2 = (Object[]) invoke;
                            int length2 = objArr2.length;
                            while (i10 < length2) {
                                Object obj2 = objArr2[i10];
                                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type java.lang.Class<*>");
                                mo51926e.mo51930b(m13305a((Class) obj2));
                                i10++;
                            }
                        } else if (Annotation.class.isAssignableFrom(componentType)) {
                            Intrinsics.checkNotNull(invoke, "null cannot be cast to non-null type kotlin.Array<*>");
                            Object[] objArr3 = (Object[]) invoke;
                            int length3 = objArr3.length;
                            while (i10 < length3) {
                                Object obj3 = objArr3[i10];
                                Intrinsics.checkNotNull(componentType);
                                InterfaceC27428j.a mo51929a = mo51926e.mo51929a(C5054f.m13398a(componentType));
                                if (mo51929a != null) {
                                    Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Annotation");
                                    m13307c(mo51929a, (Annotation) obj3, componentType);
                                }
                                i10++;
                            }
                        } else {
                            Intrinsics.checkNotNull(invoke, "null cannot be cast to non-null type kotlin.Array<*>");
                            Object[] objArr4 = (Object[]) invoke;
                            int length4 = objArr4.length;
                            while (i10 < length4) {
                                mo51926e.mo51931c(objArr4[i10]);
                                i10++;
                            }
                        }
                        mo51926e.visitEnd();
                    }
                } else {
                    throw new UnsupportedOperationException("Unsupported annotation argument value (" + cls2 + "): " + invoke);
                }
            } catch (IllegalAccessException unused) {
            }
        }
        aVar.visitEnd();
    }
}
