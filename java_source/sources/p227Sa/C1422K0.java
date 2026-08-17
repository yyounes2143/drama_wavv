package p227Sa;

import kotlin.C27136b;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import p047D9.C0231f;
import p275Wa.C2129h;

/* compiled from: Builders.common.kt */
/* renamed from: Sa.K0 */
/* loaded from: classes8.dex */
public final class C1422K0 extends C1439T0 {

    /* renamed from: d */
    @NotNull
    public final InterfaceC27211e<Unit> f3899d;

    public C1422K0(@NotNull CoroutineContext coroutineContext, @NotNull Function2<? super InterfaceC1423L, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2) {
        super(coroutineContext, false);
        this.f3899d = C0231f.m223a(this, this, function2);
    }

    @Override // p227Sa.C1416H0
    /* renamed from: i0 */
    public final void mo2127i0() {
        try {
            InterfaceC27211e m224b = C0231f.m224b(this.f3899d);
            Result.Companion companion = Result.f119589b;
            C2129h.m2805a(Unit.f119604a, m224b);
        } catch (Throwable th) {
            th = th;
            if (th instanceof C1450Z) {
                th = ((C1450Z) th).f3917a;
            }
            Result.Companion companion2 = Result.f119589b;
            resumeWith(C27136b.m51415a(th));
            throw th;
        }
    }
}
