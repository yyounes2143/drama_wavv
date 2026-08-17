package p629j$.util;

import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import p629j$.util.Collection;
import p629j$.util.Spliterator;
import p629j$.util.stream.Stream;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.f */
/* loaded from: classes7.dex */
public class C26709f implements Collection, Serializable, Collection {
    private static final long serialVersionUID = 3053995032091335093L;

    /* renamed from: a */
    final Collection f118918a;

    /* renamed from: b */
    final Object f118919b;

    @Override // java.util.Collection, p629j$.util.Collection
    public final /* synthetic */ Object[] toArray(IntFunction intFunction) {
        Object[] array;
        array = toArray((Object[]) intFunction.apply(0));
        return array;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26709f(Collection collection) {
        this.f118918a = (Collection) Objects.requireNonNull(collection);
        this.f118919b = this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26709f(Collection collection, Object obj) {
        this.f118918a = (Collection) Objects.requireNonNull(collection);
        this.f118919b = Objects.requireNonNull(obj);
    }

    @Override // java.util.Collection
    public final int size() {
        int size;
        synchronized (this.f118919b) {
            size = this.f118918a.size();
        }
        return size;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        boolean isEmpty;
        synchronized (this.f118919b) {
            isEmpty = this.f118918a.isEmpty();
        }
        return isEmpty;
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        boolean contains;
        synchronized (this.f118919b) {
            contains = this.f118918a.contains(obj);
        }
        return contains;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        Object[] array;
        synchronized (this.f118919b) {
            array = this.f118918a.toArray();
        }
        return array;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        Object[] array;
        synchronized (this.f118919b) {
            array = this.f118918a.toArray(objArr);
        }
        return array;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.f118918a.iterator();
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        boolean add;
        synchronized (this.f118919b) {
            add = this.f118918a.add(obj);
        }
        return add;
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        boolean remove;
        synchronized (this.f118919b) {
            remove = this.f118918a.remove(obj);
        }
        return remove;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        boolean containsAll;
        synchronized (this.f118919b) {
            containsAll = this.f118918a.containsAll(collection);
        }
        return containsAll;
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        boolean addAll;
        synchronized (this.f118919b) {
            addAll = this.f118918a.addAll(collection);
        }
        return addAll;
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        boolean removeAll;
        synchronized (this.f118919b) {
            removeAll = this.f118918a.removeAll(collection);
        }
        return removeAll;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        boolean retainAll;
        synchronized (this.f118919b) {
            retainAll = this.f118918a.retainAll(collection);
        }
        return retainAll;
    }

    @Override // java.util.Collection
    public final void clear() {
        synchronized (this.f118919b) {
            this.f118918a.clear();
        }
    }

    public final String toString() {
        String obj;
        synchronized (this.f118919b) {
            obj = this.f118918a.toString();
        }
        return obj;
    }

    @Override // java.lang.Iterable, p629j$.util.Collection
    public final void forEach(Consumer consumer) {
        synchronized (this.f118919b) {
            Collection.EL.m50902a(this.f118918a, consumer);
        }
    }

    @Override // java.util.Collection, p629j$.util.Collection
    public final boolean removeIf(Predicate predicate) {
        boolean removeIf;
        synchronized (this.f118919b) {
            removeIf = Collection.EL.removeIf(this.f118918a, predicate);
        }
        return removeIf;
    }

    @Override // java.util.Collection, java.lang.Iterable, p629j$.util.Collection, java.util.List, p629j$.util.List
    public final Spliterator spliterator() {
        return Collection.EL.m50904c(this.f118918a);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Spliterator spliterator() {
        return Spliterator.Wrapper.convert(Collection.EL.m50904c(this.f118918a));
    }

    @Override // java.util.Collection, p629j$.util.Collection
    public final Stream stream() {
        return Collection.EL.stream(this.f118918a);
    }

    @Override // java.util.Collection
    public final java.util.stream.Stream stream() {
        return Stream.Wrapper.convert(Collection.EL.stream(this.f118918a));
    }

    @Override // java.util.Collection, p629j$.util.Collection
    public final Stream parallelStream() {
        return Collection.EL.m50903b(this.f118918a);
    }

    @Override // java.util.Collection
    public final java.util.stream.Stream parallelStream() {
        return Stream.Wrapper.convert(Collection.EL.m50903b(this.f118918a));
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        synchronized (this.f118919b) {
            objectOutputStream.defaultWriteObject();
        }
    }
}
