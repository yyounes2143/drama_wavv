package p072Fa;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k;
import kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27538g;
import org.jetbrains.annotations.NotNull;

/* compiled from: StarProjectionImpl.kt */
/* renamed from: Fa.Q */
/* loaded from: classes7.dex */
public final class C0401Q extends AbstractC0423g0 {

    /* renamed from: a */
    @NotNull
    public final AbstractC0398N f1058a;

    @Override // p072Fa.InterfaceC0421f0
    /* renamed from: a */
    public final boolean mo704a() {
        return true;
    }

    public C0401Q(@NotNull AbstractC27272k kotlinBuiltIns) {
        Intrinsics.checkNotNullParameter(kotlinBuiltIns, "kotlinBuiltIns");
        AbstractC0398N m51758p = kotlinBuiltIns.m51758p();
        Intrinsics.checkNotNullExpressionValue(m51758p, "getNullableAnyType(...)");
        this.f1058a = m51758p;
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

    @Override // p072Fa.InterfaceC0421f0
    @NotNull
    public final AbstractC0390F getType() {
        return this.f1058a;
    }
}
