package p796xa;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import org.jetbrains.annotations.NotNull;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p298Y9.InterfaceC2284C;

/* compiled from: constantValues.kt */
/* renamed from: xa.k */
/* loaded from: classes5.dex */
public final class C28839k extends AbstractC28835g<Float> {
    @Override // p796xa.AbstractC28835g
    /* renamed from: a */
    public final AbstractC0390F mo52040a(InterfaceC2284C module) {
        Intrinsics.checkNotNullParameter(module, "module");
        AbstractC27272k mo899g = module.mo899g();
        mo899g.getClass();
        AbstractC0398N m51760t = mo899g.m51760t(PrimitiveType.f119914k);
        Intrinsics.checkNotNullExpressionValue(m51760t, "getFloatType(...)");
        return m51760t;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p796xa.AbstractC28835g
    @NotNull
    public final String toString() {
        return ((Number) this.f125808a).floatValue() + ".toFloat()";
    }

    public C28839k(float f10) {
        super(Float.valueOf(f10));
    }
}
