package p629j$.util;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.function.Consumer;
import kotlin.jvm.internal.LongCompanionObject;

/* renamed from: j$.util.o0 */
/* loaded from: classes7.dex */
class C26735o0 implements Spliterator {

    /* renamed from: a */
    private final Collection f118967a;

    /* renamed from: b */
    private Iterator f118968b = null;

    /* renamed from: c */
    private final int f118969c;

    /* renamed from: d */
    private long f118970d;

    /* renamed from: e */
    private int f118971e;

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return AbstractC26664P.m50920d(this);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i10) {
        return AbstractC26664P.m50921e(this, i10);
    }

    public C26735o0(Collection collection, int i10) {
        this.f118967a = collection;
        this.f118969c = (i10 & 4096) == 0 ? i10 | 16448 : i10;
    }

    @Override // p629j$.util.Spliterator
    public final Spliterator trySplit() {
        long j10;
        Iterator it = this.f118968b;
        if (it == null) {
            Collection collection = this.f118967a;
            Iterator it2 = collection.iterator();
            this.f118968b = it2;
            j10 = collection.size();
            this.f118970d = j10;
            it = it2;
        } else {
            j10 = this.f118970d;
        }
        if (j10 <= 1 || !it.hasNext()) {
            return null;
        }
        int i10 = this.f118971e + 1024;
        if (i10 > j10) {
            i10 = (int) j10;
        }
        if (i10 > 33554432) {
            i10 = 33554432;
        }
        Object[] objArr = new Object[i10];
        int i11 = 0;
        do {
            objArr[i11] = it.next();
            i11++;
            if (i11 >= i10) {
                break;
            }
        } while (it.hasNext());
        this.f118971e = i11;
        long j11 = this.f118970d;
        if (j11 != LongCompanionObject.MAX_VALUE) {
            this.f118970d = j11 - i11;
        }
        return new C26721h0(objArr, 0, i11, this.f118969c);
    }

    @Override // p629j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        consumer.getClass();
        Iterator it = this.f118968b;
        if (it == null) {
            Iterator it2 = this.f118967a.iterator();
            this.f118968b = it2;
            this.f118970d = r0.size();
            it = it2;
        }
        AbstractC26664P.m50933q(it, consumer);
    }

    @Override // p629j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        consumer.getClass();
        if (this.f118968b == null) {
            this.f118968b = this.f118967a.iterator();
            this.f118970d = r0.size();
        }
        if (!this.f118968b.hasNext()) {
            return false;
        }
        consumer.accept(this.f118968b.next());
        return true;
    }

    @Override // p629j$.util.Spliterator
    public final long estimateSize() {
        if (this.f118968b == null) {
            Collection collection = this.f118967a;
            this.f118968b = collection.iterator();
            long size = collection.size();
            this.f118970d = size;
            return size;
        }
        return this.f118970d;
    }

    @Override // p629j$.util.Spliterator
    public final int characteristics() {
        return this.f118969c;
    }

    @Override // p629j$.util.Spliterator
    public Comparator getComparator() {
        if (AbstractC26664P.m50921e(this, 4)) {
            return null;
        }
        throw new IllegalStateException();
    }
}
