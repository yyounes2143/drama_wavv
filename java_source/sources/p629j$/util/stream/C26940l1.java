package p629j$.util.stream;

import java.util.function.Consumer;
import p629j$.util.AbstractC26664P;
import p629j$.util.InterfaceC26672Y;

/* renamed from: j$.util.stream.l1 */
/* loaded from: classes9.dex */
final class C26940l1 extends AbstractC26946m1 implements InterfaceC26672Y {
    @Override // p629j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC26664P.m50919c(this, consumer);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return AbstractC26664P.m50924h(this, consumer);
    }
}
