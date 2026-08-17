package p629j$.util;

import java.util.Comparator;
import java.util.function.Consumer;

/* renamed from: j$.util.h0 */
/* loaded from: classes9.dex */
final class C26721h0 implements Spliterator {

    /* renamed from: a */
    private final Object[] f118949a;

    /* renamed from: b */
    private int f118950b;

    /* renamed from: c */
    private final int f118951c;

    /* renamed from: d */
    private final int f118952d;

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return AbstractC26664P.m50920d(this);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i10) {
        return AbstractC26664P.m50921e(this, i10);
    }

    public C26721h0(Object[] objArr, int i10, int i11, int i12) {
        this.f118949a = objArr;
        this.f118950b = i10;
        this.f118951c = i11;
        this.f118952d = i12 | 16448;
    }

    @Override // p629j$.util.Spliterator
    public final Spliterator trySplit() {
        int i10 = this.f118950b;
        int i11 = (this.f118951c + i10) >>> 1;
        if (i10 >= i11) {
            return null;
        }
        this.f118950b = i11;
        return new C26721h0(this.f118949a, i10, i11, this.f118952d);
    }

    @Override // p629j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        int i10;
        consumer.getClass();
        Object[] objArr = this.f118949a;
        int length = objArr.length;
        int i11 = this.f118951c;
        if (length < i11 || (i10 = this.f118950b) < 0) {
            return;
        }
        this.f118950b = i11;
        if (i10 >= i11) {
            return;
        }
        do {
            consumer.accept(objArr[i10]);
            i10++;
        } while (i10 < i11);
    }

    @Override // p629j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        consumer.getClass();
        int i10 = this.f118950b;
        if (i10 < 0 || i10 >= this.f118951c) {
            return false;
        }
        this.f118950b = i10 + 1;
        consumer.accept(this.f118949a[i10]);
        return true;
    }

    @Override // p629j$.util.Spliterator
    public final long estimateSize() {
        return this.f118951c - this.f118950b;
    }

    @Override // p629j$.util.Spliterator
    public final int characteristics() {
        return this.f118952d;
    }

    @Override // p629j$.util.Spliterator
    public final Comparator getComparator() {
        if (AbstractC26664P.m50921e(this, 4)) {
            return null;
        }
        throw new IllegalStateException();
    }
}
