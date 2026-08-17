package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicInteger;
import p629j$.util.DesugarCollections;

@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes3.dex */
public abstract class Ordering<T> implements Comparator<T> {

    @VisibleForTesting
    /* loaded from: classes3.dex */
    public static class ArbitraryOrdering extends Ordering<Object> {

        /* renamed from: a */
        public final AtomicInteger f100954a = new AtomicInteger(0);

        /* renamed from: b */
        public final ConcurrentMap<Object, Integer> f100955b = new MapMaker().weakKeys().makeMap();

        @Override // com.google.common.collect.Ordering, java.util.Comparator
        public int compare(Object obj, Object obj2) {
            Integer putIfAbsent;
            Integer putIfAbsent2;
            if (obj == obj2) {
                return 0;
            }
            if (obj == null) {
                return -1;
            }
            if (obj2 == null) {
                return 1;
            }
            int identityHashCode = System.identityHashCode(obj);
            int identityHashCode2 = System.identityHashCode(obj2);
            if (identityHashCode != identityHashCode2) {
                if (identityHashCode < identityHashCode2) {
                    return -1;
                }
                return 1;
            }
            ConcurrentMap<Object, Integer> concurrentMap = this.f100955b;
            Integer num = concurrentMap.get(obj);
            AtomicInteger atomicInteger = this.f100954a;
            if (num == null && (putIfAbsent2 = concurrentMap.putIfAbsent(obj, (num = Integer.valueOf(atomicInteger.getAndIncrement())))) != null) {
                num = putIfAbsent2;
            }
            Integer num2 = concurrentMap.get(obj2);
            if (num2 == null && (putIfAbsent = concurrentMap.putIfAbsent(obj2, (num2 = Integer.valueOf(atomicInteger.getAndIncrement())))) != null) {
                num2 = putIfAbsent;
            }
            int compareTo = num.compareTo(num2);
            if (compareTo != 0) {
                return compareTo;
            }
            throw new AssertionError();
        }

        public String toString() {
            return "Ordering.arbitrary()";
        }
    }

    /* loaded from: classes3.dex */
    public static class ArbitraryOrderingHolder {

        /* renamed from: a */
        public static final Ordering<Object> f100956a = new ArbitraryOrdering();
    }

    @GwtCompatible(serializable = true)
    public static <T> Ordering<T> explicit(List<T> list) {
        return new ExplicitOrdering(list);
    }

    @GwtCompatible(serializable = true)
    public static <T> Ordering<T> from(Comparator<T> comparator) {
        if (comparator instanceof Ordering) {
            return (Ordering) comparator;
        }
        return new ComparatorOrdering(comparator);
    }

    @Override // java.util.Comparator
    @CanIgnoreReturnValue
    public abstract int compare(@ParametricNullness T t3, @ParametricNullness T t10);

    @GwtCompatible(serializable = true)
    public <U extends T> Ordering<U> compound(Comparator<? super U> comparator) {
        return new CompoundOrdering(this, (Comparator) Preconditions.checkNotNull(comparator));
    }

    public <E extends T> List<E> greatestOf(Iterable<E> iterable, int i10) {
        return reverse().leastOf(iterable, i10);
    }

    public <E extends T> List<E> leastOf(Iterable<E> iterable, int i10) {
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            if (collection.size() <= i10 * 2) {
                Object[] array = collection.toArray();
                Arrays.sort(array, this);
                if (array.length > i10) {
                    array = Arrays.copyOf(array, i10);
                }
                return DesugarCollections.unmodifiableList(Arrays.asList(array));
            }
        }
        return leastOf(iterable.iterator(), i10);
    }

    @ParametricNullness
    public <E extends T> E max(Iterator<E> it) {
        E next = it.next();
        while (it.hasNext()) {
            next = (E) max(next, it.next());
        }
        return next;
    }

    @ParametricNullness
    public <E extends T> E min(Iterator<E> it) {
        E next = it.next();
        while (it.hasNext()) {
            next = (E) min(next, it.next());
        }
        return next;
    }

    @VisibleForTesting
    /* loaded from: classes3.dex */
    public static class IncomparableValueException extends ClassCastException {

        /* renamed from: a */
        public final Object f100957a;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public IncomparableValueException(java.lang.Object r4) {
            /*
                r3 = this;
                java.lang.String r0 = java.lang.String.valueOf(r4)
                int r1 = r0.length()
                int r1 = r1 + 22
                java.lang.String r2 = "Cannot compare value: "
                java.lang.String r0 = p073G.C0455b.m796b(r1, r2, r0)
                r3.<init>(r0)
                r3.f100957a = r4
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.common.collect.Ordering.IncomparableValueException.<init>(java.lang.Object):void");
        }
    }

    @GwtCompatible(serializable = true)
    public static Ordering<Object> allEqual() {
        return AllEqualOrdering.f100179a;
    }

    public static Ordering<Object> arbitrary() {
        return ArbitraryOrderingHolder.f100956a;
    }

    @GwtCompatible(serializable = true)
    public static <T> Ordering<T> compound(Iterable<? extends Comparator<? super T>> iterable) {
        return new CompoundOrdering(iterable);
    }

    @GwtCompatible(serializable = true)
    public static <T> Ordering<T> explicit(T t3, T... tArr) {
        return explicit(Lists.asList(t3, tArr));
    }

    @GwtCompatible(serializable = true)
    public static <C extends Comparable> Ordering<C> natural() {
        return NaturalOrdering.f100935c;
    }

    @GwtCompatible(serializable = true)
    public static Ordering<Object> usingToString() {
        return UsingToStringOrdering.f101256a;
    }

    public <E extends T> List<E> greatestOf(Iterator<E> it, int i10) {
        return reverse().leastOf(it, i10);
    }

    @GwtCompatible(serializable = true)
    public <S extends T> Ordering<Iterable<S>> lexicographical() {
        return new LexicographicalOrdering(this);
    }

    @GwtCompatible(serializable = true)
    public <S extends T> Ordering<S> nullsFirst() {
        return new NullsFirstOrdering(this);
    }

    @GwtCompatible(serializable = true)
    public <S extends T> Ordering<S> nullsLast() {
        return new NullsLastOrdering(this);
    }

    @GwtCompatible(serializable = true)
    public <F> Ordering<F> onResultOf(Function<F, ? extends T> function) {
        return new ByFunctionOrdering(function, this);
    }

    @GwtCompatible(serializable = true)
    public <S extends T> Ordering<S> reverse() {
        return new ReverseOrdering(this);
    }

    public <E extends T> List<E> sortedCopy(Iterable<E> iterable) {
        Collection newArrayList;
        if (iterable instanceof Collection) {
            newArrayList = (Collection) iterable;
        } else {
            newArrayList = Lists.newArrayList(iterable.iterator());
        }
        Object[] array = newArrayList.toArray();
        Arrays.sort(array, this);
        return Lists.newArrayList(Arrays.asList(array));
    }

    @Deprecated
    public int binarySearch(List<? extends T> list, @ParametricNullness T t3) {
        return Collections.binarySearch(list, t3, this);
    }

    public <E extends T> ImmutableList<E> immutableSortedCopy(Iterable<E> iterable) {
        return ImmutableList.sortedCopyOf(this, iterable);
    }

    public boolean isOrdered(Iterable<? extends T> iterable) {
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            T next = it.next();
            while (it.hasNext()) {
                T next2 = it.next();
                if (compare(next, next2) > 0) {
                    return false;
                }
                next = next2;
            }
            return true;
        }
        return true;
    }

    public boolean isStrictlyOrdered(Iterable<? extends T> iterable) {
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            T next = it.next();
            while (it.hasNext()) {
                T next2 = it.next();
                if (compare(next, next2) >= 0) {
                    return false;
                }
                next = next2;
            }
            return true;
        }
        return true;
    }

    @GwtCompatible(serializable = true)
    @Deprecated
    public static <T> Ordering<T> from(Ordering<T> ordering) {
        return (Ordering) Preconditions.checkNotNull(ordering);
    }

    @ParametricNullness
    public <E extends T> E max(Iterable<E> iterable) {
        return (E) max(iterable.iterator());
    }

    @ParametricNullness
    public <E extends T> E min(Iterable<E> iterable) {
        return (E) min(iterable.iterator());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ParametricNullness
    public <E extends T> E max(@ParametricNullness E e3, @ParametricNullness E e10) {
        return compare(e3, e10) >= 0 ? e3 : e10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ParametricNullness
    public <E extends T> E min(@ParametricNullness E e3, @ParametricNullness E e10) {
        return compare(e3, e10) <= 0 ? e3 : e10;
    }

    @ParametricNullness
    public <E extends T> E max(@ParametricNullness E e3, @ParametricNullness E e10, @ParametricNullness E e11, E... eArr) {
        E e12 = (E) max(max(e3, e10), e11);
        for (E e13 : eArr) {
            e12 = (E) max(e12, e13);
        }
        return e12;
    }

    @ParametricNullness
    public <E extends T> E min(@ParametricNullness E e3, @ParametricNullness E e10, @ParametricNullness E e11, E... eArr) {
        E e12 = (E) min(min(e3, e10), e11);
        for (E e13 : eArr) {
            e12 = (E) min(e12, e13);
        }
        return e12;
    }

    public <E extends T> List<E> leastOf(Iterator<E> it, int i10) {
        Preconditions.checkNotNull(it);
        CollectPreconditions.m38324b(i10, "k");
        if (i10 == 0 || !it.hasNext()) {
            return Collections.emptyList();
        }
        if (i10 >= 1073741823) {
            ArrayList newArrayList = Lists.newArrayList(it);
            Collections.sort(newArrayList, this);
            if (newArrayList.size() > i10) {
                newArrayList.subList(i10, newArrayList.size()).clear();
            }
            newArrayList.trimToSize();
            return DesugarCollections.unmodifiableList(newArrayList);
        }
        TopKSelector least = TopKSelector.least(i10, this);
        least.offerAll(it);
        return least.topK();
    }
}
