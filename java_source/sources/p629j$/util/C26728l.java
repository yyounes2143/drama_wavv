package p629j$.util;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import java.util.stream.Stream;
import p629j$.util.Collection;
import p629j$.util.Spliterator;
import p629j$.util.stream.Stream;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.l */
/* loaded from: classes7.dex */
public class C26728l implements Collection, Serializable, Collection {
    private static final long serialVersionUID = 1820017752578914078L;

    /* renamed from: a */
    final Collection f118959a;

    @Override // java.util.Collection
    public final /* synthetic */ Stream parallelStream() {
        return Stream.Wrapper.convert(parallelStream());
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Spliterator spliterator() {
        return Spliterator.Wrapper.convert(spliterator());
    }

    @Override // java.util.Collection
    public final /* synthetic */ java.util.stream.Stream stream() {
        return Stream.Wrapper.convert(stream());
    }

    @Override // java.util.Collection, p629j$.util.Collection
    public final /* synthetic */ Object[] toArray(IntFunction intFunction) {
        return Collection.CC.$default$toArray(this, intFunction);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26728l(java.util.Collection collection) {
        collection.getClass();
        this.f118959a = collection;
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f118959a.size();
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f118959a.isEmpty();
    }

    @Override // java.util.Collection
    public boolean contains(Object obj) {
        return this.f118959a.contains(obj);
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return this.f118959a.toArray();
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return this.f118959a.toArray(objArr);
    }

    public final String toString() {
        return this.f118959a.toString();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new C26726k(this);
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public boolean containsAll(java.util.Collection collection) {
        return this.f118959a.containsAll(collection);
    }

    @Override // java.util.Collection
    public final boolean addAll(java.util.Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean removeAll(java.util.Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean retainAll(java.util.Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.lang.Iterable, p629j$.util.Collection
    public void forEach(Consumer consumer) {
        Collection.EL.m50902a(this.f118959a, consumer);
    }

    @Override // java.util.Collection, p629j$.util.Collection
    public final boolean removeIf(Predicate predicate) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection, java.lang.Iterable, p629j$.util.Collection, java.util.List, p629j$.util.List
    public Spliterator spliterator() {
        return Collection.EL.m50904c(this.f118959a);
    }

    @Override // java.util.Collection, p629j$.util.Collection
    public p629j$.util.stream.Stream stream() {
        return Collection.EL.stream(this.f118959a);
    }

    @Override // java.util.Collection, p629j$.util.Collection
    public p629j$.util.stream.Stream parallelStream() {
        return Collection.EL.m50903b(this.f118959a);
    }
}
