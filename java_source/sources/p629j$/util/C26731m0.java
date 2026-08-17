package p629j$.util;

import java.util.Comparator;
import java.util.function.Consumer;

/* renamed from: j$.util.m0 */
/* loaded from: classes7.dex */
final class C26731m0 extends AbstractC26664P implements Spliterator {
    @Override // p629j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return AbstractC26664P.m50920d(this);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i10) {
        return AbstractC26664P.m50921e(this, i10);
    }

    @Override // p629j$.util.Spliterator
    public final Comparator getComparator() {
        throw new IllegalStateException();
    }

    @Override // p629j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        Objects.requireNonNull(consumer);
        return false;
    }

    @Override // p629j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        Objects.requireNonNull(consumer);
    }
}
