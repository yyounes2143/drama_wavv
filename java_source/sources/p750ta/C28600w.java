package p750ta;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import p629j$.util.DesugarCollections;

/* compiled from: UnmodifiableLazyStringList.java */
/* renamed from: ta.w */
/* loaded from: classes7.dex */
public final class C28600w extends AbstractList<String> implements RandomAccess, InterfaceC28591n {

    /* renamed from: a */
    public final C28590m f125345a;

    /* compiled from: UnmodifiableLazyStringList.java */
    /* renamed from: ta.w$a */
    /* loaded from: classes7.dex */
    public class a implements ListIterator<String> {

        /* renamed from: a */
        public ListIterator<String> f125346a;

        @Override // java.util.ListIterator
        public final void add(String str) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            return this.f125346a.hasNext();
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.f125346a.hasPrevious();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final Object next() {
            return this.f125346a.next();
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.f125346a.nextIndex();
        }

        @Override // java.util.ListIterator
        public final String previous() {
            return this.f125346a.previous();
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.f125346a.previousIndex();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator
        public final void set(String str) {
            throw new UnsupportedOperationException();
        }
    }

    /* compiled from: UnmodifiableLazyStringList.java */
    /* renamed from: ta.w$b */
    /* loaded from: classes7.dex */
    public class b implements Iterator<String> {

        /* renamed from: a */
        public Iterator<String> f125347a;

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f125347a.hasNext();
        }

        @Override // java.util.Iterator
        public final String next() {
            return this.f125347a.next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    @Override // p750ta.InterfaceC28591n
    public final C28600w getUnmodifiableView() {
        return this;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        return (String) this.f125345a.get(i10);
    }

    @Override // p750ta.InterfaceC28591n
    public final AbstractC28580c getByteString(int i10) {
        return this.f125345a.getByteString(i10);
    }

    @Override // p750ta.InterfaceC28591n
    public final List<?> getUnderlyingElements() {
        return DesugarCollections.unmodifiableList(this.f125345a.f125310a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Iterator<java.lang.String>, java.lang.Object, ta.w$b] */
    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator<String> iterator() {
        ?? obj = new Object();
        obj.f125347a = this.f125345a.iterator();
        return obj;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.ListIterator<java.lang.String>, ta.w$a] */
    @Override // java.util.AbstractList, java.util.List
    public final ListIterator<String> listIterator(int i10) {
        ?? obj = new Object();
        obj.f125346a = this.f125345a.listIterator(i10);
        return obj;
    }

    @Override // p750ta.InterfaceC28591n
    /* renamed from: r */
    public final void mo53552r(C28592o c28592o) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f125345a.size();
    }

    public C28600w(C28590m c28590m) {
        this.f125345a = c28590m;
    }
}
