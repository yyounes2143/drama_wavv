package ca;

import androidx.graphics.C2498a;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p143L9.C0824a;
import p652ka.InterfaceC27106a;
import sa.C28510b;

/* compiled from: ReflectJavaAnnotation.kt */
@SourceDebugExtension({"SMAP\nReflectJavaAnnotation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaAnnotation.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaAnnotation\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,43:1\n11158#2:44\n11493#2,3:45\n*S KotlinDebug\n*F\n+ 1 ReflectJavaAnnotation.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaAnnotation\n*L\n26#1:44\n26#1:45,3\n*E\n"})
/* renamed from: ca.g */
/* loaded from: classes6.dex */
public final class C5055g extends AbstractC5073y implements InterfaceC27106a {

    /* renamed from: a */
    @NotNull
    public final Annotation f32910a;

    public C5055g(@NotNull Annotation annotation) {
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        this.f32910a = annotation;
    }

    @Override // p652ka.InterfaceC27106a
    @NotNull
    /* renamed from: d */
    public final ClassId mo13403d() {
        return C5054f.m13398a(C0824a.m1318b(C0824a.m1317a(this.f32910a)));
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof C5055g) {
            if (this.f32910a == ((C5055g) obj).f32910a) {
                return true;
            }
        }
        return false;
    }

    @Override // p652ka.InterfaceC27106a
    @NotNull
    public final ArrayList getArguments() {
        AbstractC5056h c5039b;
        Annotation annotation = this.f32910a;
        Method[] declaredMethods = C0824a.m1318b(C0824a.m1317a(annotation)).getDeclaredMethods();
        Intrinsics.checkNotNullExpressionValue(declaredMethods, "getDeclaredMethods(...)");
        ArrayList arrayList = new ArrayList(declaredMethods.length);
        for (Method method : declaredMethods) {
            Object value = method.invoke(annotation, null);
            Intrinsics.checkNotNullExpressionValue(value, "invoke(...)");
            C28510b m53404f = C28510b.m53404f(method.getName());
            Intrinsics.checkNotNullParameter(value, "value");
            if (C5054f.m13402e(value.getClass())) {
                c5039b = new C5074z(m53404f, (Enum) value);
            } else if (value instanceof Annotation) {
                c5039b = new C5057i(m53404f, (Annotation) value);
            } else if (value instanceof Object[]) {
                c5039b = new C5059k(m53404f, (Object[]) value);
            } else if (value instanceof Class) {
                c5039b = new C5070v(m53404f, (Class) value);
            } else {
                c5039b = new C5039B(m53404f, value);
            }
            arrayList.add(c5039b);
        }
        return arrayList;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f32910a);
    }

    @Override // p652ka.InterfaceC27106a
    /* renamed from: s */
    public final C5069u mo13404s() {
        return new C5069u(C0824a.m1318b(C0824a.m1317a(this.f32910a)));
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        C2498a.m3384e(C5055g.class, sb, ": ");
        sb.append(this.f32910a);
        return sb.toString();
    }
}
