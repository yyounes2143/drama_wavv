package p629j$.util;

import java.util.Comparator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.i0 */
/* loaded from: classes9.dex */
public final class C26723i0 implements InterfaceC26667T {

    /* renamed from: a */
    private final double[] f118953a;

    /* renamed from: b */
    private int f118954b;

    /* renamed from: c */
    private final int f118955c;

    /* renamed from: d */
    private final int f118956d;

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

    public C26723i0(double[] dArr, int i10, int i11, int i12) {
        this.f118953a = dArr;
        this.f118954b = i10;
        this.f118955c = i11;
        this.f118956d = i12 | 16448;
    }

    @Override // p629j$.util.InterfaceC26677b0, p629j$.util.Spliterator
    public final InterfaceC26667T trySplit() {
        int i10 = this.f118954b;
        int i11 = (this.f118955c + i10) >>> 1;
        if (i10 >= i11) {
            return null;
        }
        this.f118954b = i11;
        return new C26723i0(this.f118953a, i10, i11, this.f118956d);
    }

    @Override // p629j$.util.InterfaceC26677b0
    public final void forEachRemaining(DoubleConsumer doubleConsumer) {
        int i10;
        doubleConsumer.getClass();
        double[] dArr = this.f118953a;
        int length = dArr.length;
        int i11 = this.f118955c;
        if (length < i11 || (i10 = this.f118954b) < 0) {
            return;
        }
        this.f118954b = i11;
        if (i10 >= i11) {
            return;
        }
        do {
            doubleConsumer.accept(dArr[i10]);
            i10++;
        } while (i10 < i11);
    }

    @Override // p629j$.util.InterfaceC26677b0
    public final boolean tryAdvance(DoubleConsumer doubleConsumer) {
        doubleConsumer.getClass();
        int i10 = this.f118954b;
        if (i10 < 0 || i10 >= this.f118955c) {
            return false;
        }
        this.f118954b = i10 + 1;
        doubleConsumer.accept(this.f118953a[i10]);
        return true;
    }

    @Override // p629j$.util.Spliterator
    public final long estimateSize() {
        return this.f118955c - this.f118954b;
    }

    @Override // p629j$.util.Spliterator
    public final int characteristics() {
        return this.f118956d;
    }

    @Override // p629j$.util.Spliterator
    public final Comparator getComparator() {
        if (AbstractC26664P.m50921e(this, 4)) {
            return null;
        }
        throw new IllegalStateException();
    }
}
