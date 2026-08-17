package p629j$.util;

import java.util.ListIterator;
import java.util.function.Consumer;

/* renamed from: j$.util.m */
/* loaded from: classes7.dex */
final class C26730m implements ListIterator, InterfaceC27026z {

    /* renamed from: a */
    private final ListIterator f118960a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26730m(C26732n c26732n, int i10) {
        this.f118960a = c26732n.f118961b.listIterator(i10);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f118960a.hasNext();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        return this.f118960a.next();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f118960a.hasPrevious();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return this.f118960a.previous();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f118960a.nextIndex();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f118960a.previousIndex();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, p629j$.util.InterfaceC27026z
    public final void forEachRemaining(Consumer consumer) {
        AbstractC26664P.m50933q(this.f118960a, consumer);
    }
}
