package p072Fa;

import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27538g;
import org.jetbrains.annotations.NotNull;
import p298Y9.InterfaceC2314d0;

/* compiled from: StarProjectionImpl.kt */
/* renamed from: Fa.T */
/* loaded from: classes7.dex */
public final class C0403T extends AbstractC0423g0 {

    /* renamed from: a */
    @NotNull
    public final InterfaceC2314d0 f1060a;

    /* renamed from: b */
    @NotNull
    public final Object f1061b;

    @Override // p072Fa.InterfaceC0421f0
    /* renamed from: a */
    public final boolean mo704a() {
        return true;
    }

    public C0403T(@NotNull InterfaceC2314d0 typeParameter) {
        Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
        this.f1060a = typeParameter;
        this.f1061b = C0090l.m82a(EnumC0091m.f213b, new C0402S(this));
    }

    @Override // p072Fa.InterfaceC0421f0
    @NotNull
    /* renamed from: b */
    public final EnumC0443q0 mo705b() {
        return EnumC0443q0.f1116e;
    }

    @Override // p072Fa.InterfaceC0421f0
    @NotNull
    /* renamed from: c */
    public final InterfaceC0421f0 mo706c(@NotNull AbstractC27538g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, B9.k] */
    @Override // p072Fa.InterfaceC0421f0
    @NotNull
    public final AbstractC0390F getType() {
        return (AbstractC0390F) this.f1061b.getValue();
    }
}
