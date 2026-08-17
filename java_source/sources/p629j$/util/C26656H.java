package p629j$.util;

import java.util.PrimitiveIterator;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* renamed from: j$.util.H */
/* loaded from: classes7.dex */
public final /* synthetic */ class C26656H implements PrimitiveIterator.OfInt {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC26657I f118797a;

    private /* synthetic */ C26656H(InterfaceC26657I interfaceC26657I) {
        this.f118797a = interfaceC26657I;
    }

    /* renamed from: a */
    public static /* synthetic */ PrimitiveIterator.OfInt m50908a(InterfaceC26657I interfaceC26657I) {
        if (interfaceC26657I == null) {
            return null;
        }
        return interfaceC26657I instanceof C26655G ? ((C26655G) interfaceC26657I).f118796a : new C26656H(interfaceC26657I);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        InterfaceC26657I interfaceC26657I = this.f118797a;
        if (obj instanceof C26656H) {
            obj = ((C26656H) obj).f118797a;
        }
        return interfaceC26657I.equals(obj);
    }

    @Override // java.util.PrimitiveIterator
    public final /* synthetic */ void forEachRemaining(IntConsumer intConsumer) {
        this.f118797a.forEachRemaining((Object) intConsumer);
    }

    @Override // java.util.PrimitiveIterator.OfInt, java.util.Iterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f118797a.forEachRemaining(consumer);
    }

    @Override // java.util.PrimitiveIterator.OfInt
    /* renamed from: forEachRemaining, reason: avoid collision after fix types in other method */
    public final /* synthetic */ void forEachRemaining2(IntConsumer intConsumer) {
        this.f118797a.forEachRemaining(intConsumer);
    }

    @Override // java.util.Iterator
    public final /* synthetic */ boolean hasNext() {
        return this.f118797a.hasNext();
    }

    public final /* synthetic */ int hashCode() {
        return this.f118797a.hashCode();
    }

    @Override // java.util.PrimitiveIterator.OfInt, java.util.Iterator
    public final /* synthetic */ Integer next() {
        return this.f118797a.next();
    }

    @Override // java.util.PrimitiveIterator.OfInt, java.util.Iterator
    public final /* synthetic */ Object next() {
        return this.f118797a.next();
    }

    @Override // java.util.PrimitiveIterator.OfInt
    public final /* synthetic */ int nextInt() {
        return this.f118797a.nextInt();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ void remove() {
        this.f118797a.remove();
    }
}
