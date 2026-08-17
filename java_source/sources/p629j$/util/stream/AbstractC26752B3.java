package p629j$.util.stream;

import p629j$.util.InterfaceC26667T;
import p629j$.util.InterfaceC26672Y;
import p629j$.util.InterfaceC26677b0;
import p629j$.util.Spliterator;

/* renamed from: j$.util.stream.B3 */
/* loaded from: classes.dex */
abstract class AbstractC26752B3 {

    /* renamed from: a */
    final long f118997a;

    /* renamed from: b */
    final long f118998b;

    /* renamed from: c */
    Spliterator f118999c;

    /* renamed from: d */
    long f119000d;

    /* renamed from: e */
    long f119001e;

    /* renamed from: a */
    protected abstract Spliterator mo51004a(Spliterator spliterator, long j10, long j11, long j12, long j13);

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC26752B3(Spliterator spliterator, long j10, long j11, long j12, long j13) {
        this.f118999c = spliterator;
        this.f118997a = j10;
        this.f118998b = j11;
        this.f119000d = j12;
        this.f119001e = j13;
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public final Spliterator m55154trySplit() {
        long j10 = this.f119001e;
        if (this.f118997a >= j10 || this.f119000d >= j10) {
            return null;
        }
        while (true) {
            Spliterator trySplit = this.f118999c.trySplit();
            if (trySplit == null) {
                return null;
            }
            long estimateSize = trySplit.estimateSize() + this.f119000d;
            long min = Math.min(estimateSize, this.f118998b);
            long j11 = this.f118997a;
            if (j11 >= min) {
                this.f119000d = min;
            } else {
                long j12 = this.f118998b;
                if (min >= j12) {
                    this.f118999c = trySplit;
                    this.f119001e = min;
                } else {
                    long j13 = this.f119000d;
                    if (j13 >= j11 && estimateSize <= j12) {
                        this.f119000d = min;
                        return trySplit;
                    }
                    this.f119000d = min;
                    return mo51004a(trySplit, j11, j12, j13, min);
                }
            }
        }
    }

    public final long estimateSize() {
        long j10 = this.f119001e;
        long j11 = this.f118997a;
        if (j11 < j10) {
            return j10 - Math.max(j11, this.f119000d);
        }
        return 0L;
    }

    public final int characteristics() {
        return this.f118999c.characteristics();
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ InterfaceC26677b0 m55157trySplit() {
        return (InterfaceC26677b0) m55154trySplit();
    }

    public /* bridge */ /* synthetic */ Spliterator.OfInt trySplit() {
        return (Spliterator.OfInt) m55154trySplit();
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ InterfaceC26672Y m55156trySplit() {
        return (InterfaceC26672Y) m55154trySplit();
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ InterfaceC26667T m55155trySplit() {
        return (InterfaceC26667T) m55154trySplit();
    }
}
