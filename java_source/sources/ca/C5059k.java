package ca;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p652ka.InterfaceC27110e;
import sa.C28510b;

/* compiled from: ReflectJavaAnnotationArguments.kt */
@SourceDebugExtension({"SMAP\nReflectJavaAnnotationArguments.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaAnnotationArguments.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaArrayAnnotationArgument\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,79:1\n11158#2:80\n11493#2,3:81\n*S KotlinDebug\n*F\n+ 1 ReflectJavaAnnotationArguments.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaArrayAnnotationArgument\n*L\n48#1:80\n48#1:81,3\n*E\n"})
/* renamed from: ca.k */
/* loaded from: classes6.dex */
public final class C5059k extends AbstractC5056h implements InterfaceC27110e {

    /* renamed from: b */
    @NotNull
    public final Object[] f32913b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5059k(@Nullable C28510b c28510b, @NotNull Object[] values) {
        super(c28510b);
        Intrinsics.checkNotNullParameter(values, "values");
        this.f32913b = values;
    }

    @Override // p652ka.InterfaceC27110e
    @NotNull
    /* renamed from: c */
    public final ArrayList mo13408c() {
        AbstractC5056h c5039b;
        Object[] objArr = this.f32913b;
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object value : objArr) {
            Intrinsics.checkNotNull(value);
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
            arrayList.add(c5039b);
        }
        return arrayList;
    }
}
