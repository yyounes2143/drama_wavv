package p629j$.util.stream;

import java.util.ArrayDeque;
import java.util.Comparator;
import p629j$.util.AbstractC26664P;
import p629j$.util.InterfaceC26667T;
import p629j$.util.InterfaceC26672Y;
import p629j$.util.InterfaceC26677b0;
import p629j$.util.Spliterator;

/* renamed from: j$.util.stream.o1 */
/* loaded from: classes9.dex */
abstract class AbstractC26958o1 implements Spliterator {

    /* renamed from: a */
    InterfaceC26794K0 f119307a;

    /* renamed from: b */
    int f119308b;

    /* renamed from: c */
    Spliterator f119309c;

    /* renamed from: d */
    Spliterator f119310d;

    /* renamed from: e */
    ArrayDeque f119311e;

    @Override // p629j$.util.Spliterator
    public final int characteristics() {
        return 64;
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
    public AbstractC26958o1(InterfaceC26794K0 interfaceC26794K0) {
        this.f119307a = interfaceC26794K0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: b */
    public final ArrayDeque m51175b() {
        ArrayDeque arrayDeque = new ArrayDeque(8);
        int mo51079q = this.f119307a.mo51079q();
        while (true) {
            mo51079q--;
            if (mo51079q < this.f119308b) {
                return arrayDeque;
            }
            arrayDeque.addFirst(this.f119307a.mo51064b(mo51079q));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: a */
    public static InterfaceC26794K0 m51174a(ArrayDeque arrayDeque) {
        while (true) {
            InterfaceC26794K0 interfaceC26794K0 = (InterfaceC26794K0) arrayDeque.pollFirst();
            if (interfaceC26794K0 == null) {
                return null;
            }
            if (interfaceC26794K0.mo51079q() != 0) {
                for (int mo51079q = interfaceC26794K0.mo51079q() - 1; mo51079q >= 0; mo51079q--) {
                    arrayDeque.addFirst(interfaceC26794K0.mo51064b(mo51079q));
                }
            } else if (interfaceC26794K0.count() > 0) {
                return interfaceC26794K0;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: c */
    public final boolean m51176c() {
        if (this.f119307a == null) {
            return false;
        }
        if (this.f119310d != null) {
            return true;
        }
        Spliterator spliterator = this.f119309c;
        if (spliterator == null) {
            ArrayDeque m51175b = m51175b();
            this.f119311e = m51175b;
            InterfaceC26794K0 m51174a = m51174a(m51175b);
            if (m51174a != null) {
                this.f119310d = m51174a.spliterator();
                return true;
            }
            this.f119307a = null;
            return false;
        }
        this.f119310d = spliterator;
        return true;
    }

    @Override // p629j$.util.Spliterator
    public final Spliterator trySplit() {
        InterfaceC26794K0 interfaceC26794K0 = this.f119307a;
        if (interfaceC26794K0 == null || this.f119310d != null) {
            return null;
        }
        Spliterator spliterator = this.f119309c;
        if (spliterator != null) {
            return spliterator.trySplit();
        }
        if (this.f119308b < interfaceC26794K0.mo51079q() - 1) {
            InterfaceC26794K0 interfaceC26794K02 = this.f119307a;
            int i10 = this.f119308b;
            this.f119308b = i10 + 1;
            return interfaceC26794K02.mo51064b(i10).spliterator();
        }
        InterfaceC26794K0 mo51064b = this.f119307a.mo51064b(this.f119308b);
        this.f119307a = mo51064b;
        if (mo51064b.mo51079q() == 0) {
            Spliterator spliterator2 = this.f119307a.spliterator();
            this.f119309c = spliterator2;
            return spliterator2.trySplit();
        }
        InterfaceC26794K0 interfaceC26794K03 = this.f119307a;
        this.f119308b = 1;
        return interfaceC26794K03.mo51064b(0).spliterator();
    }

    @Override // p629j$.util.Spliterator
    public final long estimateSize() {
        long j10 = 0;
        if (this.f119307a == null) {
            return 0L;
        }
        Spliterator spliterator = this.f119309c;
        if (spliterator != null) {
            return spliterator.estimateSize();
        }
        for (int i10 = this.f119308b; i10 < this.f119307a.mo51079q(); i10++) {
            j10 += this.f119307a.mo51064b(i10).count();
        }
        return j10;
    }

    @Override // p629j$.util.Spliterator
    public /* bridge */ /* synthetic */ InterfaceC26677b0 trySplit() {
        return (InterfaceC26677b0) trySplit();
    }

    @Override // p629j$.util.Spliterator
    public /* bridge */ /* synthetic */ Spliterator.OfInt trySplit() {
        return (Spliterator.OfInt) trySplit();
    }

    @Override // p629j$.util.Spliterator
    public /* bridge */ /* synthetic */ InterfaceC26672Y trySplit() {
        return (InterfaceC26672Y) trySplit();
    }

    @Override // p629j$.util.Spliterator
    public /* bridge */ /* synthetic */ InterfaceC26667T trySplit() {
        return (InterfaceC26667T) trySplit();
    }
}
