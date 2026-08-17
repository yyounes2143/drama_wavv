package p227Sa;

import kotlin.C27136b;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.C0231f;
import p047D9.EnumC0226a;
import p059E9.AbstractC0264a;
import p227Sa.InterfaceC1404B0;
import p275Wa.C2118D;
import p287Xa.C2189a;

/* compiled from: AbstractCoroutine.kt */
/* renamed from: Sa.a */
/* loaded from: classes3.dex */
public abstract class AbstractC1452a<T> extends C1416H0 implements InterfaceC27211e<T>, InterfaceC1423L {

    /* renamed from: c */
    @NotNull
    public final CoroutineContext f3921c;

    /* renamed from: p0 */
    public void mo2170p0(@NotNull Throwable th, boolean z10) {
    }

    /* renamed from: q0 */
    public void mo2171q0(T t3) {
    }

    @Override // p227Sa.C1416H0
    /* renamed from: Y */
    public final void mo2117Y(@NotNull C1511z c1511z) {
        C1419J.m2141a(this.f3921c, c1511z);
    }

    @Override // kotlin.coroutines.InterfaceC27211e
    @NotNull
    public final CoroutineContext getContext() {
        return this.f3921c;
    }

    @Override // p227Sa.InterfaceC1423L
    @NotNull
    /* renamed from: getCoroutineContext */
    public final CoroutineContext getF18914a() {
        return this.f3921c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p227Sa.C1416H0
    /* renamed from: h0 */
    public final void mo2126h0(@Nullable Object obj) {
        if (obj instanceof C1509y) {
            C1509y c1509y = (C1509y) obj;
            Throwable th = c1509y.f3996a;
            boolean z10 = true;
            if (C1509y.f3995b.get(c1509y) != 1) {
                z10 = false;
            }
            mo2170p0(th, z10);
            return;
        }
        mo2171q0(obj);
    }

    public AbstractC1452a(@NotNull CoroutineContext coroutineContext, boolean z10) {
        super(z10);
        m2118Z((InterfaceC1404B0) coroutineContext.get(InterfaceC1404B0.b.f3864a));
        this.f3921c = coroutineContext.plus(this);
    }

    @Override // p227Sa.C1416H0
    @NotNull
    /* renamed from: N */
    public final String mo2108N() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    /* renamed from: r0 */
    public final void m2172r0(@NotNull EnumC1427N enumC1427N, AbstractC1452a abstractC1452a, @NotNull Function2 function2) {
        Object invoke;
        int ordinal = enumC1427N.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        Intrinsics.checkNotNullParameter(this, "completion");
                        try {
                            CoroutineContext coroutineContext = this.f3921c;
                            Object m2793c = C2118D.m2793c(coroutineContext, null);
                            try {
                                Intrinsics.checkNotNullParameter(this, "frame");
                                if (!(function2 instanceof AbstractC0264a)) {
                                    invoke = C0231f.m225c(function2, abstractC1452a, this);
                                } else {
                                    invoke = ((Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function2, 2)).invoke(abstractC1452a, this);
                                }
                                C2118D.m2791a(coroutineContext, m2793c);
                                if (invoke != EnumC0226a.f605a) {
                                    Result.Companion companion = Result.f119589b;
                                    resumeWith(invoke);
                                    return;
                                }
                                return;
                            } catch (Throwable th) {
                                C2118D.m2791a(coroutineContext, m2793c);
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            if (th instanceof C1450Z) {
                                th = ((C1450Z) th).f3917a;
                            }
                            Result.Companion companion2 = Result.f119589b;
                            resumeWith(C27136b.m51415a(th));
                            return;
                        }
                    }
                    throw new RuntimeException();
                }
                Intrinsics.checkNotNullParameter(function2, "<this>");
                Intrinsics.checkNotNullParameter(this, "completion");
                InterfaceC27211e m224b = C0231f.m224b(C0231f.m223a(abstractC1452a, this, function2));
                Unit unit = Unit.f119604a;
                Result.Companion companion3 = Result.f119589b;
                m224b.resumeWith(unit);
                return;
            }
            return;
        }
        C2189a.m2908a(function2, abstractC1452a, this);
    }

    @Override // kotlin.coroutines.InterfaceC27211e
    public final void resumeWith(@NotNull Object obj) {
        Throwable m51411a = Result.m51411a(obj);
        if (m51411a != null) {
            obj = new C1509y(m51411a, false);
        }
        Object m2122d0 = m2122d0(obj);
        if (m2122d0 == C1420J0.f3891b) {
            return;
        }
        mo2103I(m2122d0);
    }
}
