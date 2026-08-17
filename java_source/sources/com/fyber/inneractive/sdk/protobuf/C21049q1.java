package com.fyber.inneractive.sdk.protobuf;

import java.util.ListIterator;

/* renamed from: com.fyber.inneractive.sdk.protobuf.q1 */
/* loaded from: classes6.dex */
public final class C21049q1 implements ListIterator {

    /* renamed from: a */
    public final ListIterator f94577a;

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f94577a.hasNext();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f94577a.hasPrevious();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        return (String) this.f94577a.next();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f94577a.nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return (String) this.f94577a.previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f94577a.previousIndex();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }

    public C21049q1(C21055s1 c21055s1, int i10) {
        this.f94577a = c21055s1.f94583a.listIterator(i10);
    }
}
