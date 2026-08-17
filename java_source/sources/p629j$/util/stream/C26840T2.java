package p629j$.util.stream;

import java.util.Comparator;
import java.util.function.Consumer;
import p629j$.util.AbstractC26664P;
import p629j$.util.Objects;
import p629j$.util.Spliterator;
import p629j$.util.Spliterators;

/* renamed from: j$.util.stream.T2 */
/* loaded from: classes3.dex */
final class C26840T2 implements Spliterator {

    /* renamed from: a */
    int f119144a;

    /* renamed from: b */
    final int f119145b;

    /* renamed from: c */
    int f119146c;

    /* renamed from: d */
    final int f119147d;

    /* renamed from: e */
    Object[] f119148e;

    /* renamed from: f */
    final /* synthetic */ C26888c3 f119149f;

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

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26840T2(C26888c3 c26888c3, int i10, int i11, int i12, int i13) {
        this.f119149f = c26888c3;
        this.f119144a = i10;
        this.f119145b = i11;
        this.f119146c = i12;
        this.f119147d = i13;
        Object[][] objArr = c26888c3.f119199f;
        this.f119148e = objArr == null ? c26888c3.f119198e : objArr[i10];
    }

    @Override // p629j$.util.Spliterator
    public final long estimateSize() {
        int i10 = this.f119144a;
        int i11 = this.f119147d;
        int i12 = this.f119145b;
        if (i10 == i12) {
            return i11 - this.f119146c;
        }
        long[] jArr = this.f119149f.f119204d;
        return ((jArr[i12] + i11) - jArr[i10]) - this.f119146c;
    }

    @Override // p629j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        Objects.requireNonNull(consumer);
        int i10 = this.f119144a;
        int i11 = this.f119145b;
        if (i10 >= i11 && (i10 != i11 || this.f119146c >= this.f119147d)) {
            return false;
        }
        Object[] objArr = this.f119148e;
        int i12 = this.f119146c;
        this.f119146c = i12 + 1;
        consumer.accept(objArr[i12]);
        if (this.f119146c == this.f119148e.length) {
            this.f119146c = 0;
            int i13 = this.f119144a + 1;
            this.f119144a = i13;
            Object[][] objArr2 = this.f119149f.f119199f;
            if (objArr2 != null && i13 <= i11) {
                this.f119148e = objArr2[i13];
            }
        }
        return true;
    }

    @Override // p629j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        C26888c3 c26888c3;
        Objects.requireNonNull(consumer);
        int i10 = this.f119144a;
        int i11 = this.f119147d;
        int i12 = this.f119145b;
        if (i10 < i12 || (i10 == i12 && this.f119146c < i11)) {
            int i13 = this.f119146c;
            while (true) {
                c26888c3 = this.f119149f;
                if (i10 >= i12) {
                    break;
                }
                Object[] objArr = c26888c3.f119199f[i10];
                while (i13 < objArr.length) {
                    consumer.accept(objArr[i13]);
                    i13++;
                }
                i10++;
                i13 = 0;
            }
            Object[] objArr2 = this.f119144a == i12 ? this.f119148e : c26888c3.f119199f[i12];
            while (i13 < i11) {
                consumer.accept(objArr2[i13]);
                i13++;
            }
            this.f119144a = i12;
            this.f119146c = i11;
        }
    }

    @Override // p629j$.util.Spliterator
    public final Spliterator trySplit() {
        int i10 = this.f119144a;
        int i11 = this.f119145b;
        if (i10 < i11) {
            int i12 = i11 - 1;
            int i13 = this.f119146c;
            C26888c3 c26888c3 = this.f119149f;
            C26840T2 c26840t2 = new C26840T2(c26888c3, i10, i12, i13, c26888c3.f119199f[i12].length);
            this.f119144a = i11;
            this.f119146c = 0;
            this.f119148e = c26888c3.f119199f[i11];
            return c26840t2;
        }
        if (i10 != i11) {
            return null;
        }
        int i14 = this.f119146c;
        int i15 = (this.f119147d - i14) / 2;
        if (i15 == 0) {
            return null;
        }
        Spliterator m50948l = Spliterators.m50948l(this.f119148e, i14, i14 + i15);
        this.f119146c += i15;
        return m50948l;
    }

    @Override // p629j$.util.Spliterator
    public final Comparator getComparator() {
        throw new IllegalStateException();
    }
}
