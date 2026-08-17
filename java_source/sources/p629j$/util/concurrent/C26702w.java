package p629j$.util.concurrent;

import java.util.Comparator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import p629j$.util.AbstractC26664P;
import p629j$.util.InterfaceC26667T;

/* renamed from: j$.util.concurrent.w */
/* loaded from: classes6.dex */
final class C26702w implements InterfaceC26667T {

    /* renamed from: a */
    long f118899a;

    /* renamed from: b */
    final long f118900b;

    /* renamed from: c */
    final double f118901c;

    /* renamed from: d */
    final double f118902d;

    @Override // p629j$.util.Spliterator
    public final int characteristics() {
        return 17728;
    }

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

    @Override // p629j$.util.Spliterator
    public final Comparator getComparator() {
        throw new IllegalStateException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26702w(long j10, long j11, double d10, double d11) {
        this.f118899a = j10;
        this.f118900b = j11;
        this.f118901c = d10;
        this.f118902d = d11;
    }

    @Override // p629j$.util.InterfaceC26677b0, p629j$.util.Spliterator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C26702w trySplit() {
        long j10 = this.f118899a;
        long j11 = (this.f118900b + j10) >>> 1;
        if (j11 <= j10) {
            return null;
        }
        this.f118899a = j11;
        return new C26702w(j10, j11, this.f118901c, this.f118902d);
    }

    @Override // p629j$.util.Spliterator
    public final long estimateSize() {
        return this.f118900b - this.f118899a;
    }

    @Override // p629j$.util.InterfaceC26677b0
    public final boolean tryAdvance(DoubleConsumer doubleConsumer) {
        doubleConsumer.getClass();
        long j10 = this.f118899a;
        if (j10 >= this.f118900b) {
            return false;
        }
        doubleConsumer.accept(ThreadLocalRandom.current().m50978c(this.f118901c, this.f118902d));
        this.f118899a = j10 + 1;
        return true;
    }

    @Override // p629j$.util.InterfaceC26677b0
    public final void forEachRemaining(DoubleConsumer doubleConsumer) {
        doubleConsumer.getClass();
        long j10 = this.f118899a;
        long j11 = this.f118900b;
        if (j10 < j11) {
            this.f118899a = j11;
            ThreadLocalRandom current = ThreadLocalRandom.current();
            do {
                doubleConsumer.accept(current.m50978c(this.f118901c, this.f118902d));
                j10++;
            } while (j10 < j11);
        }
    }
}
