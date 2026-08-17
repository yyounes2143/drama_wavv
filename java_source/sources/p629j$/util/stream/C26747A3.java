package p629j$.util.stream;

import java.util.Comparator;
import java.util.function.Consumer;
import p629j$.util.AbstractC26664P;
import p629j$.util.Objects;
import p629j$.util.Spliterator;

/* renamed from: j$.util.stream.A3 */
/* loaded from: classes.dex */
final class C26747A3 extends AbstractC26752B3 implements Spliterator {
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

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26747A3(Spliterator spliterator, long j10, long j11) {
        super(spliterator, j10, j11, 0L, Math.min(spliterator.estimateSize(), j11));
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [j$.util.stream.B3, j$.util.Spliterator] */
    @Override // p629j$.util.stream.AbstractC26752B3
    /* renamed from: a */
    protected final Spliterator mo51004a(Spliterator spliterator, long j10, long j11, long j12, long j13) {
        return new AbstractC26752B3(spliterator, j10, j11, j12, j13);
    }

    @Override // p629j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        long j10;
        Objects.requireNonNull(consumer);
        long j11 = this.f119001e;
        long j12 = this.f118997a;
        if (j12 >= j11) {
            return false;
        }
        while (true) {
            j10 = this.f119000d;
            if (j12 <= j10) {
                break;
            }
            this.f118999c.tryAdvance(new C26893d2(4));
            this.f119000d++;
        }
        if (j10 >= this.f119001e) {
            return false;
        }
        this.f119000d = j10 + 1;
        return this.f118999c.tryAdvance(consumer);
    }

    @Override // p629j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        Objects.requireNonNull(consumer);
        long j10 = this.f119001e;
        long j11 = this.f118997a;
        if (j11 >= j10) {
            return;
        }
        long j12 = this.f119000d;
        if (j12 >= j10) {
            return;
        }
        if (j12 >= j11 && this.f118999c.estimateSize() + j12 <= this.f118998b) {
            this.f118999c.forEachRemaining(consumer);
            this.f119000d = this.f119001e;
            return;
        }
        while (j11 > this.f119000d) {
            this.f118999c.tryAdvance(new C26893d2(5));
            this.f119000d++;
        }
        while (this.f119000d < this.f119001e) {
            this.f118999c.tryAdvance(consumer);
            this.f119000d++;
        }
    }
}
