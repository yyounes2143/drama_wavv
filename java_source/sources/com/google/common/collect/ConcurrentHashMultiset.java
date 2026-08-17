package com.google.common.collect;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import com.google.common.collect.AbstractIterator;
import com.google.common.collect.Multiset;
import com.google.common.collect.Serialization;
import com.google.common.math.IntMath;
import com.google.common.primitives.Ints;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicInteger;
import p629j$.util.concurrent.ConcurrentHashMap;

@GwtIncompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes5.dex */
public final class ConcurrentHashMultiset<E> extends AbstractMultiset<E> implements Serializable {

    /* renamed from: c */
    public final transient ConcurrentMap<E, AtomicInteger> f100270c;

    /* loaded from: classes5.dex */
    public class EntrySet extends AbstractMultiset<E>.EntrySet {
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public Object[] toArray() {
            ArrayList newArrayListWithExpectedSize = Lists.newArrayListWithExpectedSize(size());
            Iterators.addAll(newArrayListWithExpectedSize, iterator());
            return newArrayListWithExpectedSize.toArray();
        }

        public EntrySet() {
            super();
        }

        @Override // com.google.common.collect.AbstractMultiset.EntrySet, com.google.common.collect.Multisets.EntrySet
        /* renamed from: c */
        public final Multiset mo38301c() {
            return ConcurrentHashMultiset.this;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public <T> T[] toArray(T[] tArr) {
            ArrayList newArrayListWithExpectedSize = Lists.newArrayListWithExpectedSize(size());
            Iterators.addAll(newArrayListWithExpectedSize, iterator());
            return (T[]) newArrayListWithExpectedSize.toArray(tArr);
        }
    }

    /* loaded from: classes5.dex */
    public static class FieldSettersHolder {

        /* renamed from: a */
        public static final Serialization.FieldSetter<ConcurrentHashMultiset> f100277a = Serialization.m38731a(ConcurrentHashMultiset.class, "countMap");
    }

    public static <E> ConcurrentHashMultiset<E> create() {
        return new ConcurrentHashMultiset<>(new ConcurrentHashMap());
    }

    @CanIgnoreReturnValue
    public boolean removeExactly(Object obj, int i10) {
        int i11;
        int i12;
        if (i10 == 0) {
            return true;
        }
        CollectPreconditions.m38326d(i10, "occurrences");
        ConcurrentMap<E, AtomicInteger> concurrentMap = this.f100270c;
        AtomicInteger atomicInteger = (AtomicInteger) Maps.m38673h(obj, concurrentMap);
        if (atomicInteger == null) {
            return false;
        }
        do {
            i11 = atomicInteger.get();
            if (i11 < i10) {
                return false;
            }
            i12 = i11 - i10;
        } while (!atomicInteger.compareAndSet(i11, i12));
        if (i12 == 0) {
            concurrentMap.remove(obj, atomicInteger);
        }
        return true;
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    @CanIgnoreReturnValue
    public int setCount(E e3, int i10) {
        ConcurrentMap<E, AtomicInteger> concurrentMap;
        AtomicInteger atomicInteger;
        int i11;
        AtomicInteger atomicInteger2;
        Preconditions.checkNotNull(e3);
        CollectPreconditions.m38324b(i10, "count");
        do {
            concurrentMap = this.f100270c;
            atomicInteger = (AtomicInteger) Maps.m38673h(e3, concurrentMap);
            if (atomicInteger == null && (i10 == 0 || (atomicInteger = concurrentMap.putIfAbsent(e3, new AtomicInteger(i10))) == null)) {
                return 0;
            }
            do {
                i11 = atomicInteger.get();
                if (i11 == 0) {
                    if (i10 != 0) {
                        atomicInteger2 = new AtomicInteger(i10);
                        if (concurrentMap.putIfAbsent(e3, atomicInteger2) == null) {
                            break;
                        }
                    } else {
                        return 0;
                    }
                }
            } while (!atomicInteger.compareAndSet(i11, i10));
            if (i10 == 0) {
                concurrentMap.remove(e3, atomicInteger);
            }
            return i11;
        } while (!concurrentMap.replace(e3, atomicInteger, atomicInteger2));
        return 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public Object[] toArray() {
        return m38380h().toArray();
    }

    public static <E> ConcurrentHashMultiset<E> create(Iterable<? extends E> iterable) {
        ConcurrentHashMultiset<E> create = create();
        Iterables.addAll(create, iterable);
        return create;
    }

    @Override // com.google.common.collect.AbstractMultiset
    /* renamed from: c */
    public final Set<E> mo38299c() {
        final Set<E> keySet = this.f100270c.keySet();
        return new ForwardingSet<E>() { // from class: com.google.common.collect.ConcurrentHashMultiset.1
            @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
            public boolean remove(Object obj) {
                boolean z10;
                if (obj == null) {
                    return false;
                }
                Set set = keySet;
                Preconditions.checkNotNull(set);
                try {
                    z10 = set.remove(obj);
                } catch (ClassCastException | NullPointerException unused) {
                    z10 = false;
                }
                if (!z10) {
                    return false;
                }
                return true;
            }

            @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
            public boolean contains(Object obj) {
                if (obj != null && Collections2.m38330c(obj, keySet)) {
                    return true;
                }
                return false;
            }

            @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
            /* renamed from: delegate */
            public final Object mo38256l() {
                return keySet;
            }

            @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection
            /* renamed from: l */
            public final Collection mo38256l() {
                return keySet;
            }

            @Override // com.google.common.collect.ForwardingSet
            /* renamed from: u */
            public final Set<E> delegate() {
                return keySet;
            }

            @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
            public boolean containsAll(Collection<?> collection) {
                return Collections2.m38329b(this, collection);
            }

            @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
            public boolean removeAll(Collection<?> collection) {
                return Sets.m38741c(this, (Collection) Preconditions.checkNotNull(collection));
            }
        };
    }

    @Override // com.google.common.collect.AbstractMultiset, java.util.AbstractCollection, java.util.Collection
    public void clear() {
        this.f100270c.clear();
    }

    @Override // com.google.common.collect.Multiset
    public int count(Object obj) {
        AtomicInteger atomicInteger = (AtomicInteger) Maps.m38673h(obj, this.f100270c);
        if (atomicInteger == null) {
            return 0;
        }
        return atomicInteger.get();
    }

    @Override // com.google.common.collect.AbstractMultiset
    @Deprecated
    public Set<Multiset.Entry<E>> createEntrySet() {
        return new EntrySet();
    }

    @Override // com.google.common.collect.AbstractMultiset
    /* renamed from: d */
    public final int mo38293d() {
        return this.f100270c.size();
    }

    @Override // com.google.common.collect.AbstractMultiset
    /* renamed from: e */
    public final Iterator<E> mo38294e() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.common.collect.AbstractMultiset
    /* renamed from: g */
    public final Iterator<Multiset.Entry<E>> mo38295g() {
        final AbstractIterator<Multiset.Entry<E>> abstractIterator = new AbstractIterator<Multiset.Entry<E>>(this) { // from class: com.google.common.collect.ConcurrentHashMultiset.2

            /* renamed from: c */
            public final Iterator<Map.Entry<E, AtomicInteger>> f100272c;

            @Override // com.google.common.collect.AbstractIterator
            public final Object computeNext() {
                Map.Entry<E, AtomicInteger> next;
                int i10;
                do {
                    Iterator<Map.Entry<E, AtomicInteger>> it = this.f100272c;
                    if (!it.hasNext()) {
                        this.f100112a = AbstractIterator.State.DONE;
                        return null;
                    }
                    next = it.next();
                    i10 = next.getValue().get();
                } while (i10 == 0);
                return Multisets.immutableEntry(next.getKey(), i10);
            }

            {
                this.f100272c = this.f100270c.entrySet().iterator();
            }
        };
        return new ForwardingIterator<Multiset.Entry<E>>() { // from class: com.google.common.collect.ConcurrentHashMultiset.3

            /* renamed from: a */
            public Multiset.Entry<E> f100273a;

            @Override // com.google.common.collect.ForwardingIterator, com.google.common.collect.ForwardingObject
            /* renamed from: delegate */
            public final Object mo38256l() {
                return abstractIterator;
            }

            @Override // com.google.common.collect.ForwardingIterator
            /* renamed from: l */
            public final Iterator<Multiset.Entry<E>> delegate() {
                return abstractIterator;
            }

            @Override // com.google.common.collect.ForwardingIterator, java.util.Iterator
            public Multiset.Entry<E> next() {
                Multiset.Entry<E> entry = (Multiset.Entry) super.next();
                this.f100273a = entry;
                return entry;
            }

            @Override // com.google.common.collect.ForwardingIterator, java.util.Iterator
            public void remove() {
                boolean z10;
                if (this.f100273a != null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                Preconditions.checkState(z10, "no calls to next() since the last call to remove()");
                ConcurrentHashMultiset.this.setCount(this.f100273a.getElement(), 0);
                this.f100273a = null;
            }
        };
    }

    @Override // com.google.common.collect.AbstractMultiset, java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return this.f100270c.isEmpty();
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    @CanIgnoreReturnValue
    public int remove(Object obj, int i10) {
        int i11;
        int max;
        if (i10 == 0) {
            return count(obj);
        }
        CollectPreconditions.m38326d(i10, "occurrences");
        ConcurrentMap<E, AtomicInteger> concurrentMap = this.f100270c;
        AtomicInteger atomicInteger = (AtomicInteger) Maps.m38673h(obj, concurrentMap);
        if (atomicInteger == null) {
            return 0;
        }
        do {
            i11 = atomicInteger.get();
            if (i11 == 0) {
                return 0;
            }
            max = Math.max(0, i11 - i10);
        } while (!atomicInteger.compareAndSet(i11, max));
        if (max == 0) {
            concurrentMap.remove(obj, atomicInteger);
        }
        return i11;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, com.google.common.collect.Multiset
    public int size() {
        long j10 = 0;
        while (this.f100270c.values().iterator().hasNext()) {
            j10 += r0.next().get();
        }
        return Ints.saturatedCast(j10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public <T> T[] toArray(T[] tArr) {
        return (T[]) m38380h().toArray(tArr);
    }

    @VisibleForTesting
    public ConcurrentHashMultiset(ConcurrentMap<E, AtomicInteger> concurrentMap) {
        Preconditions.checkArgument(concurrentMap.isEmpty(), "the backing map (%s) must be empty", concurrentMap);
        this.f100270c = concurrentMap;
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        FieldSettersHolder.f100277a.m38738a(this, (ConcurrentMap) objectInputStream.readObject());
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(this.f100270c);
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    @CanIgnoreReturnValue
    public int add(E e3, int i10) {
        ConcurrentMap<E, AtomicInteger> concurrentMap;
        AtomicInteger atomicInteger;
        int i11;
        AtomicInteger atomicInteger2;
        Preconditions.checkNotNull(e3);
        if (i10 == 0) {
            return count(e3);
        }
        CollectPreconditions.m38326d(i10, "occurrences");
        do {
            concurrentMap = this.f100270c;
            atomicInteger = (AtomicInteger) Maps.m38673h(e3, concurrentMap);
            if (atomicInteger == null && (atomicInteger = concurrentMap.putIfAbsent(e3, new AtomicInteger(i10))) == null) {
                return 0;
            }
            do {
                i11 = atomicInteger.get();
                if (i11 != 0) {
                    try {
                    } catch (ArithmeticException unused) {
                        StringBuilder sb = new StringBuilder(65);
                        sb.append("Overflow adding ");
                        sb.append(i10);
                        sb.append(" occurrences to a count of ");
                        sb.append(i11);
                        throw new IllegalArgumentException(sb.toString());
                    }
                } else {
                    atomicInteger2 = new AtomicInteger(i10);
                    if (concurrentMap.putIfAbsent(e3, atomicInteger2) == null) {
                        break;
                    }
                }
            } while (!atomicInteger.compareAndSet(i11, IntMath.checkedAdd(i11, i10)));
            return i11;
        } while (!concurrentMap.replace(e3, atomicInteger, atomicInteger2));
        return 0;
    }

    @Override // com.google.common.collect.AbstractMultiset, java.util.AbstractCollection, java.util.Collection, com.google.common.collect.Multiset
    public /* bridge */ /* synthetic */ boolean contains(Object obj) {
        return super.contains(obj);
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    public /* bridge */ /* synthetic */ Set elementSet() {
        return super.elementSet();
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    public /* bridge */ /* synthetic */ Set entrySet() {
        return super.entrySet();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: h */
    public final ArrayList m38380h() {
        ArrayList newArrayListWithExpectedSize = Lists.newArrayListWithExpectedSize(size());
        for (Multiset.Entry entry : entrySet()) {
            Object element = entry.getElement();
            for (int count = entry.getCount(); count > 0; count--) {
                newArrayListWithExpectedSize.add(element);
            }
        }
        return newArrayListWithExpectedSize;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, com.google.common.collect.Multiset
    public Iterator<E> iterator() {
        return Multisets.m38698b(this);
    }

    @Beta
    public static <E> ConcurrentHashMultiset<E> create(ConcurrentMap<E, AtomicInteger> concurrentMap) {
        return new ConcurrentHashMultiset<>(concurrentMap);
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    @CanIgnoreReturnValue
    public boolean setCount(E e3, int i10, int i11) {
        Preconditions.checkNotNull(e3);
        CollectPreconditions.m38324b(i10, "oldCount");
        CollectPreconditions.m38324b(i11, "newCount");
        ConcurrentMap<E, AtomicInteger> concurrentMap = this.f100270c;
        AtomicInteger atomicInteger = (AtomicInteger) Maps.m38673h(e3, concurrentMap);
        if (atomicInteger == null) {
            if (i10 != 0) {
                return false;
            }
            return i11 == 0 || concurrentMap.putIfAbsent(e3, new AtomicInteger(i11)) == null;
        }
        int i12 = atomicInteger.get();
        if (i12 == i10) {
            if (i12 == 0) {
                if (i11 == 0) {
                    concurrentMap.remove(e3, atomicInteger);
                    return true;
                }
                AtomicInteger atomicInteger2 = new AtomicInteger(i11);
                return concurrentMap.putIfAbsent(e3, atomicInteger2) == null || concurrentMap.replace(e3, atomicInteger, atomicInteger2);
            }
            if (atomicInteger.compareAndSet(i12, i11)) {
                if (i11 == 0) {
                    concurrentMap.remove(e3, atomicInteger);
                }
                return true;
            }
        }
        return false;
    }
}
