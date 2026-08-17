package p629j$.util;

import java.util.PrimitiveIterator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* renamed from: j$.util.D */
/* loaded from: classes7.dex */
public final /* synthetic */ class C26652D implements PrimitiveIterator.OfDouble {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC26653E f118794a;

    private /* synthetic */ C26652D(InterfaceC26653E interfaceC26653E) {
        this.f118794a = interfaceC26653E;
    }

    /* renamed from: a */
    public static /* synthetic */ PrimitiveIterator.OfDouble m50906a(InterfaceC26653E interfaceC26653E) {
        if (interfaceC26653E == null) {
            return null;
        }
        return interfaceC26653E instanceof C26651C ? ((C26651C) interfaceC26653E).f118793a : new C26652D(interfaceC26653E);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        InterfaceC26653E interfaceC26653E = this.f118794a;
        if (obj instanceof C26652D) {
            obj = ((C26652D) obj).f118794a;
        }
        return interfaceC26653E.equals(obj);
    }

    @Override // java.util.PrimitiveIterator
    public final /* synthetic */ void forEachRemaining(DoubleConsumer doubleConsumer) {
        this.f118794a.forEachRemaining((Object) doubleConsumer);
    }

    @Override // java.util.PrimitiveIterator.OfDouble, java.util.Iterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f118794a.forEachRemaining(consumer);
    }

    @Override // java.util.PrimitiveIterator.OfDouble
    /* renamed from: forEachRemaining, reason: avoid collision after fix types in other method */
    public final /* synthetic */ void forEachRemaining2(DoubleConsumer doubleConsumer) {
        this.f118794a.forEachRemaining(doubleConsumer);
    }

    @Override // java.util.Iterator
    public final /* synthetic */ boolean hasNext() {
        return this.f118794a.hasNext();
    }

    public final /* synthetic */ int hashCode() {
        return this.f118794a.hashCode();
    }

    @Override // java.util.PrimitiveIterator.OfDouble, java.util.Iterator
    public final /* synthetic */ Double next() {
        return this.f118794a.next();
    }

    @Override // java.util.PrimitiveIterator.OfDouble, java.util.Iterator
    public final /* synthetic */ Object next() {
        return this.f118794a.next();
    }

    @Override // java.util.PrimitiveIterator.OfDouble
    public final /* synthetic */ double nextDouble() {
        return this.f118794a.nextDouble();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ void remove() {
        this.f118794a.remove();
    }
}
