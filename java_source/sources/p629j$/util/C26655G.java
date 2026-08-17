package p629j$.util;

import java.util.PrimitiveIterator;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* renamed from: j$.util.G */
/* loaded from: classes7.dex */
public final /* synthetic */ class C26655G implements InterfaceC26657I, InterfaceC27026z {

    /* renamed from: a */
    public final /* synthetic */ PrimitiveIterator.OfInt f118796a;

    private /* synthetic */ C26655G(PrimitiveIterator.OfInt ofInt) {
        this.f118796a = ofInt;
    }

    /* renamed from: a */
    public static /* synthetic */ InterfaceC26657I m50907a(PrimitiveIterator.OfInt ofInt) {
        if (ofInt == null) {
            return null;
        }
        return ofInt instanceof C26656H ? ((C26656H) ofInt).f118797a : new C26655G(ofInt);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        PrimitiveIterator.OfInt ofInt = this.f118796a;
        if (obj instanceof C26655G) {
            obj = ((C26655G) obj).f118796a;
        }
        return ofInt.equals(obj);
    }

    @Override // p629j$.util.InterfaceC26662N
    public final /* synthetic */ void forEachRemaining(Object obj) {
        this.f118796a.forEachRemaining((PrimitiveIterator.OfInt) obj);
    }

    @Override // p629j$.util.InterfaceC26657I, java.util.Iterator, p629j$.util.InterfaceC27026z
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f118796a.forEachRemaining((Consumer<? super Integer>) consumer);
    }

    @Override // p629j$.util.InterfaceC26657I
    public final /* synthetic */ void forEachRemaining(IntConsumer intConsumer) {
        this.f118796a.forEachRemaining(intConsumer);
    }

    @Override // java.util.Iterator
    public final /* synthetic */ boolean hasNext() {
        return this.f118796a.hasNext();
    }

    public final /* synthetic */ int hashCode() {
        return this.f118796a.hashCode();
    }

    @Override // p629j$.util.InterfaceC26657I, java.util.Iterator
    public final /* synthetic */ Integer next() {
        return this.f118796a.next();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        return this.f118796a.next();
    }

    @Override // p629j$.util.InterfaceC26657I
    public final /* synthetic */ int nextInt() {
        return this.f118796a.nextInt();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ void remove() {
        this.f118796a.remove();
    }
}
