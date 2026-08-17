package p590fa;

import ga.InterfaceC26323g;
import kotlin.Pair;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.C27275n;
import kotlin.reflect.jvm.internal.impl.load.java.C27350C;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27387j;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p613ha.C26450f;
import p652ka.InterfaceC27106a;
import p652ka.InterfaceC27109d;
import sa.C28510b;

/* compiled from: JavaAnnotationMapper.kt */
/* renamed from: fa.e */
/* loaded from: classes.dex */
public final class C26258e {

    /* renamed from: a */
    @NotNull
    public static final C28510b f117932a;

    /* renamed from: b */
    @NotNull
    public static final C28510b f117933b;

    /* renamed from: c */
    @NotNull
    public static final C28510b f117934c;

    /* renamed from: d */
    @NotNull
    public static final Object f117935d;

    static {
        C28510b m53404f = C28510b.m53404f("message");
        Intrinsics.checkNotNullExpressionValue(m53404f, "identifier(...)");
        f117932a = m53404f;
        C28510b m53404f2 = C28510b.m53404f("allowedTargets");
        Intrinsics.checkNotNullExpressionValue(m53404f2, "identifier(...)");
        f117933b = m53404f2;
        C28510b m53404f3 = C28510b.m53404f("value");
        Intrinsics.checkNotNullExpressionValue(m53404f3, "identifier(...)");
        f117934c = m53404f3;
        f117935d = C27158Q.m51489h(new Pair(C27275n.a.f120074t, C27350C.f120414c), new Pair(C27275n.a.f120077w, C27350C.f120415d), new Pair(C27275n.a.f120078x, C27350C.f120417f));
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.Map, java.lang.Object] */
    @Nullable
    /* renamed from: a */
    public static InterfaceC26323g m50107a(@NotNull FqName kotlinName, @NotNull InterfaceC27109d annotationOwner, @NotNull C27387j c10) {
        InterfaceC27106a mo13385a;
        Intrinsics.checkNotNullParameter(kotlinName, "kotlinName");
        Intrinsics.checkNotNullParameter(annotationOwner, "annotationOwner");
        Intrinsics.checkNotNullParameter(c10, "c");
        if (Intrinsics.areEqual(kotlinName, C27275n.a.f120067m)) {
            FqName DEPRECATED_ANNOTATION = C27350C.f120416e;
            Intrinsics.checkNotNullExpressionValue(DEPRECATED_ANNOTATION, "DEPRECATED_ANNOTATION");
            InterfaceC27106a mo13385a2 = annotationOwner.mo13385a(DEPRECATED_ANNOTATION);
            if (mo13385a2 != null) {
                return new C26262i(mo13385a2, c10);
            }
        }
        FqName fqName = (FqName) f117935d.get(kotlinName);
        if (fqName == null || (mo13385a = annotationOwner.mo13385a(fqName)) == null) {
            return null;
        }
        return m50108b(mo13385a, c10, false);
    }

    @Nullable
    /* renamed from: b */
    public static InterfaceC26323g m50108b(@NotNull InterfaceC27106a annotation, @NotNull C27387j c10, boolean z10) {
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        Intrinsics.checkNotNullParameter(c10, "c");
        ClassId mo13403d = annotation.mo13403d();
        ClassId.Companion companion = ClassId.f120758d;
        FqName TARGET_ANNOTATION = C27350C.f120414c;
        Intrinsics.checkNotNullExpressionValue(TARGET_ANNOTATION, "TARGET_ANNOTATION");
        if (Intrinsics.areEqual(mo13403d, companion.topLevel(TARGET_ANNOTATION))) {
            return new C26266m(annotation, c10);
        }
        FqName RETENTION_ANNOTATION = C27350C.f120415d;
        Intrinsics.checkNotNullExpressionValue(RETENTION_ANNOTATION, "RETENTION_ANNOTATION");
        if (Intrinsics.areEqual(mo13403d, companion.topLevel(RETENTION_ANNOTATION))) {
            return new C26265l(annotation, c10);
        }
        FqName DOCUMENTED_ANNOTATION = C27350C.f120417f;
        Intrinsics.checkNotNullExpressionValue(DOCUMENTED_ANNOTATION, "DOCUMENTED_ANNOTATION");
        if (Intrinsics.areEqual(mo13403d, companion.topLevel(DOCUMENTED_ANNOTATION))) {
            return new C26257d(c10, annotation, C27275n.a.f120078x);
        }
        FqName DEPRECATED_ANNOTATION = C27350C.f120416e;
        Intrinsics.checkNotNullExpressionValue(DEPRECATED_ANNOTATION, "DEPRECATED_ANNOTATION");
        if (Intrinsics.areEqual(mo13403d, companion.topLevel(DEPRECATED_ANNOTATION))) {
            return null;
        }
        return new C26450f(annotation, c10, z10);
    }
}
