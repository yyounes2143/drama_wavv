package p629j$.util.concurrent;

import java.util.Comparator;
import java.util.function.Consumer;
import java.util.function.IntConsumer;
import p629j$.util.AbstractC26664P;
import p629j$.util.Spliterator;

/* renamed from: j$.util.concurrent.x */
/* loaded from: classes6.dex */
final class C26703x implements Spliterator.OfInt {

    /* renamed from: a */
    long f118903a;

    /* renamed from: b */
    final long f118904b;

    /* renamed from: c */
    final int f118905c;

    /* renamed from: d */
    final int f118906d;

    @Override // p629j$.util.Spliterator
    public final int characteristics() {
        return 17728;
    }

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

    @Override // p629j$.util.Spliterator
    public final Comparator getComparator() {
        throw new IllegalStateException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26703x(long j10, long j11, int i10, int i11) {
        this.f118903a = j10;
        this.f118904b = j11;
        this.f118905c = i10;
        this.f118906d = i11;
    }

    @Override // p629j$.util.InterfaceC26677b0, p629j$.util.Spliterator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C26703x trySplit() {
        long j10 = this.f118903a;
        long j11 = (this.f118904b + j10) >>> 1;
        if (j11 <= j10) {
            return null;
        }
        this.f118903a = j11;
        return new C26703x(j10, j11, this.f118905c, this.f118906d);
    }

    @Override // p629j$.util.Spliterator
    public final long estimateSize() {
        return this.f118904b - this.f118903a;
    }

    @Override // p629j$.util.InterfaceC26677b0
    public final boolean tryAdvance(IntConsumer intConsumer) {
        intConsumer.getClass();
        long j10 = this.f118903a;
        if (j10 >= this.f118904b) {
            return false;
        }
        intConsumer.accept(ThreadLocalRandom.current().m50979d(this.f118905c, this.f118906d));
        this.f118903a = j10 + 1;
        return true;
    }

    @Override // p629j$.util.InterfaceC26677b0
    public final void forEachRemaining(IntConsumer intConsumer) {
        intConsumer.getClass();
        long j10 = this.f118903a;
        long j11 = this.f118904b;
        if (j10 < j11) {
            this.f118903a = j11;
            ThreadLocalRandom current = ThreadLocalRandom.current();
            do {
                intConsumer.accept(current.m50979d(this.f118905c, this.f118906d));
                j10++;
            } while (j10 < j11);
        }
    }
}
