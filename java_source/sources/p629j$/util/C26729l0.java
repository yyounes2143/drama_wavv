package p629j$.util;

import java.util.Comparator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* renamed from: j$.util.l0 */
/* loaded from: classes9.dex */
final class C26729l0 extends AbstractC26664P implements InterfaceC26672Y {
    @Override // p629j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC26664P.m50919c(this, consumer);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return AbstractC26664P.m50920d(this);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i10) {
        return AbstractC26664P.m50921e(this, i10);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return AbstractC26664P.m50924h(this, consumer);
    }

    @Override // p629j$.util.AbstractC26664P, p629j$.util.InterfaceC26667T, p629j$.util.InterfaceC26677b0, p629j$.util.Spliterator
    public final /* bridge */ /* synthetic */ InterfaceC26672Y trySplit() {
        return null;
    }

    @Override // p629j$.util.AbstractC26664P, p629j$.util.InterfaceC26667T, p629j$.util.InterfaceC26677b0, p629j$.util.Spliterator
    public final /* bridge */ /* synthetic */ InterfaceC26677b0 trySplit() {
        return null;
    }

    @Override // p629j$.util.Spliterator
    public final Comparator getComparator() {
        throw new IllegalStateException();
    }

    @Override // p629j$.util.InterfaceC26672Y
    public final boolean tryAdvance(LongConsumer longConsumer) {
        Objects.requireNonNull(longConsumer);
        return false;
    }

    @Override // p629j$.util.InterfaceC26672Y
    public final void forEachRemaining(LongConsumer longConsumer) {
        Objects.requireNonNull(longConsumer);
    }
}
