package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.renderer.C27433b;
import kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27538g;
import org.jetbrains.annotations.NotNull;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p072Fa.AbstractC0441p0;
import p072Fa.AbstractC0452y;
import p072Fa.C0439o0;
import p072Fa.InterfaceC0446s;
import p120Ja.C0739d;
import p298Y9.InterfaceC2314d0;

/* compiled from: flexibleTypes.kt */
@SourceDebugExtension({"SMAP\nflexibleTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 flexibleTypes.kt\norg/jetbrains/kotlin/types/FlexibleTypeImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n1#2:175\n*E\n"})
/* loaded from: classes5.dex */
public final class FlexibleTypeImpl extends AbstractC0452y implements InterfaceC0446s {

    /* compiled from: flexibleTypes.kt */
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlexibleTypeImpl(@NotNull AbstractC0398N lowerBound, @NotNull AbstractC0398N upperBound) {
        super(lowerBound, upperBound);
        Intrinsics.checkNotNullParameter(lowerBound, "lowerBound");
        Intrinsics.checkNotNullParameter(upperBound, "upperBound");
    }

    @Override // p072Fa.AbstractC0441p0
    @NotNull
    /* renamed from: H0 */
    public final AbstractC0441p0 mo695H0(boolean z10) {
        return C27556e.m52219a(this.f1123b.mo695H0(z10), this.f1124c.mo695H0(z10));
    }

    @Override // p072Fa.AbstractC0441p0
    @NotNull
    /* renamed from: J0 */
    public final AbstractC0441p0 mo696J0(@NotNull TypeAttributes newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        return C27556e.m52219a(this.f1123b.mo696J0(newAttributes), this.f1124c.mo696J0(newAttributes));
    }

    @Override // p072Fa.AbstractC0452y
    @NotNull
    /* renamed from: K0 */
    public final AbstractC0398N mo775K0() {
        return this.f1123b;
    }

    @Override // p072Fa.AbstractC0452y
    @NotNull
    /* renamed from: L0 */
    public final String mo776L0(@NotNull C27433b renderer, @NotNull C27433b options) {
        Intrinsics.checkNotNullParameter(renderer, "renderer");
        Intrinsics.checkNotNullParameter(options, "options");
        boolean m52038n = options.f120806e.m52038n();
        AbstractC0398N abstractC0398N = this.f1124c;
        AbstractC0398N abstractC0398N2 = this.f1123b;
        if (m52038n) {
            return "(" + renderer.mo51969q(abstractC0398N2) + ".." + renderer.mo51969q(abstractC0398N) + ')';
        }
        return renderer.m51987H(renderer.mo51969q(abstractC0398N2), renderer.mo51969q(abstractC0398N), C0739d.m1250e(this));
    }

    @Override // p072Fa.AbstractC0441p0
    @NotNull
    /* renamed from: M0, reason: merged with bridge method [inline-methods] */
    public final AbstractC0452y mo688F0(@NotNull AbstractC27538g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        AbstractC0390F mo765a = kotlinTypeRefiner.mo765a(this.f1123b);
        Intrinsics.checkNotNull(mo765a, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        AbstractC0390F mo765a2 = kotlinTypeRefiner.mo765a(this.f1124c);
        Intrinsics.checkNotNull(mo765a2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return new FlexibleTypeImpl((AbstractC0398N) mo765a, (AbstractC0398N) mo765a2);
    }

    @Override // p072Fa.InterfaceC0446s
    @NotNull
    /* renamed from: g0 */
    public final AbstractC0441p0 mo770g0(@NotNull AbstractC0390F replacement) {
        AbstractC0441p0 m52219a;
        Intrinsics.checkNotNullParameter(replacement, "replacement");
        AbstractC0441p0 mo689G0 = replacement.mo689G0();
        if (mo689G0 instanceof AbstractC0452y) {
            m52219a = mo689G0;
        } else if (mo689G0 instanceof AbstractC0398N) {
            AbstractC0398N abstractC0398N = (AbstractC0398N) mo689G0;
            m52219a = C27556e.m52219a(abstractC0398N, abstractC0398N.mo695H0(true));
        } else {
            throw new RuntimeException();
        }
        return C0439o0.m767b(m52219a, mo689G0);
    }

    @Override // p072Fa.AbstractC0452y
    @NotNull
    public final String toString() {
        return "(" + this.f1123b + ".." + this.f1124c + ')';
    }

    @Override // p072Fa.InterfaceC0446s
    /* renamed from: v0 */
    public final boolean mo771v0() {
        AbstractC0398N abstractC0398N = this.f1123b;
        if ((abstractC0398N.mo686D0().mo317i() instanceof InterfaceC2314d0) && Intrinsics.areEqual(abstractC0398N.mo686D0(), this.f1124c.mo686D0())) {
            return true;
        }
        return false;
    }
}
