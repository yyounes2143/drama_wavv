package p072Fa;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.C27290i;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p214R9.InterfaceC1347d;

/* compiled from: AnnotationsTypeAttribute.kt */
/* renamed from: Fa.p */
/* loaded from: classes7.dex */
public final class C0440p extends AbstractC0407X<C0440p> {

    /* renamed from: a */
    @NotNull
    public final Annotations f1110a;

    public C0440p(@NotNull Annotations annotations) {
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        this.f1110a = annotations;
    }

    @Override // p072Fa.AbstractC0407X
    /* renamed from: a */
    public final C0440p mo711a(AbstractC0407X abstractC0407X) {
        C0440p c0440p = (C0440p) abstractC0407X;
        if (c0440p == null) {
            return this;
        }
        return new C0440p(C27290i.m51775a(this.f1110a, c0440p.f1110a));
    }

    @Override // p072Fa.AbstractC0407X
    @NotNull
    /* renamed from: b */
    public final InterfaceC1347d<? extends C0440p> mo712b() {
        return Reflection.getOrCreateKotlinClass(C0440p.class);
    }

    @Override // p072Fa.AbstractC0407X
    /* renamed from: c */
    public final C0440p mo713c(AbstractC0407X abstractC0407X) {
        if (Intrinsics.areEqual((C0440p) abstractC0407X, this)) {
            return this;
        }
        return null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof C0440p)) {
            return false;
        }
        return Intrinsics.areEqual(((C0440p) obj).f1110a, this.f1110a);
    }

    public final int hashCode() {
        return this.f1110a.hashCode();
    }
}
