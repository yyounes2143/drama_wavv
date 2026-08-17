package p784wa;

import java.util.Collection;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.collections.C27198t;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k;
import kotlin.reflect.jvm.internal.impl.types.checker.C27543l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p072Fa.EnumC0443q0;
import p072Fa.InterfaceC0421f0;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2321h;

/* compiled from: CapturedTypeConstructor.kt */
/* renamed from: wa.c */
/* loaded from: classes5.dex */
public final class C28786c implements InterfaceC28785b {

    /* renamed from: a */
    @NotNull
    public final InterfaceC0421f0 f125717a;

    /* renamed from: b */
    @Nullable
    public C27543l f125718b;

    @Override // p072Fa.InterfaceC0413b0
    /* renamed from: i */
    public final /* bridge */ /* synthetic */ InterfaceC2321h mo317i() {
        return null;
    }

    @Override // p072Fa.InterfaceC0413b0
    /* renamed from: j */
    public final boolean mo318j() {
        return false;
    }

    public C28786c(@NotNull InterfaceC0421f0 projection) {
        Intrinsics.checkNotNullParameter(projection, "projection");
        this.f125717a = projection;
        projection.mo705b();
        EnumC0443q0 enumC0443q0 = EnumC0443q0.f1114c;
    }

    @Override // p784wa.InterfaceC28785b
    @NotNull
    /* renamed from: b */
    public final InterfaceC0421f0 mo52204b() {
        return this.f125717a;
    }

    @Override // p072Fa.InterfaceC0413b0
    @NotNull
    /* renamed from: g */
    public final AbstractC27272k mo728g() {
        AbstractC27272k mo728g = this.f125717a.getType().mo686D0().mo728g();
        Intrinsics.checkNotNullExpressionValue(mo728g, "getBuiltIns(...)");
        return mo728g;
    }

    @Override // p072Fa.InterfaceC0413b0
    @NotNull
    public final List<InterfaceC2314d0> getParameters() {
        return C27147F.f119627a;
    }

    @Override // p072Fa.InterfaceC0413b0
    @NotNull
    /* renamed from: h */
    public final Collection<AbstractC0390F> mo729h() {
        AbstractC0390F m51758p;
        InterfaceC0421f0 interfaceC0421f0 = this.f125717a;
        if (interfaceC0421f0.mo705b() == EnumC0443q0.f1116e) {
            m51758p = interfaceC0421f0.getType();
        } else {
            m51758p = mo728g().m51758p();
        }
        Intrinsics.checkNotNull(m51758p);
        return C27198t.m51601c(m51758p);
    }

    @NotNull
    public final String toString() {
        return "CapturedTypeConstructor(" + this.f125717a + ')';
    }
}
