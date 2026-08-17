package p227Sa;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: Interruptible.kt */
@InterfaceC0269f(m255c = "kotlinx.coroutines.InterruptibleKt$runInterruptible$2", m256f = "Interruptible.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: Sa.x0 */
/* loaded from: classes8.dex */
public final class C1508x0 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<Object>, Object> {

    /* renamed from: a */
    public /* synthetic */ Object f3993a;

    /* renamed from: b */
    public final /* synthetic */ Function0<Object> f3994b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1508x0(Function0<Object> function0, InterfaceC27211e<? super C1508x0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f3994b = function0;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C1508x0 c1508x0 = new C1508x0(this.f3994b, interfaceC27211e);
        c1508x0.f3993a = obj;
        return c1508x0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<Object> interfaceC27211e) {
        return ((C1508x0) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i10;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        C27136b.m51416b(obj);
        CoroutineContext f29095b = ((InterfaceC1423L) this.f3993a).getF29095b();
        Function0<Object> function0 = this.f3994b;
        try {
            C1451Z0 c1451z0 = new C1451Z0();
            c1451z0.f3920f = C1410E0.m2087f(C1410E0.m2086e(f29095b), c1451z0);
            try {
                do {
                    atomicIntegerFieldUpdater = C1451Z0.f3918g;
                    i10 = atomicIntegerFieldUpdater.get(c1451z0);
                    if (i10 != 0) {
                        if (i10 != 2 && i10 != 3) {
                            C1451Z0.m2168l(i10);
                            throw null;
                        }
                    }
                    return function0.invoke();
                } while (!atomicIntegerFieldUpdater.compareAndSet(c1451z0, i10, 0));
                return function0.invoke();
            } finally {
                c1451z0.m2169k();
            }
        } catch (InterruptedException e3) {
            throw new CancellationException("Blocking call was interrupted due to parent cancellation").initCause(e3);
        }
    }
}
