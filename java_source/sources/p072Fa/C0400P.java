package p072Fa;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27538g;
import org.jetbrains.annotations.NotNull;

/* compiled from: TypeWithEnhancement.kt */
/* renamed from: Fa.P */
/* loaded from: classes7.dex */
public final class C0400P extends AbstractC0447t implements InterfaceC0437n0 {

    /* renamed from: b */
    @NotNull
    public final AbstractC0398N f1056b;

    /* renamed from: c */
    @NotNull
    public final AbstractC0390F f1057c;

    public C0400P(@NotNull AbstractC0398N delegate, @NotNull AbstractC0390F enhancement) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(enhancement, "enhancement");
        this.f1056b = delegate;
        this.f1057c = enhancement;
    }

    @Override // p072Fa.AbstractC0398N
    @NotNull
    /* renamed from: K0 */
    public final AbstractC0398N mo695H0(boolean z10) {
        AbstractC0441p0 m768c = C0439o0.m768c(this.f1056b.mo695H0(z10), this.f1057c.mo689G0().mo695H0(z10));
        Intrinsics.checkNotNull(m768c, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return (AbstractC0398N) m768c;
    }

    @Override // p072Fa.AbstractC0398N
    @NotNull
    /* renamed from: L0 */
    public final AbstractC0398N mo696J0(@NotNull TypeAttributes newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        AbstractC0441p0 m768c = C0439o0.m768c(this.f1056b.mo696J0(newAttributes), this.f1057c);
        Intrinsics.checkNotNull(m768c, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return (AbstractC0398N) m768c;
    }

    @Override // p072Fa.AbstractC0447t
    @NotNull
    /* renamed from: M0 */
    public final AbstractC0398N mo700M0() {
        return this.f1056b;
    }

    @Override // p072Fa.AbstractC0447t
    /* renamed from: O0 */
    public final AbstractC0447t mo694O0(AbstractC0398N delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        return new C0400P(delegate, this.f1057c);
    }

    @Override // p072Fa.AbstractC0447t
    @NotNull
    /* renamed from: P0, reason: merged with bridge method [inline-methods] */
    public final C0400P mo688F0(@NotNull AbstractC27538g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        AbstractC0390F mo765a = kotlinTypeRefiner.mo765a(this.f1056b);
        Intrinsics.checkNotNull(mo765a, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return new C0400P((AbstractC0398N) mo765a, kotlinTypeRefiner.mo765a(this.f1057c));
    }

    @Override // p072Fa.InterfaceC0437n0
    @NotNull
    /* renamed from: X */
    public final AbstractC0390F mo703X() {
        return this.f1057c;
    }

    @Override // p072Fa.InterfaceC0437n0
    public final AbstractC0441p0 getOrigin() {
        return this.f1056b;
    }

    @Override // p072Fa.AbstractC0398N
    @NotNull
    public final String toString() {
        return "[@EnhancedForWarnings(" + this.f1057c + ")] " + this.f1056b;
    }
}
