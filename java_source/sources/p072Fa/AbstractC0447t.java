package p072Fa;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27538g;
import org.jetbrains.annotations.NotNull;

/* compiled from: SpecialTypes.kt */
/* renamed from: Fa.t */
/* loaded from: classes7.dex */
public abstract class AbstractC0447t extends AbstractC0398N {
    @NotNull
    /* renamed from: M0 */
    public abstract AbstractC0398N mo700M0();

    @NotNull
    /* renamed from: O0 */
    public abstract AbstractC0447t mo694O0(@NotNull AbstractC0398N abstractC0398N);

    @Override // p072Fa.AbstractC0441p0
    @NotNull
    /* renamed from: N0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public AbstractC0398N mo699I0(@NotNull AbstractC27538g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        AbstractC0390F mo765a = kotlinTypeRefiner.mo765a(mo700M0());
        Intrinsics.checkNotNull(mo765a, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return mo694O0((AbstractC0398N) mo765a);
    }

    @Override // p072Fa.AbstractC0390F
    @NotNull
    /* renamed from: B0 */
    public final List<InterfaceC0421f0> mo684B0() {
        return mo700M0().mo684B0();
    }

    @Override // p072Fa.AbstractC0390F
    @NotNull
    /* renamed from: C0 */
    public TypeAttributes mo685C0() {
        return mo700M0().mo685C0();
    }

    @Override // p072Fa.AbstractC0390F
    @NotNull
    /* renamed from: D0 */
    public final InterfaceC0413b0 mo686D0() {
        return mo700M0().mo686D0();
    }

    @Override // p072Fa.AbstractC0390F
    /* renamed from: E0 */
    public boolean mo687E0() {
        return mo700M0().mo687E0();
    }

    @Override // p072Fa.AbstractC0390F
    @NotNull
    /* renamed from: j */
    public final MemberScope mo690j() {
        return mo700M0().mo690j();
    }
}
