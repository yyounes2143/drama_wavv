package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27538g;
import org.jetbrains.annotations.NotNull;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p072Fa.AbstractC0441p0;
import p072Fa.AbstractC0448u;
import p072Fa.C0399O;
import p072Fa.InterfaceC0413b0;
import p072Fa.InterfaceC0421f0;
import p084Ga.C0502g;
import p084Ga.C0508m;

/* compiled from: KotlinTypeFactory.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.types.f */
/* loaded from: classes8.dex */
public final class C27557f extends AbstractC0398N {

    /* renamed from: b */
    @NotNull
    public final InterfaceC0413b0 f121182b;

    /* renamed from: c */
    @NotNull
    public final List<InterfaceC0421f0> f121183c;

    /* renamed from: d */
    public final boolean f121184d;

    /* renamed from: e */
    @NotNull
    public final MemberScope f121185e;

    /* renamed from: f */
    @NotNull
    public final Function1<AbstractC27538g, AbstractC0398N> f121186f;

    /* JADX WARN: Multi-variable type inference failed */
    public C27557f(@NotNull InterfaceC0413b0 constructor, @NotNull List<? extends InterfaceC0421f0> arguments, boolean z10, @NotNull MemberScope memberScope, @NotNull Function1<? super AbstractC27538g, ? extends AbstractC0398N> refinedTypeFactory) {
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(memberScope, "memberScope");
        Intrinsics.checkNotNullParameter(refinedTypeFactory, "refinedTypeFactory");
        this.f121182b = constructor;
        this.f121183c = arguments;
        this.f121184d = z10;
        this.f121185e = memberScope;
        this.f121186f = refinedTypeFactory;
        if ((memberScope instanceof C0502g) && !(memberScope instanceof C0508m)) {
            throw new IllegalStateException("SimpleTypeImpl should not be created for error type: " + memberScope + '\n' + constructor);
        }
    }

    @Override // p072Fa.AbstractC0390F
    @NotNull
    /* renamed from: B0 */
    public final List<InterfaceC0421f0> mo684B0() {
        return this.f121183c;
    }

    @Override // p072Fa.AbstractC0390F
    @NotNull
    /* renamed from: C0 */
    public final TypeAttributes mo685C0() {
        return TypeAttributes.f121130b.getEmpty();
    }

    @Override // p072Fa.AbstractC0390F
    @NotNull
    /* renamed from: D0 */
    public final InterfaceC0413b0 mo686D0() {
        return this.f121182b;
    }

    @Override // p072Fa.AbstractC0390F
    /* renamed from: E0 */
    public final boolean mo687E0() {
        return this.f121184d;
    }

    @Override // p072Fa.AbstractC0390F
    /* renamed from: F0 */
    public final AbstractC0390F mo688F0(AbstractC27538g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        AbstractC0398N invoke = this.f121186f.invoke(kotlinTypeRefiner);
        if (invoke == null) {
            return this;
        }
        return invoke;
    }

    @Override // p072Fa.AbstractC0441p0
    /* renamed from: I0 */
    public final AbstractC0441p0 mo688F0(AbstractC27538g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        AbstractC0398N invoke = this.f121186f.invoke(kotlinTypeRefiner);
        if (invoke == null) {
            return this;
        }
        return invoke;
    }

    @Override // p072Fa.AbstractC0398N
    @NotNull
    /* renamed from: K0 */
    public final AbstractC0398N mo695H0(boolean z10) {
        if (z10 == this.f121184d) {
            return this;
        }
        if (z10) {
            Intrinsics.checkNotNullParameter(this, "delegate");
            return new AbstractC0448u(this);
        }
        Intrinsics.checkNotNullParameter(this, "delegate");
        return new AbstractC0448u(this);
    }

    @Override // p072Fa.AbstractC0398N
    @NotNull
    /* renamed from: L0 */
    public final AbstractC0398N mo696J0(@NotNull TypeAttributes newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        if (newAttributes.isEmpty()) {
            return this;
        }
        return new C0399O(this, newAttributes);
    }

    @Override // p072Fa.AbstractC0390F
    @NotNull
    /* renamed from: j */
    public final MemberScope mo690j() {
        return this.f121185e;
    }
}
