package ca;

import java.lang.annotation.Annotation;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p652ka.InterfaceC27122q;
import p652ka.InterfaceC27131z;

/* compiled from: ReflectJavaMethod.kt */
@SourceDebugExtension({"SMAP\nReflectJavaMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaMethod.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaMethod\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,37:1\n1#2:38\n11158#3:39\n11493#3,3:40\n*S KotlinDebug\n*F\n+ 1 ReflectJavaMethod.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaMethod\n*L\n35#1:39\n35#1:40,3\n*E\n"})
/* renamed from: ca.D */
/* loaded from: classes5.dex */
public final class C5041D extends AbstractC5040C implements InterfaceC27122q {

    /* renamed from: a */
    @NotNull
    public final Method f32880a;

    public C5041D(@NotNull Method member) {
        Intrinsics.checkNotNullParameter(member, "member");
        this.f32880a = member;
    }

    @Override // p652ka.InterfaceC27122q
    /* renamed from: G */
    public final boolean mo13388G() {
        Object c5039b;
        Object value = this.f32880a.getDefaultValue();
        Object obj = null;
        if (value != null) {
            Intrinsics.checkNotNullParameter(value, "value");
            if (C5054f.m13402e(value.getClass())) {
                c5039b = new C5074z(null, (Enum) value);
            } else if (value instanceof Annotation) {
                c5039b = new C5057i(null, (Annotation) value);
            } else if (value instanceof Object[]) {
                c5039b = new C5059k(null, (Object[]) value);
            } else if (value instanceof Class) {
                c5039b = new C5070v(null, (Class) value);
            } else {
                c5039b = new C5039B(null, value);
            }
            obj = c5039b;
        }
        if (obj != null) {
            return true;
        }
        return false;
    }

    @Override // ca.AbstractC5040C
    /* renamed from: H */
    public final Member mo13383H() {
        return this.f32880a;
    }

    @Override // p652ka.InterfaceC27122q
    @NotNull
    /* renamed from: e */
    public final List<InterfaceC27131z> mo13389e() {
        Method method = this.f32880a;
        Type[] genericParameterTypes = method.getGenericParameterTypes();
        Intrinsics.checkNotNullExpressionValue(genericParameterTypes, "getGenericParameterTypes(...)");
        Annotation[][] parameterAnnotations = method.getParameterAnnotations();
        Intrinsics.checkNotNullExpressionValue(parameterAnnotations, "getParameterAnnotations(...)");
        return m13384I(genericParameterTypes, parameterAnnotations, method.isVarArgs());
    }

    @Override // p652ka.InterfaceC27130y
    @NotNull
    public final ArrayList getTypeParameters() {
        TypeVariable<Method>[] typeParameters = this.f32880a.getTypeParameters();
        Intrinsics.checkNotNullExpressionValue(typeParameters, "getTypeParameters(...)");
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable<Method> typeVariable : typeParameters) {
            arrayList.add(new C5046I(typeVariable));
        }
        return arrayList;
    }

    @Override // p652ka.InterfaceC27122q
    /* renamed from: y */
    public final AbstractC5045H mo13390y() {
        AbstractC5045H c5060l;
        Type type = this.f32880a.getGenericReturnType();
        Intrinsics.checkNotNullExpressionValue(type, "getGenericReturnType(...)");
        Intrinsics.checkNotNullParameter(type, "type");
        boolean z10 = type instanceof Class;
        if (z10) {
            Class cls = (Class) type;
            if (cls.isPrimitive()) {
                return new C5043F(cls);
            }
        }
        if (!(type instanceof GenericArrayType) && (!z10 || !((Class) type).isArray())) {
            if (type instanceof WildcardType) {
                c5060l = new C5048K((WildcardType) type);
            } else {
                c5060l = new C5071w(type);
            }
        } else {
            c5060l = new C5060l(type);
        }
        return c5060l;
    }
}
