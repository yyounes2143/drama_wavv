package kotlinx.serialization.internal;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p578eb.AbstractC26009k;
import p578eb.AbstractC26010l;
import p578eb.InterfaceC26004f;

/* compiled from: NothingSerialDescriptor.kt */
/* renamed from: kotlinx.serialization.internal.o0 */
/* loaded from: classes8.dex */
public final class C27797o0 implements InterfaceC26004f {

    /* renamed from: a */
    @NotNull
    public static final C27797o0 f121867a = new Object();

    /* renamed from: b */
    @NotNull
    public static final AbstractC26010l.d f121868b = AbstractC26010l.d.f117751a;

    /* renamed from: c */
    @NotNull
    public static final String f121869c = "kotlin.Nothing";

    @Override // p578eb.InterfaceC26004f
    /* renamed from: b */
    public final boolean mo50049b() {
        return false;
    }

    @Override // p578eb.InterfaceC26004f
    /* renamed from: d */
    public final int mo50051d() {
        return 0;
    }

    @Override // p578eb.InterfaceC26004f
    public final boolean isInline() {
        return false;
    }

    @Override // p578eb.InterfaceC26004f
    /* renamed from: c */
    public final int mo50050c(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    @Override // p578eb.InterfaceC26004f
    @NotNull
    /* renamed from: e */
    public final String mo50052e(int i10) {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return false;
    }

    @Override // p578eb.InterfaceC26004f
    @NotNull
    /* renamed from: f */
    public final List<Annotation> mo50053f(int i10) {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    @Override // p578eb.InterfaceC26004f
    @NotNull
    /* renamed from: g */
    public final InterfaceC26004f mo50054g(int i10) {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    @Override // p578eb.InterfaceC26004f
    @NotNull
    public final List<Annotation> getAnnotations() {
        return C27147F.f119627a;
    }

    @Override // p578eb.InterfaceC26004f
    @NotNull
    public final AbstractC26009k getKind() {
        return f121868b;
    }

    @Override // p578eb.InterfaceC26004f
    @NotNull
    /* renamed from: h */
    public final String mo50055h() {
        return f121869c;
    }

    public final int hashCode() {
        return (f121868b.hashCode() * 31) + f121869c.hashCode();
    }

    @Override // p578eb.InterfaceC26004f
    /* renamed from: i */
    public final boolean mo50056i(int i10) {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    @NotNull
    public final String toString() {
        return "NothingSerialDescriptor";
    }
}
