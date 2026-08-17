package p629j$.util.concurrent;

import java.util.Comparator;
import java.util.function.Consumer;
import p629j$.util.AbstractC26664P;
import p629j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.concurrent.f */
/* loaded from: classes6.dex */
public final class C26685f extends C26694o implements Spliterator {

    /* renamed from: i */
    final ConcurrentHashMap f118861i;

    /* renamed from: j */
    long f118862j;

    @Override // p629j$.util.Spliterator
    public final int characteristics() {
        return 4353;
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
    public C26685f(C26690k[] c26690kArr, int i10, int i11, int i12, long j10, ConcurrentHashMap concurrentHashMap) {
        super(c26690kArr, i10, i11, i12);
        this.f118861i = concurrentHashMap;
        this.f118862j = j10;
    }

    @Override // p629j$.util.Spliterator
    public final Spliterator trySplit() {
        int i10 = this.f118883f;
        int i11 = this.f118884g;
        int i12 = (i10 + i11) >>> 1;
        if (i12 <= i10) {
            return null;
        }
        C26690k[] c26690kArr = this.f118878a;
        this.f118884g = i12;
        long j10 = this.f118862j >>> 1;
        this.f118862j = j10;
        return new C26685f(c26690kArr, this.f118885h, i12, i11, j10, this.f118861i);
    }

    @Override // p629j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        consumer.getClass();
        while (true) {
            C26690k m50983a = m50983a();
            if (m50983a == null) {
                return;
            } else {
                consumer.accept(new C26689j(m50983a.f118871b, m50983a.f118872c, this.f118861i));
            }
        }
    }

    @Override // p629j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        consumer.getClass();
        C26690k m50983a = m50983a();
        if (m50983a == null) {
            return false;
        }
        consumer.accept(new C26689j(m50983a.f118871b, m50983a.f118872c, this.f118861i));
        return true;
    }

    @Override // p629j$.util.Spliterator
    public final long estimateSize() {
        return this.f118862j;
    }
}
