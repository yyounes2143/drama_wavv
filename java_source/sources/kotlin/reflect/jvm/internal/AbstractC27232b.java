package kotlin.reflect.jvm.internal;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.Comparator;
import java.util.List;
import kotlin.collections.C27190l;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p035C9.C0145b;
import p250U9.C1847F0;
import p250U9.C1887j;
import p250U9.C1889k;
import p728ra.AbstractC28428d;

/* compiled from: RuntimeTypeMapper.kt */
/* renamed from: kotlin.reflect.jvm.internal.b */
/* loaded from: classes6.dex */
public abstract class AbstractC27232b {

    /* compiled from: RuntimeTypeMapper.kt */
    @SourceDebugExtension({"SMAP\nRuntimeTypeMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuntimeTypeMapper.kt\nkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,302:1\n6479#2:303\n*S KotlinDebug\n*F\n+ 1 RuntimeTypeMapper.kt\nkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor\n*L\n88#1:303\n*E\n"})
    /* renamed from: kotlin.reflect.jvm.internal.b$a */
    /* loaded from: classes6.dex */
    public static final class a extends AbstractC27232b {

        /* renamed from: a */
        @NotNull
        public final List<Method> f119805a;

        /* compiled from: Comparisons.kt */
        @SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 RuntimeTypeMapper.kt\nkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor\n*L\n1#1,102:1\n88#2:103\n*E\n"})
        /* renamed from: kotlin.reflect.jvm.internal.b$a$a, reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public static final class C29447a<T> implements Comparator {
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t3, T t10) {
                return C0145b.m127a(((Method) t3).getName(), ((Method) t10).getName());
            }
        }

        /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Comparator] */
        public a(@NotNull Class<?> jClass) {
            Intrinsics.checkNotNullParameter(jClass, "jClass");
            Method[] declaredMethods = jClass.getDeclaredMethods();
            Intrinsics.checkNotNullExpressionValue(declaredMethods, "getDeclaredMethods(...)");
            this.f119805a = C27190l.m51579Q(new Object(), declaredMethods);
        }

        @Override // kotlin.reflect.jvm.internal.AbstractC27232b
        @NotNull
        /* renamed from: a */
        public final String mo51690a() {
            return CollectionsKt.m51448W(this.f119805a, "", "<init>(", ")V", C1887j.f4736a, 24);
        }
    }

    /* compiled from: RuntimeTypeMapper.kt */
    /* renamed from: kotlin.reflect.jvm.internal.b$b */
    /* loaded from: classes6.dex */
    public static final class b extends AbstractC27232b {

        /* renamed from: a */
        @NotNull
        public final Constructor<?> f119806a;

        public b(@NotNull Constructor<?> constructor) {
            Intrinsics.checkNotNullParameter(constructor, "constructor");
            this.f119806a = constructor;
        }

        @Override // kotlin.reflect.jvm.internal.AbstractC27232b
        @NotNull
        /* renamed from: a */
        public final String mo51690a() {
            Class<?>[] parameterTypes = this.f119806a.getParameterTypes();
            Intrinsics.checkNotNullExpressionValue(parameterTypes, "getParameterTypes(...)");
            return C27190l.m51573K(parameterTypes, "", "<init>(", ")V", C1889k.f4739a, 24);
        }
    }

    /* compiled from: RuntimeTypeMapper.kt */
    /* renamed from: kotlin.reflect.jvm.internal.b$c */
    /* loaded from: classes6.dex */
    public static final class c extends AbstractC27232b {

        /* renamed from: a */
        @NotNull
        public final Method f119807a;

        public c(@NotNull Method method) {
            Intrinsics.checkNotNullParameter(method, "method");
            this.f119807a = method;
        }

        @Override // kotlin.reflect.jvm.internal.AbstractC27232b
        @NotNull
        /* renamed from: a */
        public final String mo51690a() {
            return C1847F0.m2548a(this.f119807a);
        }
    }

    /* compiled from: RuntimeTypeMapper.kt */
    /* renamed from: kotlin.reflect.jvm.internal.b$d */
    /* loaded from: classes6.dex */
    public static final class d extends AbstractC27232b {

        /* renamed from: a */
        @NotNull
        public final AbstractC28428d.b f119808a;

        /* renamed from: b */
        @NotNull
        public final String f119809b;

        public d(@NotNull AbstractC28428d.b signature) {
            Intrinsics.checkNotNullParameter(signature, "signature");
            this.f119808a = signature;
            this.f119809b = signature.mo53317a();
        }

        @Override // kotlin.reflect.jvm.internal.AbstractC27232b
        @NotNull
        /* renamed from: a */
        public final String mo51690a() {
            return this.f119809b;
        }
    }

    /* compiled from: RuntimeTypeMapper.kt */
    /* renamed from: kotlin.reflect.jvm.internal.b$e */
    /* loaded from: classes6.dex */
    public static final class e extends AbstractC27232b {

        /* renamed from: a */
        @NotNull
        public final AbstractC28428d.b f119810a;

        /* renamed from: b */
        @NotNull
        public final String f119811b;

        public e(@NotNull AbstractC28428d.b signature) {
            Intrinsics.checkNotNullParameter(signature, "signature");
            this.f119810a = signature;
            this.f119811b = signature.mo53317a();
        }

        @Override // kotlin.reflect.jvm.internal.AbstractC27232b
        @NotNull
        /* renamed from: a */
        public final String mo51690a() {
            return this.f119811b;
        }
    }

    @NotNull
    /* renamed from: a */
    public abstract String mo51690a();
}
