package p024Ba;

import com.taurusx.tax.p482n.p487z.C24185c;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p298Y9.InterfaceC2315e;

/* compiled from: ImplicitClassReceiver.kt */
/* renamed from: Ba.e */
/* loaded from: classes8.dex */
public final class C0109e implements InterfaceC0111g, InterfaceC0113i {

    /* renamed from: a */
    @NotNull
    public final InterfaceC2315e f244a;

    /* renamed from: b */
    @NotNull
    public final InterfaceC2315e f245b;

    public C0109e(@NotNull InterfaceC2315e classDescriptor) {
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        this.f244a = classDescriptor;
        this.f245b = classDescriptor;
    }

    public final boolean equals(@Nullable Object obj) {
        C0109e c0109e;
        InterfaceC2315e interfaceC2315e = null;
        if (obj instanceof C0109e) {
            c0109e = (C0109e) obj;
        } else {
            c0109e = null;
        }
        if (c0109e != null) {
            interfaceC2315e = c0109e.f244a;
        }
        return Intrinsics.areEqual(this.f244a, interfaceC2315e);
    }

    @Override // p024Ba.InterfaceC0111g
    public final AbstractC0390F getType() {
        AbstractC0398N mo277k = this.f244a.mo277k();
        Intrinsics.checkNotNullExpressionValue(mo277k, "getDefaultType(...)");
        return mo277k;
    }

    public final int hashCode() {
        return this.f244a.hashCode();
    }

    @Override // p024Ba.InterfaceC0113i
    @NotNull
    /* renamed from: n */
    public final InterfaceC2315e mo87n() {
        return this.f244a;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("Class{");
        AbstractC0398N mo277k = this.f244a.mo277k();
        Intrinsics.checkNotNullExpressionValue(mo277k, "getDefaultType(...)");
        sb.append(mo277k);
        sb.append(C24185c.f110587w);
        return sb.toString();
    }
}
