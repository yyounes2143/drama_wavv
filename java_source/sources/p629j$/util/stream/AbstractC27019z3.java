package p629j$.util.stream;

import java.util.Comparator;
import java.util.function.DoubleConsumer;
import java.util.function.IntConsumer;
import java.util.function.LongConsumer;
import p629j$.util.AbstractC26664P;
import p629j$.util.InterfaceC26677b0;
import p629j$.util.Objects;

/* renamed from: j$.util.stream.z3 */
/* loaded from: classes7.dex */
abstract class AbstractC27019z3 extends AbstractC26752B3 implements InterfaceC26677b0 {
    /* renamed from: b */
    protected abstract Object mo51195b();

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
    public AbstractC27019z3(InterfaceC26677b0 interfaceC26677b0, long j10, long j11) {
        super(interfaceC26677b0, j10, j11, 0L, Math.min(interfaceC26677b0.estimateSize(), j11));
    }

    @Override // p629j$.util.InterfaceC26677b0
    public final boolean tryAdvance(Object obj) {
        long j10;
        Objects.requireNonNull(obj);
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
            ((InterfaceC26677b0) this.f118999c).tryAdvance(mo51195b());
            this.f119000d++;
        }
        if (j10 >= this.f119001e) {
            return false;
        }
        this.f119000d = j10 + 1;
        return ((InterfaceC26677b0) this.f118999c).tryAdvance(obj);
    }

    @Override // p629j$.util.InterfaceC26677b0
    public final void forEachRemaining(Object obj) {
        Objects.requireNonNull(obj);
        long j10 = this.f119001e;
        long j11 = this.f118997a;
        if (j11 >= j10) {
            return;
        }
        long j12 = this.f119000d;
        if (j12 >= j10) {
            return;
        }
        if (j12 >= j11 && ((InterfaceC26677b0) this.f118999c).estimateSize() + j12 <= this.f118998b) {
            ((InterfaceC26677b0) this.f118999c).forEachRemaining(obj);
            this.f119000d = this.f119001e;
            return;
        }
        while (j11 > this.f119000d) {
            ((InterfaceC26677b0) this.f118999c).tryAdvance(mo51195b());
            this.f119000d++;
        }
        while (this.f119000d < this.f119001e) {
            ((InterfaceC26677b0) this.f118999c).tryAdvance(obj);
            this.f119000d++;
        }
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(IntConsumer intConsumer) {
        forEachRemaining((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(IntConsumer intConsumer) {
        return tryAdvance((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(LongConsumer longConsumer) {
        forEachRemaining((Object) longConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(LongConsumer longConsumer) {
        return tryAdvance((Object) longConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(DoubleConsumer doubleConsumer) {
        forEachRemaining((Object) doubleConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(DoubleConsumer doubleConsumer) {
        return tryAdvance((Object) doubleConsumer);
    }
}
