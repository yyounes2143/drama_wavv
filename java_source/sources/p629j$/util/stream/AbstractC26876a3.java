package p629j$.util.stream;

import java.util.Comparator;
import java.util.function.DoubleConsumer;
import java.util.function.IntConsumer;
import java.util.function.LongConsumer;
import p629j$.util.AbstractC26664P;
import p629j$.util.InterfaceC26667T;
import p629j$.util.InterfaceC26672Y;
import p629j$.util.InterfaceC26677b0;
import p629j$.util.Objects;
import p629j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.a3 */
/* loaded from: classes8.dex */
public abstract class AbstractC26876a3 implements InterfaceC26677b0 {

    /* renamed from: a */
    int f119174a;

    /* renamed from: b */
    final int f119175b;

    /* renamed from: c */
    int f119176c;

    /* renamed from: d */
    final int f119177d;

    /* renamed from: e */
    Object f119178e;

    /* renamed from: f */
    final /* synthetic */ AbstractC26882b3 f119179f;

    /* renamed from: a */
    abstract void mo51100a(int i10, Object obj, Object obj2);

    /* renamed from: b */
    abstract InterfaceC26677b0 mo51101b(Object obj, int i10, int i11);

    /* renamed from: c */
    abstract InterfaceC26677b0 mo51102c(int i10, int i11, int i12, int i13);

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
    public AbstractC26876a3(AbstractC26882b3 abstractC26882b3, int i10, int i11, int i12, int i13) {
        this.f119179f = abstractC26882b3;
        this.f119174a = i10;
        this.f119175b = i11;
        this.f119176c = i12;
        this.f119177d = i13;
        Object[] objArr = abstractC26882b3.f119194f;
        this.f119178e = objArr == null ? abstractC26882b3.f119193e : objArr[i10];
    }

    @Override // p629j$.util.Spliterator
    public final long estimateSize() {
        int i10 = this.f119174a;
        int i11 = this.f119177d;
        int i12 = this.f119175b;
        if (i10 == i12) {
            return i11 - this.f119176c;
        }
        long[] jArr = this.f119179f.f119204d;
        return ((jArr[i12] + i11) - jArr[i10]) - this.f119176c;
    }

    @Override // p629j$.util.InterfaceC26677b0
    public final boolean tryAdvance(Object obj) {
        Objects.requireNonNull(obj);
        int i10 = this.f119174a;
        int i11 = this.f119175b;
        if (i10 >= i11 && (i10 != i11 || this.f119176c >= this.f119177d)) {
            return false;
        }
        Object obj2 = this.f119178e;
        int i12 = this.f119176c;
        this.f119176c = i12 + 1;
        mo51100a(i12, obj2, obj);
        int i13 = this.f119176c;
        Object obj3 = this.f119178e;
        AbstractC26882b3 abstractC26882b3 = this.f119179f;
        if (i13 == abstractC26882b3.mo51105t(obj3)) {
            this.f119176c = 0;
            int i14 = this.f119174a + 1;
            this.f119174a = i14;
            Object[] objArr = abstractC26882b3.f119194f;
            if (objArr != null && i14 <= i11) {
                this.f119178e = objArr[i14];
            }
        }
        return true;
    }

    @Override // p629j$.util.InterfaceC26677b0
    public final void forEachRemaining(Object obj) {
        AbstractC26882b3 abstractC26882b3;
        Objects.requireNonNull(obj);
        int i10 = this.f119174a;
        int i11 = this.f119177d;
        int i12 = this.f119175b;
        if (i10 < i12 || (i10 == i12 && this.f119176c < i11)) {
            int i13 = this.f119176c;
            while (true) {
                abstractC26882b3 = this.f119179f;
                if (i10 >= i12) {
                    break;
                }
                Object obj2 = abstractC26882b3.f119194f[i10];
                abstractC26882b3.mo51104s(obj2, i13, abstractC26882b3.mo51105t(obj2), obj);
                i10++;
                i13 = 0;
            }
            abstractC26882b3.mo51104s(this.f119174a == i12 ? this.f119178e : abstractC26882b3.f119194f[i12], i13, i11, obj);
            this.f119174a = i12;
            this.f119176c = i11;
        }
    }

    @Override // p629j$.util.Spliterator
    public final InterfaceC26677b0 trySplit() {
        int i10 = this.f119174a;
        int i11 = this.f119175b;
        if (i10 < i11) {
            int i12 = i11 - 1;
            int i13 = this.f119176c;
            AbstractC26882b3 abstractC26882b3 = this.f119179f;
            InterfaceC26677b0 mo51102c = mo51102c(i10, i12, i13, abstractC26882b3.mo51105t(abstractC26882b3.f119194f[i12]));
            this.f119174a = i11;
            this.f119176c = 0;
            this.f119178e = abstractC26882b3.f119194f[i11];
            return mo51102c;
        }
        if (i10 != i11) {
            return null;
        }
        int i14 = this.f119176c;
        int i15 = (this.f119177d - i14) / 2;
        if (i15 == 0) {
            return null;
        }
        InterfaceC26677b0 mo51101b = mo51101b(this.f119178e, i14, i15);
        this.f119176c += i15;
        return mo51101b;
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(IntConsumer intConsumer) {
        forEachRemaining((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(IntConsumer intConsumer) {
        return tryAdvance((Object) intConsumer);
    }

    @Override // p629j$.util.InterfaceC26677b0, p629j$.util.Spliterator
    public /* bridge */ /* synthetic */ Spliterator.OfInt trySplit() {
        return (Spliterator.OfInt) trySplit();
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(LongConsumer longConsumer) {
        forEachRemaining((Object) longConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(LongConsumer longConsumer) {
        return tryAdvance((Object) longConsumer);
    }

    @Override // p629j$.util.InterfaceC26677b0, p629j$.util.Spliterator
    public /* bridge */ /* synthetic */ InterfaceC26672Y trySplit() {
        return (InterfaceC26672Y) trySplit();
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(DoubleConsumer doubleConsumer) {
        forEachRemaining((Object) doubleConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(DoubleConsumer doubleConsumer) {
        return tryAdvance((Object) doubleConsumer);
    }

    @Override // p629j$.util.InterfaceC26677b0, p629j$.util.Spliterator
    public /* bridge */ /* synthetic */ InterfaceC26667T trySplit() {
        return (InterfaceC26667T) trySplit();
    }
}
