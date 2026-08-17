package p796xa;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.C27275n;
import org.jetbrains.annotations.NotNull;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p084Ga.C0507l;
import p084Ga.EnumC0506k;
import p298Y9.C2342v;
import p298Y9.InterfaceC2284C;
import p298Y9.InterfaceC2315e;

/* compiled from: constantValues.kt */
/* renamed from: xa.v */
/* loaded from: classes5.dex */
public final class C28850v extends AbstractC28853y<Integer> {
    @Override // p796xa.AbstractC28835g
    @NotNull
    /* renamed from: a */
    public final AbstractC0390F mo52040a(@NotNull InterfaceC2284C module) {
        AbstractC0398N mo277k;
        Intrinsics.checkNotNullParameter(module, "module");
        InterfaceC2315e m3144a = C2342v.m3144a(module, C27275n.a.f120045U);
        if (m3144a == null || (mo277k = m3144a.mo277k()) == null) {
            return C0507l.m921c(EnumC0506k.f1353z, "UInt");
        }
        return mo277k;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p796xa.AbstractC28835g
    @NotNull
    public final String toString() {
        return ((Number) this.f125808a).intValue() + ".toUInt()";
    }

    public C28850v(int i10) {
        super(Integer.valueOf(i10));
    }
}
