package p072Fa;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.renderer.C27433b;
import kotlin.reflect.jvm.internal.impl.renderer.C27435d;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27538g;
import org.jetbrains.annotations.NotNull;

/* compiled from: TypeWithEnhancement.kt */
/* renamed from: Fa.z */
/* loaded from: classes7.dex */
public final class C0453z extends AbstractC0452y implements InterfaceC0437n0 {

    /* renamed from: d */
    @NotNull
    public final AbstractC0452y f1125d;

    /* renamed from: e */
    @NotNull
    public final AbstractC0390F f1126e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0453z(@NotNull AbstractC0452y origin, @NotNull AbstractC0390F enhancement) {
        super(origin.f1123b, origin.f1124c);
        Intrinsics.checkNotNullParameter(origin, "origin");
        Intrinsics.checkNotNullParameter(enhancement, "enhancement");
        this.f1125d = origin;
        this.f1126e = enhancement;
    }

    @Override // p072Fa.AbstractC0390F
    /* renamed from: F0 */
    public final AbstractC0390F mo688F0(AbstractC27538g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        AbstractC0390F mo765a = kotlinTypeRefiner.mo765a(this.f1125d);
        Intrinsics.checkNotNull(mo765a, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType");
        return new C0453z((AbstractC0452y) mo765a, kotlinTypeRefiner.mo765a(this.f1126e));
    }

    @Override // p072Fa.AbstractC0441p0
    @NotNull
    /* renamed from: H0 */
    public final AbstractC0441p0 mo695H0(boolean z10) {
        return C0439o0.m768c(this.f1125d.mo695H0(z10), this.f1126e.mo689G0().mo695H0(z10));
    }

    @Override // p072Fa.AbstractC0441p0
    /* renamed from: I0 */
    public final AbstractC0441p0 mo688F0(AbstractC27538g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        AbstractC0390F mo765a = kotlinTypeRefiner.mo765a(this.f1125d);
        Intrinsics.checkNotNull(mo765a, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType");
        return new C0453z((AbstractC0452y) mo765a, kotlinTypeRefiner.mo765a(this.f1126e));
    }

    @Override // p072Fa.AbstractC0441p0
    @NotNull
    /* renamed from: J0 */
    public final AbstractC0441p0 mo696J0(@NotNull TypeAttributes newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        return C0439o0.m768c(this.f1125d.mo696J0(newAttributes), this.f1126e);
    }

    @Override // p072Fa.AbstractC0452y
    @NotNull
    /* renamed from: K0 */
    public final AbstractC0398N mo775K0() {
        return this.f1125d.mo775K0();
    }

    @Override // p072Fa.AbstractC0452y
    @NotNull
    /* renamed from: L0 */
    public final String mo776L0(@NotNull C27433b renderer, @NotNull C27433b options) {
        Intrinsics.checkNotNullParameter(renderer, "renderer");
        Intrinsics.checkNotNullParameter(options, "options");
        C27435d c27435d = options.f120806e;
        c27435d.getClass();
        if (((Boolean) c27435d.f120846m.mo1330a(C27435d.f120809Y[11], c27435d)).booleanValue()) {
            return renderer.mo51969q(this.f1126e);
        }
        return this.f1125d.mo776L0(renderer, options);
    }

    @Override // p072Fa.InterfaceC0437n0
    @NotNull
    /* renamed from: X */
    public final AbstractC0390F mo703X() {
        return this.f1126e;
    }

    @Override // p072Fa.InterfaceC0437n0
    public final AbstractC0441p0 getOrigin() {
        return this.f1125d;
    }

    @Override // p072Fa.AbstractC0452y
    @NotNull
    public final String toString() {
        return "[@EnhancedForWarnings(" + this.f1126e + ")] " + this.f1125d;
    }
}
