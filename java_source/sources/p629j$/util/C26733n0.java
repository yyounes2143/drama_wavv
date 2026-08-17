package p629j$.util;

import java.util.Comparator;
import java.util.function.Consumer;
import java.util.function.IntConsumer;
import p629j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.n0 */
/* loaded from: classes7.dex */
public final class C26733n0 implements Spliterator.OfInt {

    /* renamed from: a */
    private final int[] f118962a;

    /* renamed from: b */
    private int f118963b;

    /* renamed from: c */
    private final int f118964c;

    /* renamed from: d */
    private final int f118965d;

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

    public C26733n0(int[] iArr, int i10, int i11, int i12) {
        this.f118962a = iArr;
        this.f118963b = i10;
        this.f118964c = i11;
        this.f118965d = i12 | 16448;
    }

    @Override // p629j$.util.InterfaceC26677b0, p629j$.util.Spliterator
    public final Spliterator.OfInt trySplit() {
        int i10 = this.f118963b;
        int i11 = (this.f118964c + i10) >>> 1;
        if (i10 >= i11) {
            return null;
        }
        this.f118963b = i11;
        return new C26733n0(this.f118962a, i10, i11, this.f118965d);
    }

    @Override // p629j$.util.InterfaceC26677b0
    public final void forEachRemaining(IntConsumer intConsumer) {
        int i10;
        intConsumer.getClass();
        int[] iArr = this.f118962a;
        int length = iArr.length;
        int i11 = this.f118964c;
        if (length < i11 || (i10 = this.f118963b) < 0) {
            return;
        }
        this.f118963b = i11;
        if (i10 >= i11) {
            return;
        }
        do {
            intConsumer.accept(iArr[i10]);
            i10++;
        } while (i10 < i11);
    }

    @Override // p629j$.util.InterfaceC26677b0
    public final boolean tryAdvance(IntConsumer intConsumer) {
        intConsumer.getClass();
        int i10 = this.f118963b;
        if (i10 < 0 || i10 >= this.f118964c) {
            return false;
        }
        this.f118963b = i10 + 1;
        intConsumer.accept(this.f118962a[i10]);
        return true;
    }

    @Override // p629j$.util.Spliterator
    public final long estimateSize() {
        return this.f118964c - this.f118963b;
    }

    @Override // p629j$.util.Spliterator
    public final int characteristics() {
        return this.f118965d;
    }

    @Override // p629j$.util.Spliterator
    public final Comparator getComparator() {
        if (AbstractC26664P.m50921e(this, 4)) {
            return null;
        }
        throw new IllegalStateException();
    }
}
