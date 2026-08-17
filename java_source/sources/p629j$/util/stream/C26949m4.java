package p629j$.util.stream;

import java.util.function.IntConsumer;
import java.util.function.IntPredicate;
import p629j$.util.Spliterator;

/* renamed from: j$.util.stream.m4 */
/* loaded from: classes9.dex */
final class C26949m4 extends AbstractC26955n4 {
    @Override // p629j$.util.stream.AbstractC26973q4
    /* renamed from: c */
    final Spliterator mo51170c(Spliterator spliterator) {
        return new AbstractC26973q4((Spliterator.OfInt) spliterator, this);
    }

    @Override // p629j$.util.stream.AbstractC26955n4, p629j$.util.InterfaceC26677b0
    public final /* bridge */ /* synthetic */ boolean tryAdvance(Object obj) {
        tryAdvance((IntConsumer) obj);
        return false;
    }

    @Override // j$.util.Spliterator.OfInt
    public final boolean tryAdvance(IntConsumer intConsumer) {
        if (this.f119336c && m51182b() && ((Spliterator.OfInt) this.f119334a).tryAdvance((IntConsumer) this)) {
            IntPredicate intPredicate = null;
            intPredicate.test(this.f119303e);
            throw null;
        }
        this.f119336c = false;
        return false;
    }

    @Override // p629j$.util.stream.AbstractC26973q4, p629j$.util.Spliterator
    public final Spliterator.OfInt trySplit() {
        if (this.f119335b.get()) {
            return null;
        }
        return (Spliterator.OfInt) super.trySplit();
    }
}
