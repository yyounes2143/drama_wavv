package p629j$.util.stream;

import java.util.function.Consumer;
import p629j$.util.AbstractC26664P;
import p629j$.util.InterfaceC26667T;
import p629j$.util.Spliterator;

/* renamed from: j$.util.stream.w3 */
/* loaded from: classes9.dex */
final class C27004w3 extends AbstractC27019z3 implements InterfaceC26667T {
    @Override // p629j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC26664P.m50917a(this, consumer);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return AbstractC26664P.m50922f(this, consumer);
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [j$.util.stream.B3, j$.util.Spliterator] */
    @Override // p629j$.util.stream.AbstractC26752B3
    /* renamed from: a */
    protected final Spliterator mo51004a(Spliterator spliterator, long j10, long j11, long j12, long j13) {
        return new AbstractC26752B3((InterfaceC26667T) spliterator, j10, j11, j12, j13);
    }

    @Override // p629j$.util.stream.AbstractC27019z3
    /* renamed from: b */
    protected final Object mo51195b() {
        return new C26759D0(1);
    }
}
