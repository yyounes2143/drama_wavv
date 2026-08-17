package ca;

import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Member;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.collections.C27189k;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p652ka.InterfaceC27116k;
import p652ka.InterfaceC27131z;

/* compiled from: ReflectJavaConstructor.kt */
@SourceDebugExtension({"SMAP\nReflectJavaConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaConstructor.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaConstructor\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,51:1\n11158#2:52\n11493#2,3:53\n*S KotlinDebug\n*F\n+ 1 ReflectJavaConstructor.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaConstructor\n*L\n49#1:52\n49#1:53,3\n*E\n"})
/* renamed from: ca.x */
/* loaded from: classes6.dex */
public final class C5072x extends AbstractC5040C implements InterfaceC27116k {

    /* renamed from: a */
    @NotNull
    public final Constructor<?> f32929a;

    public C5072x(@NotNull Constructor<?> member) {
        Intrinsics.checkNotNullParameter(member, "member");
        this.f32929a = member;
    }

    @Override // ca.AbstractC5040C
    /* renamed from: H */
    public final Member mo13383H() {
        return this.f32929a;
    }

    @Override // p652ka.InterfaceC27116k
    @NotNull
    /* renamed from: e */
    public final List<InterfaceC27131z> mo13429e() {
        Constructor<?> constructor = this.f32929a;
        Type[] genericParameterTypes = constructor.getGenericParameterTypes();
        Intrinsics.checkNotNull(genericParameterTypes);
        if (genericParameterTypes.length == 0) {
            return C27147F.f119627a;
        }
        Class<?> declaringClass = constructor.getDeclaringClass();
        if (declaringClass.getDeclaringClass() != null && !Modifier.isStatic(declaringClass.getModifiers())) {
            genericParameterTypes = (Type[]) C27189k.m51557k(1, genericParameterTypes.length, genericParameterTypes);
        }
        Annotation[][] parameterAnnotations = constructor.getParameterAnnotations();
        if (parameterAnnotations.length >= genericParameterTypes.length) {
            if (parameterAnnotations.length > genericParameterTypes.length) {
                Intrinsics.checkNotNull(parameterAnnotations);
                parameterAnnotations = (Annotation[][]) C27189k.m51557k(parameterAnnotations.length - genericParameterTypes.length, parameterAnnotations.length, parameterAnnotations);
            }
            Intrinsics.checkNotNull(genericParameterTypes);
            Intrinsics.checkNotNull(parameterAnnotations);
            return m13384I(genericParameterTypes, parameterAnnotations, constructor.isVarArgs());
        }
        throw new IllegalStateException("Illegal generic signature: " + constructor);
    }

    @Override // p652ka.InterfaceC27130y
    @NotNull
    public final ArrayList getTypeParameters() {
        TypeVariable<Constructor<?>>[] typeParameters = this.f32929a.getTypeParameters();
        Intrinsics.checkNotNullExpressionValue(typeParameters, "getTypeParameters(...)");
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable<Constructor<?>> typeVariable : typeParameters) {
            arrayList.add(new C5046I(typeVariable));
        }
        return arrayList;
    }
}
