package p629j$.util;

import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.List;
import java.util.function.Consumer;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.a */
/* loaded from: classes7.dex */
public final class C26674a implements Spliterator {

    /* renamed from: a */
    private final List f118825a;

    /* renamed from: b */
    private int f118826b;

    /* renamed from: c */
    private int f118827c;

    @Override // p629j$.util.Spliterator
    public final int characteristics() {
        return 16464;
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
    public final Comparator getComparator() {
        throw new IllegalStateException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26674a(List list) {
        this.f118825a = list;
        this.f118826b = 0;
        this.f118827c = -1;
    }

    private C26674a(C26674a c26674a, int i10, int i11) {
        this.f118825a = c26674a.f118825a;
        this.f118826b = i10;
        this.f118827c = i11;
    }

    /* renamed from: a */
    private int m50954a() {
        int i10 = this.f118827c;
        if (i10 >= 0) {
            return i10;
        }
        int size = this.f118825a.size();
        this.f118827c = size;
        return size;
    }

    @Override // p629j$.util.Spliterator
    public final Spliterator trySplit() {
        int m50954a = m50954a();
        int i10 = this.f118826b;
        int i11 = (m50954a + i10) >>> 1;
        if (i10 >= i11) {
            return null;
        }
        this.f118826b = i11;
        return new C26674a(this, i10, i11);
    }

    @Override // p629j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        consumer.getClass();
        int m50954a = m50954a();
        int i10 = this.f118826b;
        if (i10 >= m50954a) {
            return false;
        }
        this.f118826b = i10 + 1;
        try {
            consumer.accept(this.f118825a.get(i10));
            return true;
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // p629j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        Objects.requireNonNull(consumer);
        int m50954a = m50954a();
        this.f118826b = m50954a;
        for (int i10 = this.f118826b; i10 < m50954a; i10++) {
            try {
                consumer.accept(this.f118825a.get(i10));
            } catch (IndexOutOfBoundsException unused) {
                throw new ConcurrentModificationException();
            }
        }
    }

    @Override // p629j$.util.Spliterator
    public final long estimateSize() {
        return m50954a() - this.f118826b;
    }
}
