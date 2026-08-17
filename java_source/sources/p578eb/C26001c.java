package p578eb;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p214R9.InterfaceC1347d;

/* compiled from: ContextAware.kt */
/* renamed from: eb.c */
/* loaded from: classes4.dex */
public final class C26001c implements InterfaceC26004f {

    /* renamed from: a */
    @NotNull
    public final C26005g f117717a;

    /* renamed from: b */
    @NotNull
    public final InterfaceC1347d<?> f117718b;

    /* renamed from: c */
    @NotNull
    public final String f117719c;

    @Override // p578eb.InterfaceC26004f
    /* renamed from: b */
    public final boolean mo50049b() {
        return false;
    }

    @Override // p578eb.InterfaceC26004f
    public final boolean isInline() {
        return false;
    }

    public C26001c(@NotNull C26005g original, @NotNull InterfaceC1347d kClass) {
        Intrinsics.checkNotNullParameter(original, "original");
        Intrinsics.checkNotNullParameter(kClass, "kClass");
        this.f117717a = original;
        this.f117718b = kClass;
        this.f117719c = original.f117731a + '<' + kClass.getSimpleName() + '>';
    }

    @Override // p578eb.InterfaceC26004f
    /* renamed from: c */
    public final int mo50050c(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return this.f117717a.mo50050c(name);
    }

    @Override // p578eb.InterfaceC26004f
    /* renamed from: d */
    public final int mo50051d() {
        return this.f117717a.f117733c;
    }

    @Override // p578eb.InterfaceC26004f
    @NotNull
    /* renamed from: e */
    public final String mo50052e(int i10) {
        return this.f117717a.f117736f[i10];
    }

    public final boolean equals(@Nullable Object obj) {
        C26001c c26001c;
        if (obj instanceof C26001c) {
            c26001c = (C26001c) obj;
        } else {
            c26001c = null;
        }
        if (c26001c == null || !Intrinsics.areEqual(this.f117717a, c26001c.f117717a) || !Intrinsics.areEqual(c26001c.f117718b, this.f117718b)) {
            return false;
        }
        return true;
    }

    @Override // p578eb.InterfaceC26004f
    @NotNull
    /* renamed from: f */
    public final List<Annotation> mo50053f(int i10) {
        return this.f117717a.f117738h[i10];
    }

    @Override // p578eb.InterfaceC26004f
    @NotNull
    /* renamed from: g */
    public final InterfaceC26004f mo50054g(int i10) {
        return this.f117717a.f117737g[i10];
    }

    @Override // p578eb.InterfaceC26004f
    @NotNull
    public final List<Annotation> getAnnotations() {
        return this.f117717a.f117734d;
    }

    @Override // p578eb.InterfaceC26004f
    @NotNull
    public final AbstractC26009k getKind() {
        return this.f117717a.f117732b;
    }

    @Override // p578eb.InterfaceC26004f
    @NotNull
    /* renamed from: h */
    public final String mo50055h() {
        return this.f117719c;
    }

    public final int hashCode() {
        return this.f117719c.hashCode() + (this.f117718b.hashCode() * 31);
    }

    @Override // p578eb.InterfaceC26004f
    /* renamed from: i */
    public final boolean mo50056i(int i10) {
        return this.f117717a.f117739i[i10];
    }

    @NotNull
    public final String toString() {
        return "ContextDescriptor(kClass: " + this.f117718b + ", original: " + this.f117717a + ')';
    }
}
