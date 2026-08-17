package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import com.google.common.collect.Multiset;
import com.google.common.collect.ObjectCountHashMap;
import com.google.common.primitives.Ints;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: Access modifiers changed from: package-private */
@GwtCompatible(emulated = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes5.dex */
public abstract class AbstractMapBasedMultiset<E> extends AbstractMultiset<E> implements Serializable {

    /* renamed from: c */
    public transient ObjectCountHashMap<E> f100151c;

    /* renamed from: d */
    public transient long f100152d;

    /* loaded from: classes5.dex */
    public abstract class Itr<T> implements Iterator<T> {

        /* renamed from: a */
        public int f100155a;

        /* renamed from: b */
        public int f100156b = -1;

        /* renamed from: c */
        public int f100157c;

        @ParametricNullness
        /* renamed from: a */
        public abstract T mo38297a(int i10);

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (AbstractMapBasedMultiset.this.f100151c.f100943d == this.f100157c) {
                if (this.f100155a >= 0) {
                    return true;
                }
                return false;
            }
            throw new ConcurrentModificationException();
        }

        @Override // java.util.Iterator
        public void remove() {
            boolean z10;
            AbstractMapBasedMultiset abstractMapBasedMultiset = AbstractMapBasedMultiset.this;
            if (abstractMapBasedMultiset.f100151c.f100943d == this.f100157c) {
                if (this.f100156b != -1) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                CollectPreconditions.m38327e(z10);
                abstractMapBasedMultiset.f100152d -= abstractMapBasedMultiset.f100151c.m38714l(this.f100156b);
                this.f100155a = abstractMapBasedMultiset.f100151c.mo38712j(this.f100155a, this.f100156b);
                this.f100156b = -1;
                this.f100157c = abstractMapBasedMultiset.f100151c.f100943d;
                return;
            }
            throw new ConcurrentModificationException();
        }

        public Itr() {
            this.f100155a = AbstractMapBasedMultiset.this.f100151c.mo38704b();
            this.f100157c = AbstractMapBasedMultiset.this.f100151c.f100943d;
        }

        @Override // java.util.Iterator
        @ParametricNullness
        public T next() {
            if (hasNext()) {
                T mo38297a = mo38297a(this.f100155a);
                int i10 = this.f100155a;
                this.f100156b = i10;
                this.f100155a = AbstractMapBasedMultiset.this.f100151c.mo38711i(i10);
                return mo38297a;
            }
            throw new NoSuchElementException();
        }
    }

    /* renamed from: h */
    public abstract ObjectCountHashMap<E> mo38296h(int i10);

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    @CanIgnoreReturnValue
    public final int setCount(@ParametricNullness E e3, int i10) {
        CollectPreconditions.m38324b(i10, "count");
        ObjectCountHashMap<E> objectCountHashMap = this.f100151c;
        int remove = i10 == 0 ? objectCountHashMap.remove(e3) : objectCountHashMap.put(e3, i10);
        this.f100152d += i10 - remove;
        return remove;
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    @CanIgnoreReturnValue
    public final int add(@ParametricNullness E e3, int i10) {
        boolean z10;
        if (i10 == 0) {
            return count(e3);
        }
        boolean z11 = true;
        if (i10 > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "occurrences cannot be negative: %s", i10);
        int m38707e = this.f100151c.m38707e(e3);
        if (m38707e == -1) {
            this.f100151c.put(e3, i10);
            this.f100152d += i10;
            return 0;
        }
        int m38706d = this.f100151c.m38706d(m38707e);
        long j10 = i10;
        long j11 = m38706d + j10;
        if (j11 > 2147483647L) {
            z11 = false;
        }
        Preconditions.checkArgument(z11, "too many occurrences: %s", j11);
        ObjectCountHashMap<E> objectCountHashMap = this.f100151c;
        Preconditions.checkElementIndex(m38707e, objectCountHashMap.f100942c);
        objectCountHashMap.f100941b[m38707e] = (int) j11;
        this.f100152d += j10;
        return m38706d;
    }

    @Override // com.google.common.collect.AbstractMultiset, java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.f100151c.clear();
        this.f100152d = 0L;
    }

    @Override // com.google.common.collect.Multiset
    public final int count(Object obj) {
        return this.f100151c.get(obj);
    }

    @Override // com.google.common.collect.AbstractMultiset
    /* renamed from: d */
    public final int mo38293d() {
        return this.f100151c.f100942c;
    }

    @Override // com.google.common.collect.AbstractMultiset
    /* renamed from: e */
    public final Iterator<E> mo38294e() {
        return new AbstractMapBasedMultiset<E>.Itr<E>() { // from class: com.google.common.collect.AbstractMapBasedMultiset.1
            @Override // com.google.common.collect.AbstractMapBasedMultiset.Itr
            @ParametricNullness
            /* renamed from: a */
            public final E mo38297a(int i10) {
                return AbstractMapBasedMultiset.this.f100151c.m38705c(i10);
            }
        };
    }

    @Override // com.google.common.collect.AbstractMultiset
    /* renamed from: g */
    public final Iterator<Multiset.Entry<E>> mo38295g() {
        return new AbstractMapBasedMultiset<E>.Itr<Multiset.Entry<E>>() { // from class: com.google.common.collect.AbstractMapBasedMultiset.2
            @Override // com.google.common.collect.AbstractMapBasedMultiset.Itr
            /* renamed from: a */
            public final Object mo38297a(int i10) {
                ObjectCountHashMap<E> objectCountHashMap = AbstractMapBasedMultiset.this.f100151c;
                Preconditions.checkElementIndex(i10, objectCountHashMap.f100942c);
                return new ObjectCountHashMap.MapEntry(i10);
            }
        };
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    @CanIgnoreReturnValue
    public final int remove(Object obj, int i10) {
        boolean z10;
        if (i10 == 0) {
            return count(obj);
        }
        if (i10 > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "occurrences cannot be negative: %s", i10);
        int m38707e = this.f100151c.m38707e(obj);
        if (m38707e == -1) {
            return 0;
        }
        int m38706d = this.f100151c.m38706d(m38707e);
        if (m38706d > i10) {
            ObjectCountHashMap<E> objectCountHashMap = this.f100151c;
            Preconditions.checkElementIndex(m38707e, objectCountHashMap.f100942c);
            objectCountHashMap.f100941b[m38707e] = m38706d - i10;
        } else {
            this.f100151c.m38714l(m38707e);
            i10 = m38706d;
        }
        this.f100152d -= i10;
        return m38706d;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, com.google.common.collect.Multiset
    public final int size() {
        return Ints.saturatedCast(this.f100152d);
    }

    public AbstractMapBasedMultiset(int i10) {
        this.f100151c = mo38296h(i10);
    }

    @GwtIncompatible
    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        int readInt = objectInputStream.readInt();
        this.f100151c = mo38296h(3);
        Serialization.m38734d(this, objectInputStream, readInt);
    }

    @GwtIncompatible
    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        Serialization.m38737g(this, objectOutputStream);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, com.google.common.collect.Multiset
    public final Iterator<E> iterator() {
        return Multisets.m38698b(this);
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    public final boolean setCount(@ParametricNullness E e3, int i10, int i11) {
        CollectPreconditions.m38324b(i10, "oldCount");
        CollectPreconditions.m38324b(i11, "newCount");
        int m38707e = this.f100151c.m38707e(e3);
        if (m38707e == -1) {
            if (i10 != 0) {
                return false;
            }
            if (i11 > 0) {
                this.f100151c.put(e3, i11);
                this.f100152d += i11;
            }
            return true;
        }
        if (this.f100151c.m38706d(m38707e) != i10) {
            return false;
        }
        if (i11 == 0) {
            this.f100151c.m38714l(m38707e);
            this.f100152d -= i10;
        } else {
            ObjectCountHashMap<E> objectCountHashMap = this.f100151c;
            Preconditions.checkElementIndex(m38707e, objectCountHashMap.f100942c);
            objectCountHashMap.f100941b[m38707e] = i11;
            this.f100152d += i11 - i10;
        }
        return true;
    }
}
