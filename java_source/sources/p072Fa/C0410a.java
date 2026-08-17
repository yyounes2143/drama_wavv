package p072Fa;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27538g;
import org.jetbrains.annotations.NotNull;

/* compiled from: SpecialTypes.kt */
/* renamed from: Fa.a */
/* loaded from: classes7.dex */
public final class C0410a extends AbstractC0447t {

    /* renamed from: b */
    @NotNull
    public final AbstractC0398N f1064b;

    /* renamed from: c */
    @NotNull
    public final AbstractC0398N f1065c;

    public C0410a(@NotNull AbstractC0398N delegate, @NotNull AbstractC0398N abbreviation) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(abbreviation, "abbreviation");
        this.f1064b = delegate;
        this.f1065c = abbreviation;
    }

    @Override // p072Fa.AbstractC0398N
    @NotNull
    /* renamed from: L0 */
    public final AbstractC0398N mo696J0(@NotNull TypeAttributes newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        return new C0410a(this.f1064b.mo696J0(newAttributes), this.f1065c);
    }

    @Override // p072Fa.AbstractC0447t
    @NotNull
    /* renamed from: M0 */
    public final AbstractC0398N mo700M0() {
        return this.f1064b;
    }

    @Override // p072Fa.AbstractC0447t
    /* renamed from: O0 */
    public final AbstractC0447t mo694O0(AbstractC0398N delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        return new C0410a(delegate, this.f1065c);
    }

    @Override // p072Fa.AbstractC0398N
    @NotNull
    /* renamed from: P0, reason: merged with bridge method [inline-methods] */
    public final C0410a mo695H0(boolean z10) {
        return new C0410a(this.f1064b.mo695H0(z10), this.f1065c.mo695H0(z10));
    }

    @Override // p072Fa.AbstractC0447t
    @NotNull
    /* renamed from: Q0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final C0410a mo688F0(@NotNull AbstractC27538g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        AbstractC0390F mo765a = kotlinTypeRefiner.mo765a(this.f1064b);
        Intrinsics.checkNotNull(mo765a, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        AbstractC0390F mo765a2 = kotlinTypeRefiner.mo765a(this.f1065c);
        Intrinsics.checkNotNull(mo765a2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return new C0410a((AbstractC0398N) mo765a, (AbstractC0398N) mo765a2);
    }
}
