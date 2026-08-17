package p629j$.util;

import java.util.Comparator;
import java.util.function.Consumer;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.q */
/* loaded from: classes7.dex */
public final class C26738q implements Spliterator {

    /* renamed from: a */
    final Spliterator f118977a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26738q(Spliterator spliterator) {
        this.f118977a = spliterator;
    }

    @Override // p629j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        Objects.requireNonNull(consumer);
        return this.f118977a.tryAdvance(new C26734o(consumer));
    }

    @Override // p629j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        Objects.requireNonNull(consumer);
        this.f118977a.forEachRemaining(new C26734o(consumer));
    }

    @Override // p629j$.util.Spliterator
    public final Spliterator trySplit() {
        Spliterator trySplit = this.f118977a.trySplit();
        if (trySplit == null) {
            return null;
        }
        return new C26738q(trySplit);
    }

    @Override // p629j$.util.Spliterator
    public final long estimateSize() {
        return this.f118977a.estimateSize();
    }

    @Override // p629j$.util.Spliterator
    public final long getExactSizeIfKnown() {
        return this.f118977a.getExactSizeIfKnown();
    }

    @Override // p629j$.util.Spliterator
    public final int characteristics() {
        return this.f118977a.characteristics();
    }

    @Override // p629j$.util.Spliterator
    public final boolean hasCharacteristics(int i10) {
        return this.f118977a.hasCharacteristics(i10);
    }

    @Override // p629j$.util.Spliterator
    public final Comparator getComparator() {
        return this.f118977a.getComparator();
    }
}
