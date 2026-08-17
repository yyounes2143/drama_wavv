package ca;

import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Member;
import java.lang.reflect.Modifier;
import java.util.Collection;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.C27430a;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p298Y9.AbstractC2334n0;
import p298Y9.C2332m0;
import p323aa.C2432a;
import p323aa.C2433b;
import p323aa.C2434c;
import p652ka.InterfaceC27106a;
import p652ka.InterfaceC27109d;
import p652ka.InterfaceC27121p;
import p652ka.InterfaceC27123r;
import sa.C28510b;

/* compiled from: ReflectJavaMember.kt */
@SourceDebugExtension({"SMAP\nReflectJavaMember.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaMember.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaMember\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,105:1\n1#2:106\n*E\n"})
/* renamed from: ca.C */
/* loaded from: classes5.dex */
public abstract class AbstractC5040C extends AbstractC5073y implements InterfaceC27109d, InterfaceC27123r, InterfaceC27121p {
    @NotNull
    /* renamed from: H */
    public abstract Member mo13383H();

    /* JADX WARN: Removed duplicated region for block: B:33:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0127  */
    @org.jetbrains.annotations.NotNull
    /* renamed from: I */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.ArrayList m13384I(@org.jetbrains.annotations.NotNull java.lang.reflect.Type[] r13, @org.jetbrains.annotations.NotNull java.lang.annotation.Annotation[][] r14, boolean r15) {
        /*
            Method dump skipped, instructions count: 325
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ca.AbstractC5040C.m13384I(java.lang.reflect.Type[], java.lang.annotation.Annotation[][], boolean):java.util.ArrayList");
    }

    @Override // p652ka.InterfaceC27109d
    /* renamed from: a */
    public final InterfaceC27106a mo13385a(FqName fqName) {
        Annotation[] declaredAnnotations;
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Member mo13383H = mo13383H();
        Intrinsics.checkNotNull(mo13383H, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement");
        AnnotatedElement annotatedElement = (AnnotatedElement) mo13383H;
        if (annotatedElement != null && (declaredAnnotations = annotatedElement.getDeclaredAnnotations()) != null) {
            return C5058j.m13406a(declaredAnnotations, fqName);
        }
        return null;
    }

    public final boolean equals(@Nullable Object obj) {
        if ((obj instanceof AbstractC5040C) && Intrinsics.areEqual(mo13383H(), ((AbstractC5040C) obj).mo13383H())) {
            return true;
        }
        return false;
    }

    @Override // p652ka.InterfaceC27121p
    /* renamed from: j */
    public final C5069u mo13387j() {
        Class<?> declaringClass = mo13383H().getDeclaringClass();
        Intrinsics.checkNotNullExpressionValue(declaringClass, "getDeclaringClass(...)");
        return new C5069u(declaringClass);
    }

    @NotNull
    public final String toString() {
        return getClass().getName() + ": " + mo13383H();
    }

    @Override // p652ka.InterfaceC27123r
    /* renamed from: f */
    public final boolean mo13386f() {
        return Modifier.isStatic(mo13383H().getModifiers());
    }

    @Override // p652ka.InterfaceC27109d
    public final Collection getAnnotations() {
        Annotation[] declaredAnnotations;
        Member mo13383H = mo13383H();
        Intrinsics.checkNotNull(mo13383H, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement");
        AnnotatedElement annotatedElement = (AnnotatedElement) mo13383H;
        if (annotatedElement != null && (declaredAnnotations = annotatedElement.getDeclaredAnnotations()) != null) {
            return C5058j.m13407b(declaredAnnotations);
        }
        return C27147F.f119627a;
    }

    @Override // p652ka.InterfaceC27124s
    @NotNull
    public final C28510b getName() {
        String name = mo13383H().getName();
        if (name != null) {
            return C28510b.m53404f(name);
        }
        return C27430a.f120772a;
    }

    @Override // p652ka.InterfaceC27123r
    @NotNull
    public final AbstractC2334n0 getVisibility() {
        int modifiers = mo13383H().getModifiers();
        if (Modifier.isPublic(modifiers)) {
            return C2332m0.h.f5922c;
        }
        if (Modifier.isPrivate(modifiers)) {
            return C2332m0.e.f5919c;
        }
        if (Modifier.isProtected(modifiers)) {
            if (Modifier.isStatic(modifiers)) {
                return C2434c.f6232c;
            }
            return C2433b.f6231c;
        }
        return C2432a.f6230c;
    }

    public final int hashCode() {
        return mo13383H().hashCode();
    }

    @Override // p652ka.InterfaceC27123r
    public final boolean isAbstract() {
        return Modifier.isAbstract(mo13383H().getModifiers());
    }

    @Override // p652ka.InterfaceC27123r
    public final boolean isFinal() {
        return Modifier.isFinal(mo13383H().getModifiers());
    }
}
