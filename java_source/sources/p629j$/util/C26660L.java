package p629j$.util;

import java.util.PrimitiveIterator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* renamed from: j$.util.L */
/* loaded from: classes7.dex */
public final /* synthetic */ class C26660L implements PrimitiveIterator.OfLong {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC26661M f118800a;

    private /* synthetic */ C26660L(InterfaceC26661M interfaceC26661M) {
        this.f118800a = interfaceC26661M;
    }

    /* renamed from: a */
    public static /* synthetic */ PrimitiveIterator.OfLong m50910a(InterfaceC26661M interfaceC26661M) {
        if (interfaceC26661M == null) {
            return null;
        }
        return interfaceC26661M instanceof C26659K ? ((C26659K) interfaceC26661M).f118799a : new C26660L(interfaceC26661M);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        InterfaceC26661M interfaceC26661M = this.f118800a;
        if (obj instanceof C26660L) {
            obj = ((C26660L) obj).f118800a;
        }
        return interfaceC26661M.equals(obj);
    }

    @Override // java.util.PrimitiveIterator
    public final /* synthetic */ void forEachRemaining(LongConsumer longConsumer) {
        this.f118800a.forEachRemaining((Object) longConsumer);
    }

    @Override // java.util.PrimitiveIterator.OfLong, java.util.Iterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f118800a.forEachRemaining(consumer);
    }

    @Override // java.util.PrimitiveIterator.OfLong
    /* renamed from: forEachRemaining, reason: avoid collision after fix types in other method */
    public final /* synthetic */ void forEachRemaining2(LongConsumer longConsumer) {
        this.f118800a.forEachRemaining(longConsumer);
    }

    @Override // java.util.Iterator
    public final /* synthetic */ boolean hasNext() {
        return this.f118800a.hasNext();
    }

    public final /* synthetic */ int hashCode() {
        return this.f118800a.hashCode();
    }

    @Override // java.util.PrimitiveIterator.OfLong, java.util.Iterator
    public final /* synthetic */ Long next() {
        return this.f118800a.next();
    }

    @Override // java.util.PrimitiveIterator.OfLong, java.util.Iterator
    public final /* synthetic */ Object next() {
        return this.f118800a.next();
    }

    @Override // java.util.PrimitiveIterator.OfLong
    public final /* synthetic */ long nextLong() {
        return this.f118800a.nextLong();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ void remove() {
        this.f118800a.remove();
    }
}
