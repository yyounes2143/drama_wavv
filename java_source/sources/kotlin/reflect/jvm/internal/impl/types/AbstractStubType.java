package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27538g;
import org.jetbrains.annotations.NotNull;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p072Fa.AbstractC0441p0;
import p072Fa.InterfaceC0421f0;
import p084Ga.EnumC0503h;

/* compiled from: StubTypes.kt */
/* loaded from: classes3.dex */
public abstract class AbstractStubType extends AbstractC0398N {

    /* renamed from: b */
    public final boolean f121117b;

    /* compiled from: StubTypes.kt */
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @NotNull
    /* renamed from: M0 */
    public abstract C27559h mo52120M0(boolean z10);

    @Override // p072Fa.AbstractC0390F
    @NotNull
    /* renamed from: j */
    public MemberScope mo690j() {
        return null;
    }

    static {
        new Companion(null);
    }

    public AbstractStubType(boolean z10) {
        Intrinsics.checkNotNullParameter(null, "originalTypeVariable");
        this.f121117b = z10;
        EnumC0503h enumC0503h = EnumC0503h.f1307b;
        throw null;
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
        return TypeAttributes.f121130b.getEmpty();
    }

    @Override // p072Fa.AbstractC0390F
    /* renamed from: E0 */
    public final boolean mo687E0() {
        return this.f121117b;
    }

    @Override // p072Fa.AbstractC0390F
    /* renamed from: F0 */
    public final AbstractC0390F mo688F0(AbstractC27538g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this;
    }

    @Override // p072Fa.AbstractC0441p0
    /* renamed from: I0 */
    public final AbstractC0441p0 mo699I0(AbstractC27538g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this;
    }

    @Override // p072Fa.AbstractC0398N, p072Fa.AbstractC0441p0
    /* renamed from: J0 */
    public final AbstractC0441p0 mo696J0(TypeAttributes newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        return this;
    }

    @Override // p072Fa.AbstractC0398N
    @NotNull
    /* renamed from: K0 */
    public final AbstractC0398N mo695H0(boolean z10) {
        if (z10 == this.f121117b) {
            return this;
        }
        return mo52120M0(z10);
    }

    @Override // p072Fa.AbstractC0398N
    @NotNull
    /* renamed from: L0 */
    public final AbstractC0398N mo696J0(@NotNull TypeAttributes newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        return this;
    }
}
