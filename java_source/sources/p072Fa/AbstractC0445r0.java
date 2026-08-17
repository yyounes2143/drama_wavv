package p072Fa;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import org.jetbrains.annotations.NotNull;

/* compiled from: KotlinType.kt */
/* renamed from: Fa.r0 */
/* loaded from: classes6.dex */
public abstract class AbstractC0445r0 extends AbstractC0390F {
    @NotNull
    /* renamed from: H0 */
    public abstract AbstractC0390F mo692H0();

    /* renamed from: I0 */
    public boolean mo693I0() {
        return true;
    }

    @Override // p072Fa.AbstractC0390F
    @NotNull
    /* renamed from: B0 */
    public final List<InterfaceC0421f0> mo684B0() {
        return mo692H0().mo684B0();
    }

    @Override // p072Fa.AbstractC0390F
    @NotNull
    /* renamed from: C0 */
    public final TypeAttributes mo685C0() {
        return mo692H0().mo685C0();
    }

    @Override // p072Fa.AbstractC0390F
    @NotNull
    /* renamed from: D0 */
    public final InterfaceC0413b0 mo686D0() {
        return mo692H0().mo686D0();
    }

    @Override // p072Fa.AbstractC0390F
    /* renamed from: E0 */
    public final boolean mo687E0() {
        return mo692H0().mo687E0();
    }

    @Override // p072Fa.AbstractC0390F
    @NotNull
    /* renamed from: G0 */
    public final AbstractC0441p0 mo689G0() {
        AbstractC0390F mo692H0 = mo692H0();
        while (mo692H0 instanceof AbstractC0445r0) {
            mo692H0 = ((AbstractC0445r0) mo692H0).mo692H0();
        }
        Intrinsics.checkNotNull(mo692H0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType");
        return (AbstractC0441p0) mo692H0;
    }

    @Override // p072Fa.AbstractC0390F
    @NotNull
    /* renamed from: j */
    public final MemberScope mo690j() {
        return mo692H0().mo690j();
    }

    @NotNull
    public final String toString() {
        if (mo693I0()) {
            return mo692H0().toString();
        }
        return "<Not computed yet>";
    }
}
