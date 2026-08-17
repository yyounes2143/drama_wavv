package la;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.C27556e;
import kotlin.reflect.jvm.internal.impl.types.C27560i;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import org.jetbrains.annotations.NotNull;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p072Fa.AbstractC0441p0;
import p072Fa.AbstractC0447t;
import p072Fa.AbstractC0452y;
import p072Fa.C0439o0;
import p072Fa.InterfaceC0446s;

/* compiled from: typeEnhancement.kt */
/* renamed from: la.h */
/* loaded from: classes8.dex */
public final class C27963h extends AbstractC0447t implements InterfaceC0446s {

    /* renamed from: b */
    @NotNull
    public final AbstractC0398N f122227b;

    /* renamed from: P0 */
    public static AbstractC0398N m52781P0(AbstractC0398N abstractC0398N) {
        AbstractC0398N mo695H0 = abstractC0398N.mo695H0(false);
        Intrinsics.checkNotNullParameter(abstractC0398N, "<this>");
        if (!C27560i.m52233f(abstractC0398N)) {
            return mo695H0;
        }
        return new C27963h(mo695H0);
    }

    @Override // p072Fa.AbstractC0447t, p072Fa.AbstractC0390F
    /* renamed from: E0 */
    public final boolean mo687E0() {
        return false;
    }

    @Override // p072Fa.InterfaceC0446s
    /* renamed from: v0 */
    public final boolean mo771v0() {
        return true;
    }

    public C27963h(@NotNull AbstractC0398N delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f122227b = delegate;
    }

    @Override // p072Fa.AbstractC0398N, p072Fa.AbstractC0441p0
    /* renamed from: J0 */
    public final AbstractC0441p0 mo696J0(TypeAttributes newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        return new C27963h(this.f122227b.mo696J0(newAttributes));
    }

    @Override // p072Fa.AbstractC0398N
    @NotNull
    /* renamed from: K0 */
    public final AbstractC0398N mo695H0(boolean z10) {
        if (z10) {
            return this.f122227b.mo695H0(true);
        }
        return this;
    }

    @Override // p072Fa.AbstractC0398N
    /* renamed from: L0 */
    public final AbstractC0398N mo696J0(TypeAttributes newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        return new C27963h(this.f122227b.mo696J0(newAttributes));
    }

    @Override // p072Fa.AbstractC0447t
    @NotNull
    /* renamed from: M0 */
    public final AbstractC0398N mo700M0() {
        return this.f122227b;
    }

    @Override // p072Fa.AbstractC0447t
    /* renamed from: O0 */
    public final AbstractC0447t mo694O0(AbstractC0398N delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        return new C27963h(delegate);
    }

    @Override // p072Fa.InterfaceC0446s
    @NotNull
    /* renamed from: g0 */
    public final AbstractC0441p0 mo770g0(@NotNull AbstractC0390F replacement) {
        Intrinsics.checkNotNullParameter(replacement, "replacement");
        AbstractC0441p0 mo689G0 = replacement.mo689G0();
        Intrinsics.checkNotNullParameter(mo689G0, "<this>");
        if (!C27560i.m52233f(mo689G0) && !C27560i.m52232e(mo689G0)) {
            return mo689G0;
        }
        if (mo689G0 instanceof AbstractC0398N) {
            return m52781P0((AbstractC0398N) mo689G0);
        }
        if (mo689G0 instanceof AbstractC0452y) {
            AbstractC0452y abstractC0452y = (AbstractC0452y) mo689G0;
            return C0439o0.m768c(C27556e.m52219a(m52781P0(abstractC0452y.f1123b), m52781P0(abstractC0452y.f1124c)), C0439o0.m766a(mo689G0));
        }
        throw new RuntimeException();
    }
}
