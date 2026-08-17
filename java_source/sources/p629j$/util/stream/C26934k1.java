package p629j$.util.stream;

import java.util.function.Consumer;
import p629j$.util.AbstractC26664P;
import p629j$.util.Spliterator;

/* renamed from: j$.util.stream.k1 */
/* loaded from: classes9.dex */
final class C26934k1 extends AbstractC26946m1 implements Spliterator.OfInt {
    @Override // p629j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC26664P.m50918b(this, consumer);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return AbstractC26664P.m50923g(this, consumer);
    }
}
