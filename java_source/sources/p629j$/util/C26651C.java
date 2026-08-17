package p629j$.util;

import java.util.PrimitiveIterator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* renamed from: j$.util.C */
/* loaded from: classes7.dex */
public final /* synthetic */ class C26651C implements InterfaceC26653E, InterfaceC27026z {

    /* renamed from: a */
    public final /* synthetic */ PrimitiveIterator.OfDouble f118793a;

    private /* synthetic */ C26651C(PrimitiveIterator.OfDouble ofDouble) {
        this.f118793a = ofDouble;
    }

    /* renamed from: a */
    public static /* synthetic */ InterfaceC26653E m50901a(PrimitiveIterator.OfDouble ofDouble) {
        if (ofDouble == null) {
            return null;
        }
        return ofDouble instanceof C26652D ? ((C26652D) ofDouble).f118794a : new C26651C(ofDouble);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        PrimitiveIterator.OfDouble ofDouble = this.f118793a;
        if (obj instanceof C26651C) {
            obj = ((C26651C) obj).f118793a;
        }
        return ofDouble.equals(obj);
    }

    @Override // p629j$.util.InterfaceC26662N
    public final /* synthetic */ void forEachRemaining(Object obj) {
        this.f118793a.forEachRemaining((PrimitiveIterator.OfDouble) obj);
    }

    @Override // p629j$.util.InterfaceC26653E, java.util.Iterator, p629j$.util.InterfaceC27026z
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f118793a.forEachRemaining((Consumer<? super Double>) consumer);
    }

    @Override // p629j$.util.InterfaceC26653E
    public final /* synthetic */ void forEachRemaining(DoubleConsumer doubleConsumer) {
        this.f118793a.forEachRemaining(doubleConsumer);
    }

    @Override // java.util.Iterator
    public final /* synthetic */ boolean hasNext() {
        return this.f118793a.hasNext();
    }

    public final /* synthetic */ int hashCode() {
        return this.f118793a.hashCode();
    }

    @Override // p629j$.util.InterfaceC26653E, java.util.Iterator
    public final /* synthetic */ Double next() {
        return this.f118793a.next();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        return this.f118793a.next();
    }

    @Override // p629j$.util.InterfaceC26653E
    public final /* synthetic */ double nextDouble() {
        return this.f118793a.nextDouble();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ void remove() {
        this.f118793a.remove();
    }
}
