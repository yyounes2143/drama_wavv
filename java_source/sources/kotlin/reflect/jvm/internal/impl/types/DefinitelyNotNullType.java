package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27317U;
import kotlin.reflect.jvm.internal.impl.types.checker.C27532a;
import kotlin.reflect.jvm.internal.impl.types.checker.C27540i;
import kotlin.reflect.jvm.internal.impl.types.checker.InterfaceC27545n;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p072Fa.AbstractC0441p0;
import p072Fa.AbstractC0447t;
import p072Fa.AbstractC0452y;
import p072Fa.C0385A;
import p072Fa.C0411a0;
import p072Fa.C0414c;
import p072Fa.InterfaceC0446s;
import p108Ia.InterfaceC0663g;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2321h;

/* compiled from: SpecialTypes.kt */
/* loaded from: classes9.dex */
public final class DefinitelyNotNullType extends AbstractC0447t implements InterfaceC0446s, InterfaceC0663g {

    /* renamed from: d */
    @NotNull
    public static final Companion f121118d = new Companion(null);

    /* renamed from: b */
    @NotNull
    public final AbstractC0398N f121119b;

    /* renamed from: c */
    public final boolean f121120c;

    /* compiled from: SpecialTypes.kt */
    /* loaded from: classes9.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ DefinitelyNotNullType makeDefinitelyNotNull$default(Companion companion, AbstractC0441p0 abstractC0441p0, boolean z10, boolean z11, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                z10 = false;
            }
            if ((i10 & 4) != 0) {
                z11 = false;
            }
            return companion.makeDefinitelyNotNull(abstractC0441p0, z10, z11);
        }

        @Nullable
        public final DefinitelyNotNullType makeDefinitelyNotNull(@NotNull AbstractC0441p0 type, boolean z10, boolean z11) {
            Intrinsics.checkNotNullParameter(type, "type");
            if (type instanceof DefinitelyNotNullType) {
                return (DefinitelyNotNullType) type;
            }
            if (!z11 && !makesSenseToBeDefinitelyNotNull(type, z10)) {
                return null;
            }
            if (type instanceof AbstractC0452y) {
                AbstractC0452y abstractC0452y = (AbstractC0452y) type;
                Intrinsics.areEqual(abstractC0452y.f1123b.mo686D0(), abstractC0452y.f1124c.mo686D0());
            }
            return new DefinitelyNotNullType(C0385A.m679b(type).mo695H0(false), z10);
        }

        private final boolean canHaveUndefinedNullability(AbstractC0441p0 abstractC0441p0) {
            if (!(abstractC0441p0.mo686D0() instanceof InterfaceC27545n) && !(abstractC0441p0.mo686D0().mo317i() instanceof InterfaceC2314d0) && !(abstractC0441p0 instanceof C27540i) && !(abstractC0441p0 instanceof C27559h)) {
                return false;
            }
            return true;
        }

        private final boolean makesSenseToBeDefinitelyNotNull(AbstractC0441p0 type, boolean z10) {
            C27317U c27317u;
            if (!canHaveUndefinedNullability(type)) {
                return false;
            }
            if (type instanceof C27559h) {
                return C27560i.m52232e(type);
            }
            InterfaceC2321h mo317i = type.mo686D0().mo317i();
            if (mo317i instanceof C27317U) {
                c27317u = (C27317U) mo317i;
            } else {
                c27317u = null;
            }
            if (c27317u != null && !c27317u.f120330l) {
                return true;
            }
            if (z10 && (type.mo686D0().mo317i() instanceof InterfaceC2314d0)) {
                return C27560i.m52232e(type);
            }
            Intrinsics.checkNotNullParameter(type, "type");
            return !C0414c.m730a(C27532a.m52137a(false, null, null, 24), C0385A.m679b(type), C0411a0.c.b.f1076a);
        }
    }

    @Override // p072Fa.AbstractC0447t, p072Fa.AbstractC0390F
    /* renamed from: E0 */
    public final boolean mo687E0() {
        return false;
    }

    @Override // p072Fa.AbstractC0398N
    @NotNull
    /* renamed from: K0 */
    public final AbstractC0398N mo695H0(boolean z10) {
        if (z10) {
            return this.f121119b.mo695H0(z10);
        }
        return this;
    }

    @Override // p072Fa.AbstractC0398N
    @NotNull
    /* renamed from: L0 */
    public final AbstractC0398N mo696J0(@NotNull TypeAttributes newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        return new DefinitelyNotNullType(this.f121119b.mo696J0(newAttributes), this.f121120c);
    }

    @Override // p072Fa.AbstractC0447t
    @NotNull
    /* renamed from: M0 */
    public final AbstractC0398N mo700M0() {
        return this.f121119b;
    }

    @Override // p072Fa.AbstractC0447t
    /* renamed from: O0 */
    public final AbstractC0447t mo694O0(AbstractC0398N delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        return new DefinitelyNotNullType(delegate, this.f121120c);
    }

    @Override // p072Fa.InterfaceC0446s
    @NotNull
    /* renamed from: g0 */
    public final AbstractC0441p0 mo770g0(@NotNull AbstractC0390F replacement) {
        Intrinsics.checkNotNullParameter(replacement, "replacement");
        return C27558g.m52225a(replacement.mo689G0(), this.f121120c);
    }

    @Override // p072Fa.AbstractC0398N
    @NotNull
    public final String toString() {
        return this.f121119b + " & Any";
    }

    @Override // p072Fa.InterfaceC0446s
    /* renamed from: v0 */
    public final boolean mo771v0() {
        AbstractC0398N abstractC0398N = this.f121119b;
        if (!(abstractC0398N.mo686D0() instanceof InterfaceC27545n) && !(abstractC0398N.mo686D0().mo317i() instanceof InterfaceC2314d0)) {
            return false;
        }
        return true;
    }

    public DefinitelyNotNullType(AbstractC0398N abstractC0398N, boolean z10) {
        this.f121119b = abstractC0398N;
        this.f121120c = z10;
    }
}
