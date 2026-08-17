package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import org.jetbrains.annotations.NotNull;

/* compiled from: AnnotatedImpl.java */
/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.annotations.b */
/* loaded from: classes8.dex */
public class C27283b implements InterfaceC27282a {

    /* renamed from: a */
    public final Annotations f120150a;

    /* renamed from: X */
    public static /* synthetic */ void m51772X(int i10) {
        String str;
        int i11;
        if (i10 != 1) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i10 != 1) {
            i11 = 3;
        } else {
            i11 = 2;
        }
        Object[] objArr = new Object[i11];
        if (i10 != 1) {
            objArr[0] = "annotations";
        } else {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl";
        }
        if (i10 != 1) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl";
        } else {
            objArr[1] = "getAnnotations";
        }
        if (i10 != 1) {
            objArr[2] = "<init>";
        }
        String format = String.format(str, objArr);
        if (i10 != 1) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    public C27283b(@NotNull Annotations annotations) {
        if (annotations != null) {
            this.f120150a = annotations;
        } else {
            m51772X(0);
            throw null;
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27282a
    @NotNull
    public Annotations getAnnotations() {
        Annotations annotations = this.f120150a;
        if (annotations != null) {
            return annotations;
        }
        m51772X(1);
        throw null;
    }
}
