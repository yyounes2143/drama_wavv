package p275Wa;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.C0231f;
import p059E9.InterfaceC0268e;
import p227Sa.AbstractC1452a;
import p227Sa.C1401A;

/* compiled from: Scopes.kt */
/* renamed from: Wa.t */
/* loaded from: classes8.dex */
public class C2141t<T> extends AbstractC1452a<T> implements InterfaceC0268e {

    /* renamed from: d */
    @NotNull
    public final InterfaceC27211e<T> f5394d;

    public C2141t(@NotNull InterfaceC27211e interfaceC27211e, @NotNull CoroutineContext coroutineContext) {
        super(coroutineContext, true);
        this.f5394d = interfaceC27211e;
    }

    @Override // p227Sa.C1416H0
    /* renamed from: b0 */
    public final boolean mo2120b0() {
        return true;
    }

    /* renamed from: s0 */
    public void mo2189s0() {
    }

    @Override // p227Sa.C1416H0
    /* renamed from: H */
    public void mo2102H(@Nullable Object obj) {
        C2129h.m2805a(C1401A.m2066a(obj), C0231f.m224b(this.f5394d));
    }

    @Override // p227Sa.C1416H0
    /* renamed from: I */
    public void mo2103I(@Nullable Object obj) {
        this.f5394d.resumeWith(C1401A.m2066a(obj));
    }

    @Override // p059E9.InterfaceC0268e
    @Nullable
    public final InterfaceC0268e getCallerFrame() {
        InterfaceC27211e<T> interfaceC27211e = this.f5394d;
        if (interfaceC27211e instanceof InterfaceC0268e) {
            return (InterfaceC0268e) interfaceC27211e;
        }
        return null;
    }
}
