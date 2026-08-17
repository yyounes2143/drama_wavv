package p629j$.util.concurrent;

import java.util.Comparator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;
import p629j$.util.AbstractC26664P;
import p629j$.util.InterfaceC26672Y;

/* renamed from: j$.util.concurrent.y */
/* loaded from: classes6.dex */
final class C26704y implements InterfaceC26672Y {

    /* renamed from: a */
    long f118907a;

    /* renamed from: b */
    final long f118908b;

    /* renamed from: c */
    final long f118909c;

    /* renamed from: d */
    final long f118910d;

    @Override // p629j$.util.Spliterator
    public final int characteristics() {
        return 17728;
    }

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

    @Override // p629j$.util.Spliterator
    public final Comparator getComparator() {
        throw new IllegalStateException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26704y(long j10, long j11, long j12, long j13) {
        this.f118907a = j10;
        this.f118908b = j11;
        this.f118909c = j12;
        this.f118910d = j13;
    }

    @Override // p629j$.util.InterfaceC26677b0, p629j$.util.Spliterator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C26704y trySplit() {
        long j10 = this.f118907a;
        long j11 = (this.f118908b + j10) >>> 1;
        if (j11 <= j10) {
            return null;
        }
        this.f118907a = j11;
        return new C26704y(j10, j11, this.f118909c, this.f118910d);
    }

    @Override // p629j$.util.Spliterator
    public final long estimateSize() {
        return this.f118908b - this.f118907a;
    }

    @Override // p629j$.util.InterfaceC26677b0
    public final boolean tryAdvance(LongConsumer longConsumer) {
        longConsumer.getClass();
        long j10 = this.f118907a;
        if (j10 >= this.f118908b) {
            return false;
        }
        longConsumer.accept(ThreadLocalRandom.current().m50980e(this.f118909c, this.f118910d));
        this.f118907a = j10 + 1;
        return true;
    }

    @Override // p629j$.util.InterfaceC26677b0
    public final void forEachRemaining(LongConsumer longConsumer) {
        longConsumer.getClass();
        long j10 = this.f118907a;
        long j11 = this.f118908b;
        if (j10 < j11) {
            this.f118907a = j11;
            ThreadLocalRandom current = ThreadLocalRandom.current();
            do {
                longConsumer.accept(current.m50980e(this.f118909c, this.f118910d));
                j10++;
            } while (j10 < j11);
        }
    }
}
