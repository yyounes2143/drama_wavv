package kotlinx.serialization.internal;

import androidx.compose.runtime.C3474c;
import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p578eb.AbstractC26003e;
import p578eb.AbstractC26009k;
import p578eb.InterfaceC26004f;

/* compiled from: Primitives.kt */
/* renamed from: kotlinx.serialization.internal.E0 */
/* loaded from: classes3.dex */
public final class C27721E0 implements InterfaceC26004f {

    /* renamed from: a */
    @NotNull
    public final String f121762a;

    /* renamed from: b */
    @NotNull
    public final AbstractC26003e f121763b;

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

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27721E0)) {
            return false;
        }
        C27721E0 c27721e0 = (C27721E0) obj;
        if (Intrinsics.areEqual(this.f121762a, c27721e0.f121762a)) {
            if (Intrinsics.areEqual(this.f121763b, c27721e0.f121763b)) {
                return true;
            }
        }
        return false;
    }

    @Override // p578eb.InterfaceC26004f
    public final boolean isInline() {
        return false;
    }

    public C27721E0(@NotNull String serialName, @NotNull AbstractC26003e kind) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(kind, "kind");
        this.f121762a = serialName;
        this.f121763b = kind;
    }

    @Override // p578eb.InterfaceC26004f
    /* renamed from: c */
    public final int mo50050c(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // p578eb.InterfaceC26004f
    @NotNull
    /* renamed from: e */
    public final String mo50052e(int i10) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // p578eb.InterfaceC26004f
    @NotNull
    /* renamed from: f */
    public final List<Annotation> mo50053f(int i10) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // p578eb.InterfaceC26004f
    @NotNull
    /* renamed from: g */
    public final InterfaceC26004f mo50054g(int i10) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // p578eb.InterfaceC26004f
    @NotNull
    public final List<Annotation> getAnnotations() {
        return C27147F.f119627a;
    }

    @Override // p578eb.InterfaceC26004f
    public final AbstractC26009k getKind() {
        return this.f121763b;
    }

    @Override // p578eb.InterfaceC26004f
    @NotNull
    /* renamed from: h */
    public final String mo50055h() {
        return this.f121762a;
    }

    public final int hashCode() {
        return (this.f121763b.hashCode() * 31) + this.f121762a.hashCode();
    }

    @Override // p578eb.InterfaceC26004f
    /* renamed from: i */
    public final boolean mo50056i(int i10) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @NotNull
    public final String toString() {
        return C3474c.m6658a(new StringBuilder("PrimitiveDescriptor("), this.f121762a, ')');
    }
}
