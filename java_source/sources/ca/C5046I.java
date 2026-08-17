package ca;

import androidx.graphics.C2498a;
import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p652ka.InterfaceC27106a;
import p652ka.InterfaceC27109d;
import p652ka.InterfaceC27129x;
import sa.C28510b;

/* compiled from: ReflectJavaTypeParameter.kt */
@SourceDebugExtension({"SMAP\nReflectJavaTypeParameter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaTypeParameter.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaTypeParameter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,50:1\n11158#2:51\n11493#2,3:52\n*S KotlinDebug\n*F\n+ 1 ReflectJavaTypeParameter.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaTypeParameter\n*L\n29#1:51\n29#1:52,3\n*E\n"})
/* renamed from: ca.I */
/* loaded from: classes5.dex */
public final class C5046I extends AbstractC5073y implements InterfaceC27109d, InterfaceC27129x {

    /* renamed from: a */
    @NotNull
    public final TypeVariable<?> f32885a;

    public C5046I(@NotNull TypeVariable<?> typeVariable) {
        Intrinsics.checkNotNullParameter(typeVariable, "typeVariable");
        this.f32885a = typeVariable;
    }

    @Override // p652ka.InterfaceC27109d
    /* renamed from: a */
    public final InterfaceC27106a mo13385a(FqName fqName) {
        AnnotatedElement annotatedElement;
        Annotation[] declaredAnnotations;
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        TypeVariable<?> typeVariable = this.f32885a;
        if (typeVariable instanceof AnnotatedElement) {
            annotatedElement = (AnnotatedElement) typeVariable;
        } else {
            annotatedElement = null;
        }
        if (annotatedElement == null || (declaredAnnotations = annotatedElement.getDeclaredAnnotations()) == null) {
            return null;
        }
        return C5058j.m13406a(declaredAnnotations, fqName);
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof C5046I) {
            if (Intrinsics.areEqual(this.f32885a, ((C5046I) obj).f32885a)) {
                return true;
            }
        }
        return false;
    }

    @Override // p652ka.InterfaceC27109d
    public final Collection getAnnotations() {
        AnnotatedElement annotatedElement;
        Annotation[] declaredAnnotations;
        TypeVariable<?> typeVariable = this.f32885a;
        if (typeVariable instanceof AnnotatedElement) {
            annotatedElement = (AnnotatedElement) typeVariable;
        } else {
            annotatedElement = null;
        }
        if (annotatedElement != null && (declaredAnnotations = annotatedElement.getDeclaredAnnotations()) != null) {
            return C5058j.m13407b(declaredAnnotations);
        }
        return C27147F.f119627a;
    }

    @Override // p652ka.InterfaceC27124s
    @NotNull
    public final C28510b getName() {
        C28510b m53404f = C28510b.m53404f(this.f32885a.getName());
        Intrinsics.checkNotNullExpressionValue(m53404f, "identifier(...)");
        return m53404f;
    }

    @Override // p652ka.InterfaceC27129x
    public final Collection getUpperBounds() {
        Type type;
        Type[] bounds = this.f32885a.getBounds();
        Intrinsics.checkNotNullExpressionValue(bounds, "getBounds(...)");
        ArrayList arrayList = new ArrayList(bounds.length);
        for (Type type2 : bounds) {
            arrayList.add(new C5071w(type2));
        }
        C5071w c5071w = (C5071w) CollectionsKt.m51465n0(arrayList);
        if (c5071w != null) {
            type = c5071w.f32927a;
        } else {
            type = null;
        }
        if (Intrinsics.areEqual(type, Object.class)) {
            return C27147F.f119627a;
        }
        return arrayList;
    }

    public final int hashCode() {
        return this.f32885a.hashCode();
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        C2498a.m3384e(C5046I.class, sb, ": ");
        sb.append(this.f32885a);
        return sb.toString();
    }
}
