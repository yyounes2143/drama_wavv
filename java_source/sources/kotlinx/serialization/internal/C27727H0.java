package kotlinx.serialization.internal;

import java.lang.annotation.Annotation;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p578eb.AbstractC26009k;
import p578eb.InterfaceC26004f;

/* compiled from: NullableSerializer.kt */
/* renamed from: kotlinx.serialization.internal.H0 */
/* loaded from: classes3.dex */
public final class C27727H0 implements InterfaceC26004f, InterfaceC27794n {

    /* renamed from: a */
    @NotNull
    public final InterfaceC26004f f121778a;

    /* renamed from: b */
    @NotNull
    public final String f121779b;

    /* renamed from: c */
    @NotNull
    public final Set<String> f121780c;

    @Override // p578eb.InterfaceC26004f
    /* renamed from: b */
    public final boolean mo50049b() {
        return true;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27727H0)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f121778a, ((C27727H0) obj).f121778a)) {
            return true;
        }
        return false;
    }

    public C27727H0(@NotNull InterfaceC26004f original) {
        Intrinsics.checkNotNullParameter(original, "original");
        this.f121778a = original;
        this.f121779b = original.mo50055h() + '?';
        this.f121780c = C27813w0.m52598a(original);
    }

    @Override // kotlinx.serialization.internal.InterfaceC27794n
    @NotNull
    /* renamed from: a */
    public final Set<String> mo50057a() {
        return this.f121780c;
    }

    @Override // p578eb.InterfaceC26004f
    /* renamed from: c */
    public final int mo50050c(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return this.f121778a.mo50050c(name);
    }

    @Override // p578eb.InterfaceC26004f
    /* renamed from: d */
    public final int mo50051d() {
        return this.f121778a.mo50051d();
    }

    @Override // p578eb.InterfaceC26004f
    @NotNull
    /* renamed from: e */
    public final String mo50052e(int i10) {
        return this.f121778a.mo50052e(i10);
    }

    @Override // p578eb.InterfaceC26004f
    @NotNull
    /* renamed from: f */
    public final List<Annotation> mo50053f(int i10) {
        return this.f121778a.mo50053f(i10);
    }

    @Override // p578eb.InterfaceC26004f
    @NotNull
    /* renamed from: g */
    public final InterfaceC26004f mo50054g(int i10) {
        return this.f121778a.mo50054g(i10);
    }

    @Override // p578eb.InterfaceC26004f
    @NotNull
    public final List<Annotation> getAnnotations() {
        return this.f121778a.getAnnotations();
    }

    @Override // p578eb.InterfaceC26004f
    @NotNull
    public final AbstractC26009k getKind() {
        return this.f121778a.getKind();
    }

    @Override // p578eb.InterfaceC26004f
    @NotNull
    /* renamed from: h */
    public final String mo50055h() {
        return this.f121779b;
    }

    public final int hashCode() {
        return this.f121778a.hashCode() * 31;
    }

    @Override // p578eb.InterfaceC26004f
    /* renamed from: i */
    public final boolean mo50056i(int i10) {
        return this.f121778a.mo50056i(i10);
    }

    @Override // p578eb.InterfaceC26004f
    public final boolean isInline() {
        return this.f121778a.isInline();
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f121778a);
        sb.append('?');
        return sb.toString();
    }
}
