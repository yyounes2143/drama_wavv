package p629j$.util;

import java.util.Comparator;
import java.util.function.Consumer;
import java.util.function.IntConsumer;
import p629j$.util.Spliterator;

/* renamed from: j$.util.k0 */
/* loaded from: classes9.dex */
final class C26727k0 extends AbstractC26664P implements Spliterator.OfInt {
    @Override // p629j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC26664P.m50918b(this, consumer);
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
        return AbstractC26664P.m50923g(this, consumer);
    }

    @Override // p629j$.util.AbstractC26664P, p629j$.util.InterfaceC26667T, p629j$.util.InterfaceC26677b0, p629j$.util.Spliterator
    public final /* bridge */ /* synthetic */ Spliterator.OfInt trySplit() {
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

    @Override // j$.util.Spliterator.OfInt
    public final boolean tryAdvance(IntConsumer intConsumer) {
        Objects.requireNonNull(intConsumer);
        return false;
    }

    @Override // j$.util.Spliterator.OfInt
    public final void forEachRemaining(IntConsumer intConsumer) {
        Objects.requireNonNull(intConsumer);
    }
}
