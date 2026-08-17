package p629j$.util;

import java.util.Iterator;
import java.util.Map;
import java.util.function.Consumer;

/* renamed from: j$.util.k */
/* loaded from: classes7.dex */
final class C26726k implements Iterator, InterfaceC27026z {

    /* renamed from: a */
    public final /* synthetic */ int f118957a = 0;

    /* renamed from: b */
    private final Iterator f118958b;

    public C26726k(C26728l c26728l) {
        this.f118958b = c26728l.f118959a.iterator();
    }

    @Override // java.util.Iterator, p629j$.util.InterfaceC27026z
    public final void forEachRemaining(Consumer consumer) {
        switch (this.f118957a) {
            case 0:
                AbstractC26664P.m50933q(this.f118958b, consumer);
                return;
            default:
                AbstractC26664P.m50933q(this.f118958b, new C26734o(consumer));
                return;
        }
    }

    public C26726k(C26740r c26740r) {
        this.f118958b = c26740r.f118959a.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f118957a) {
            case 0:
                return this.f118958b.hasNext();
            default:
                return this.f118958b.hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f118957a) {
            case 0:
                return this.f118958b.next();
            default:
                return new C26736p((Map.Entry) this.f118958b.next());
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f118957a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }
}
