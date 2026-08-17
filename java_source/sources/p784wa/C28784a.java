package p784wa;

import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27538g;
import org.jetbrains.annotations.NotNull;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p072Fa.AbstractC0441p0;
import p072Fa.InterfaceC0413b0;
import p072Fa.InterfaceC0421f0;
import p084Ga.C0507l;
import p084Ga.EnumC0503h;
import p108Ia.InterfaceC0659c;

/* compiled from: CapturedTypeConstructor.kt */
/* renamed from: wa.a */
/* loaded from: classes5.dex */
public final class C28784a extends AbstractC0398N implements InterfaceC0659c {

    /* renamed from: b */
    @NotNull
    public final InterfaceC0421f0 f125713b;

    /* renamed from: c */
    @NotNull
    public final C28786c f125714c;

    /* renamed from: d */
    public final boolean f125715d;

    /* renamed from: e */
    @NotNull
    public final TypeAttributes f125716e;

    public C28784a(@NotNull InterfaceC0421f0 typeProjection, @NotNull C28786c constructor, boolean z10, @NotNull TypeAttributes attributes) {
        Intrinsics.checkNotNullParameter(typeProjection, "typeProjection");
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        this.f125713b = typeProjection;
        this.f125714c = constructor;
        this.f125715d = z10;
        this.f125716e = attributes;
    }

    @Override // p072Fa.AbstractC0390F
    @NotNull
    /* renamed from: B0 */
    public final List<InterfaceC0421f0> mo684B0() {
        return C27147F.f119627a;
    }

    @Override // p072Fa.AbstractC0390F
    @NotNull
    /* renamed from: C0 */
    public final TypeAttributes mo685C0() {
        return this.f125716e;
    }

    @Override // p072Fa.AbstractC0390F
    /* renamed from: D0 */
    public final InterfaceC0413b0 mo686D0() {
        return this.f125714c;
    }

    @Override // p072Fa.AbstractC0390F
    /* renamed from: E0 */
    public final boolean mo687E0() {
        return this.f125715d;
    }

    @Override // p072Fa.AbstractC0390F
    /* renamed from: F0 */
    public final AbstractC0390F mo688F0(AbstractC27538g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        InterfaceC0421f0 mo706c = this.f125713b.mo706c(kotlinTypeRefiner);
        Intrinsics.checkNotNullExpressionValue(mo706c, "refine(...)");
        return new C28784a(mo706c, this.f125714c, this.f125715d, this.f125716e);
    }

    @Override // p072Fa.AbstractC0398N, p072Fa.AbstractC0441p0
    /* renamed from: H0 */
    public final AbstractC0441p0 mo695H0(boolean z10) {
        if (z10 == this.f125715d) {
            return this;
        }
        return new C28784a(this.f125713b, this.f125714c, z10, this.f125716e);
    }

    @Override // p072Fa.AbstractC0441p0
    /* renamed from: I0 */
    public final AbstractC0441p0 mo688F0(AbstractC27538g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        InterfaceC0421f0 mo706c = this.f125713b.mo706c(kotlinTypeRefiner);
        Intrinsics.checkNotNullExpressionValue(mo706c, "refine(...)");
        return new C28784a(mo706c, this.f125714c, this.f125715d, this.f125716e);
    }

    @Override // p072Fa.AbstractC0398N
    /* renamed from: K0 */
    public final AbstractC0398N mo695H0(boolean z10) {
        if (z10 == this.f125715d) {
            return this;
        }
        return new C28784a(this.f125713b, this.f125714c, z10, this.f125716e);
    }

    @Override // p072Fa.AbstractC0398N
    @NotNull
    /* renamed from: L0 */
    public final AbstractC0398N mo696J0(@NotNull TypeAttributes newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        return new C28784a(this.f125713b, this.f125714c, this.f125715d, newAttributes);
    }

    @Override // p072Fa.AbstractC0390F
    @NotNull
    /* renamed from: j */
    public final MemberScope mo690j() {
        return C0507l.m919a(EnumC0503h.f1307b, true, new String[0]);
    }

    @Override // p072Fa.AbstractC0398N
    @NotNull
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Captured(");
        sb.append(this.f125713b);
        sb.append(')');
        if (this.f125715d) {
            str = "?";
        } else {
            str = "";
        }
        sb.append(str);
        return sb.toString();
    }
}
