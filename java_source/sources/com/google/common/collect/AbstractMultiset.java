package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import com.google.common.collect.Multiset;
import com.google.common.collect.Multisets;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.errorprone.annotations.concurrent.LazyInit;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes4.dex */
public abstract class AbstractMultiset<E> extends AbstractCollection<E> implements Multiset<E> {

    /* renamed from: a */
    @LazyInit
    public transient Set<E> f100166a;

    /* renamed from: b */
    @LazyInit
    public transient Set<Multiset.Entry<E>> f100167b;

    /* loaded from: classes4.dex */
    public class ElementSet extends Multisets.ElementSet<E> {
        public ElementSet() {
        }

        @Override // com.google.common.collect.Multisets.ElementSet
        /* renamed from: c */
        public final Multiset<E> mo38300c() {
            return AbstractMultiset.this;
        }

        @Override // com.google.common.collect.Multisets.ElementSet, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<E> iterator() {
            return AbstractMultiset.this.mo38294e();
        }
    }

    /* loaded from: classes4.dex */
    public class EntrySet extends Multisets.EntrySet<E> {
        public EntrySet() {
        }

        @Override // com.google.common.collect.Multisets.EntrySet
        /* renamed from: c */
        public Multiset<E> mo38301c() {
            return AbstractMultiset.this;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Multiset.Entry<E>> iterator() {
            return AbstractMultiset.this.mo38295g();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return AbstractMultiset.this.mo38293d();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, com.google.common.collect.Multiset
    @CanIgnoreReturnValue
    public final boolean add(@ParametricNullness E e3) {
        add(e3, 1);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public abstract void clear();

    /* renamed from: d */
    public abstract int mo38293d();

    /* renamed from: e */
    public abstract Iterator<E> mo38294e();

    /* renamed from: g */
    public abstract Iterator<Multiset.Entry<E>> mo38295g();

    @Override // java.util.AbstractCollection, java.util.Collection, com.google.common.collect.Multiset
    @CanIgnoreReturnValue
    public final boolean remove(Object obj) {
        return remove(obj, 1) > 0;
    }

    @CanIgnoreReturnValue
    public int setCount(@ParametricNullness E e3, int i10) {
        CollectPreconditions.m38324b(i10, "count");
        int count = count(e3);
        int i11 = i10 - count;
        if (i11 > 0) {
            add(e3, i11);
        } else if (i11 < 0) {
            remove(e3, -i11);
        }
        return count;
    }

    @CanIgnoreReturnValue
    public int add(@ParametricNullness E e3, int i10) {
        throw new UnsupportedOperationException();
    }

    /* renamed from: c */
    public Set<E> mo38299c() {
        return new ElementSet();
    }

    public Set<Multiset.Entry<E>> createEntrySet() {
        return new EntrySet();
    }

    @Override // com.google.common.collect.Multiset
    public Set<E> elementSet() {
        Set<E> set = this.f100166a;
        if (set == null) {
            Set<E> mo38299c = mo38299c();
            this.f100166a = mo38299c;
            return mo38299c;
        }
        return set;
    }

    @Override // com.google.common.collect.Multiset
    public Set<Multiset.Entry<E>> entrySet() {
        Set<Multiset.Entry<E>> set = this.f100167b;
        if (set == null) {
            Set<Multiset.Entry<E>> createEntrySet = createEntrySet();
            this.f100167b = createEntrySet;
            return createEntrySet;
        }
        return set;
    }

    @CanIgnoreReturnValue
    public int remove(Object obj, int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, com.google.common.collect.Multiset
    @CanIgnoreReturnValue
    public final boolean removeAll(Collection<?> collection) {
        if (collection instanceof Multiset) {
            collection = ((Multiset) collection).elementSet();
        }
        return elementSet().removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @CanIgnoreReturnValue
    public final boolean addAll(Collection<? extends E> collection) {
        Preconditions.checkNotNull(this);
        Preconditions.checkNotNull(collection);
        if (collection instanceof Multiset) {
            Multiset multiset = (Multiset) collection;
            if (multiset instanceof AbstractMapBasedMultiset) {
                AbstractMapBasedMultiset abstractMapBasedMultiset = (AbstractMapBasedMultiset) multiset;
                if (abstractMapBasedMultiset.isEmpty()) {
                    return false;
                }
                Preconditions.checkNotNull(this);
                for (int mo38704b = abstractMapBasedMultiset.f100151c.mo38704b(); mo38704b >= 0; mo38704b = abstractMapBasedMultiset.f100151c.mo38711i(mo38704b)) {
                    add(abstractMapBasedMultiset.f100151c.m38705c(mo38704b), abstractMapBasedMultiset.f100151c.m38706d(mo38704b));
                }
            } else {
                if (multiset.isEmpty()) {
                    return false;
                }
                for (Multiset.Entry<E> entry : multiset.entrySet()) {
                    add(entry.getElement(), entry.getCount());
                }
            }
            return true;
        }
        if (collection.isEmpty()) {
            return false;
        }
        return Iterators.addAll(this, collection.iterator());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, com.google.common.collect.Multiset
    public boolean contains(Object obj) {
        if (count(obj) > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, com.google.common.collect.Multiset
    public final boolean equals(Object obj) {
        return Multisets.m38697a(this, obj);
    }

    @Override // java.util.Collection, com.google.common.collect.Multiset
    public final int hashCode() {
        return entrySet().hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return entrySet().isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, com.google.common.collect.Multiset
    @CanIgnoreReturnValue
    public final boolean retainAll(Collection<?> collection) {
        Preconditions.checkNotNull(collection);
        if (collection instanceof Multiset) {
            collection = ((Multiset) collection).elementSet();
        }
        return elementSet().retainAll(collection);
    }

    @Override // java.util.AbstractCollection, com.google.common.collect.Multiset
    public final String toString() {
        return entrySet().toString();
    }

    @CanIgnoreReturnValue
    public boolean setCount(@ParametricNullness E e3, int i10, int i11) {
        CollectPreconditions.m38324b(i10, "oldCount");
        CollectPreconditions.m38324b(i11, "newCount");
        if (count(e3) != i10) {
            return false;
        }
        setCount(e3, i11);
        return true;
    }
}
