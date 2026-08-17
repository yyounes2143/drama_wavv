package p629j$.util;

import java.util.PrimitiveIterator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* renamed from: j$.util.K */
/* loaded from: classes7.dex */
public final /* synthetic */ class C26659K implements InterfaceC26661M, InterfaceC27026z {

    /* renamed from: a */
    public final /* synthetic */ PrimitiveIterator.OfLong f118799a;

    private /* synthetic */ C26659K(PrimitiveIterator.OfLong ofLong) {
        this.f118799a = ofLong;
    }

    /* renamed from: a */
    public static /* synthetic */ InterfaceC26661M m50909a(PrimitiveIterator.OfLong ofLong) {
        if (ofLong == null) {
            return null;
        }
        return ofLong instanceof C26660L ? ((C26660L) ofLong).f118800a : new C26659K(ofLong);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        PrimitiveIterator.OfLong ofLong = this.f118799a;
        if (obj instanceof C26659K) {
            obj = ((C26659K) obj).f118799a;
        }
        return ofLong.equals(obj);
    }

    @Override // p629j$.util.InterfaceC26662N
    public final /* synthetic */ void forEachRemaining(Object obj) {
        this.f118799a.forEachRemaining((PrimitiveIterator.OfLong) obj);
    }

    @Override // p629j$.util.InterfaceC26661M, java.util.Iterator, p629j$.util.InterfaceC27026z
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f118799a.forEachRemaining((Consumer<? super Long>) consumer);
    }

    @Override // p629j$.util.InterfaceC26661M
    public final /* synthetic */ void forEachRemaining(LongConsumer longConsumer) {
        this.f118799a.forEachRemaining(longConsumer);
    }

    @Override // java.util.Iterator
    public final /* synthetic */ boolean hasNext() {
        return this.f118799a.hasNext();
    }

    public final /* synthetic */ int hashCode() {
        return this.f118799a.hashCode();
    }

    @Override // p629j$.util.InterfaceC26661M, java.util.Iterator
    public final /* synthetic */ Long next() {
        return this.f118799a.next();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        return this.f118799a.next();
    }

    @Override // p629j$.util.InterfaceC26661M
    public final /* synthetic */ long nextLong() {
        return this.f118799a.nextLong();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ void remove() {
        this.f118799a.remove();
    }
}
