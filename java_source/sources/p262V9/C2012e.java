package p262V9;

import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.List;
import java.util.Map;
import kotlin.C0090l;
import kotlin.C0095q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: AnnotationConstructorCaller.kt */
@SourceDebugExtension({"SMAP\nAnnotationConstructorCaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationConstructorCaller.kt\nkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,181:1\n11158#2:182\n11493#2,3:183\n37#3:186\n36#3,3:187\n18#3:197\n1557#4:190\n1628#4,3:191\n1734#4,3:194\n*S KotlinDebug\n*F\n+ 1 AnnotationConstructorCaller.kt\nkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt\n*L\n75#1:182\n75#1:183,3\n75#1:186\n75#1:187,3\n173#1:197\n102#1:190\n102#1:191,3\n106#1:194,3\n*E\n"})
/* renamed from: V9.e */
/* loaded from: classes4.dex */
public final class C2012e {
    @NotNull
    /* renamed from: a */
    public static final <T> T m2701a(@NotNull Class<T> annotationClass, @NotNull Map<String, ? extends Object> values, @NotNull List<Method> methods) {
        Intrinsics.checkNotNullParameter(annotationClass, "annotationClass");
        Intrinsics.checkNotNullParameter(values, "values");
        Intrinsics.checkNotNullParameter(methods, "methods");
        C0095q m83b = C0090l.m83b(new C2008a(values));
        T t3 = (T) Proxy.newProxyInstance(annotationClass.getClassLoader(), new Class[]{annotationClass}, new C2010c(annotationClass, values, C0090l.m83b(new C2009b(annotationClass, values)), m83b, methods));
        Intrinsics.checkNotNull(t3, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt.createAnnotationInstance");
        return t3;
    }
}
