package p629j$.util;

import java.util.Comparator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* renamed from: j$.util.j0 */
/* loaded from: classes9.dex */
final class C26725j0 extends AbstractC26664P implements InterfaceC26667T {
    @Override // p629j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC26664P.m50917a(this, consumer);
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
        return AbstractC26664P.m50922f(this, consumer);
    }

    @Override // p629j$.util.AbstractC26664P, p629j$.util.InterfaceC26667T, p629j$.util.InterfaceC26677b0, p629j$.util.Spliterator
    public final /* bridge */ /* synthetic */ InterfaceC26667T trySplit() {
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

    @Override // p629j$.util.InterfaceC26667T
    public final boolean tryAdvance(DoubleConsumer doubleConsumer) {
        Objects.requireNonNull(doubleConsumer);
        return false;
    }

    @Override // p629j$.util.InterfaceC26667T
    public final void forEachRemaining(DoubleConsumer doubleConsumer) {
        Objects.requireNonNull(doubleConsumer);
    }
}
