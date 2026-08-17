package p761u9;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: VolatileSizeArrayList.java */
/* renamed from: u9.o */
/* loaded from: classes7.dex */
public final class C28650o<T> extends AtomicInteger implements List<T> {

    /* renamed from: a */
    public final ArrayList<T> f125461a = new ArrayList<>();

    @Override // java.util.List, java.util.Collection
    public final boolean add(T t3) {
        ArrayList<T> arrayList = this.f125461a;
        boolean add = arrayList.add(t3);
        lazySet(arrayList.size());
        return add;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection<? extends T> collection) {
        ArrayList<T> arrayList = this.f125461a;
        boolean addAll = arrayList.addAll(collection);
        lazySet(arrayList.size());
        return addAll;
    }

    @Override // java.util.List
    public final ListIterator<T> listIterator() {
        return this.f125461a.listIterator();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        ArrayList<T> arrayList = this.f125461a;
        boolean remove = arrayList.remove(obj);
        lazySet(arrayList.size());
        return remove;
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return this.f125461a.toArray();
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.f125461a.clear();
        lazySet(0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f125461a.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection<?> collection) {
        return this.f125461a.containsAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean equals(Object obj) {
        boolean z10 = obj instanceof C28650o;
        ArrayList<T> arrayList = this.f125461a;
        if (z10) {
            return arrayList.equals(((C28650o) obj).f125461a);
        }
        return arrayList.equals(obj);
    }

    @Override // java.util.List
    public final T get(int i10) {
        return this.f125461a.get(i10);
    }

    @Override // java.util.List, java.util.Collection
    public final int hashCode() {
        return this.f125461a.hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return this.f125461a.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator<T> iterator() {
        return this.f125461a.iterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return this.f125461a.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator<T> listIterator(int i10) {
        return this.f125461a.listIterator(i10);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection<?> collection) {
        ArrayList<T> arrayList = this.f125461a;
        boolean removeAll = arrayList.removeAll(collection);
        lazySet(arrayList.size());
        return removeAll;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection<?> collection) {
        ArrayList<T> arrayList = this.f125461a;
        boolean retainAll = arrayList.retainAll(collection);
        lazySet(arrayList.size());
        return retainAll;
    }

    @Override // java.util.List
    public final T set(int i10, T t3) {
        return this.f125461a.set(i10, t3);
    }

    @Override // java.util.List
    public final List<T> subList(int i10, int i11) {
        return this.f125461a.subList(i10, i11);
    }

    @Override // java.util.List, java.util.Collection
    public final <E> E[] toArray(E[] eArr) {
        return (E[]) this.f125461a.toArray(eArr);
    }

    @Override // java.util.concurrent.atomic.AtomicInteger
    public final String toString() {
        return this.f125461a.toString();
    }

    @Override // java.util.List
    public final void add(int i10, T t3) {
        ArrayList<T> arrayList = this.f125461a;
        arrayList.add(i10, t3);
        lazySet(arrayList.size());
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection<? extends T> collection) {
        ArrayList<T> arrayList = this.f125461a;
        boolean addAll = arrayList.addAll(i10, collection);
        lazySet(arrayList.size());
        return addAll;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        if (get() == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.List
    public final T remove(int i10) {
        ArrayList<T> arrayList = this.f125461a;
        T remove = arrayList.remove(i10);
        lazySet(arrayList.size());
        return remove;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return get();
    }
}
