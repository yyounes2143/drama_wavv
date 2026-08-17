package p629j$.util.stream;

import java.util.function.IntConsumer;
import java.util.function.IntPredicate;
import p629j$.util.Spliterator;

/* renamed from: j$.util.stream.l4 */
/* loaded from: classes9.dex */
final class C26943l4 extends AbstractC26955n4 {
    @Override // p629j$.util.stream.AbstractC26973q4
    /* renamed from: c */
    final Spliterator mo51170c(Spliterator spliterator) {
        return new AbstractC26973q4((Spliterator.OfInt) spliterator, this);
    }

    @Override // j$.util.Spliterator.OfInt
    public final boolean tryAdvance(IntConsumer intConsumer) {
        boolean z10 = this.f119336c;
        Spliterator spliterator = this.f119334a;
        if (z10) {
            this.f119336c = false;
            boolean tryAdvance = ((Spliterator.OfInt) spliterator).tryAdvance((IntConsumer) this);
            if (tryAdvance && m51182b()) {
                IntPredicate intPredicate = null;
                intPredicate.test(this.f119303e);
                throw null;
            }
            if (tryAdvance) {
                intConsumer.accept(this.f119303e);
            }
            return tryAdvance;
        }
        return ((Spliterator.OfInt) spliterator).tryAdvance(intConsumer);
    }
}
