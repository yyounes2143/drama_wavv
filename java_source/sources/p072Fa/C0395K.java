package p072Fa;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27521k;
import kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27538g;
import org.jetbrains.annotations.NotNull;

/* compiled from: SpecialTypes.kt */
/* renamed from: Fa.K */
/* loaded from: classes7.dex */
public final class C0395K extends AbstractC0445r0 {

    /* renamed from: b */
    @NotNull
    public final C27515e f1052b;

    /* renamed from: c */
    @NotNull
    public final Function0<AbstractC0390F> f1053c;

    /* renamed from: d */
    @NotNull
    public final InterfaceC27521k<AbstractC0390F> f1054d;

    /* JADX WARN: Type inference failed for: r0v2, types: [kotlin.reflect.jvm.internal.impl.storage.k<Fa.F>, kotlin.reflect.jvm.internal.impl.storage.e$f] */
    public C0395K(@NotNull C27515e storageManager, @NotNull Function0 computation) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(computation, "computation");
        this.f1052b = storageManager;
        this.f1053c = computation;
        storageManager.getClass();
        this.f1054d = new C27515e.f(storageManager, computation);
    }

    @Override // p072Fa.AbstractC0390F
    /* renamed from: F0 */
    public final AbstractC0390F mo688F0(AbstractC27538g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return new C0395K(this.f1052b, new C0394J(kotlinTypeRefiner, this));
    }

    @Override // p072Fa.AbstractC0445r0
    @NotNull
    /* renamed from: H0 */
    public final AbstractC0390F mo692H0() {
        return this.f1054d.invoke();
    }

    @Override // p072Fa.AbstractC0445r0
    /* renamed from: I0 */
    public final boolean mo693I0() {
        C27515e.f fVar = (C27515e.f) this.f1054d;
        if (fVar.f121102c != C27515e.l.f121107a && fVar.f121102c != C27515e.l.f121108b) {
            return true;
        }
        return false;
    }
}
