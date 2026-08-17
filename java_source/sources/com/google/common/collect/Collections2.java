package com.google.common.collect;

import androidx.compose.p326ui.graphics.colorspace.C3561a;
import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicate;
import com.google.common.base.Predicates;
import com.google.common.collect.AbstractIterator;
import com.google.common.math.IntMath;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import p001A.C0009j;
import p629j$.util.Objects;

@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes3.dex */
public final class Collections2 {

    /* loaded from: classes3.dex */
    public static class FilteredCollection<E> extends AbstractCollection<E> {

        /* renamed from: a */
        public final Collection<E> f100211a;

        /* renamed from: b */
        public final Predicate<? super E> f100212b;

        @Override // java.util.AbstractCollection, java.util.Collection
        public Object[] toArray() {
            return Lists.newArrayList(iterator()).toArray();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean add(@ParametricNullness E e3) {
            Preconditions.checkArgument(this.f100212b.apply(e3));
            return this.f100211a.add(e3);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            Iterables.removeIf(this.f100211a, this.f100212b);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            if (Collections2.m38330c(obj, this.f100211a)) {
                return this.f100212b.apply(obj);
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return !Iterables.any(this.f100211a, this.f100212b);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<E> iterator() {
            return Iterators.filter(this.f100211a.iterator(), this.f100212b);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection<?> collection) {
            Iterator<E> it = this.f100211a.iterator();
            boolean z10 = false;
            while (it.hasNext()) {
                E next = it.next();
                if (this.f100212b.apply(next) && collection.contains(next)) {
                    it.remove();
                    z10 = true;
                }
            }
            return z10;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection<?> collection) {
            Iterator<E> it = this.f100211a.iterator();
            boolean z10 = false;
            while (it.hasNext()) {
                E next = it.next();
                if (this.f100212b.apply(next) && !collection.contains(next)) {
                    it.remove();
                    z10 = true;
                }
            }
            return z10;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            Iterator<E> it = this.f100211a.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                if (this.f100212b.apply(it.next())) {
                    i10++;
                }
            }
            return i10;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public <T> T[] toArray(T[] tArr) {
            return (T[]) Lists.newArrayList(iterator()).toArray(tArr);
        }

        public FilteredCollection(Collection<E> collection, Predicate<? super E> predicate) {
            this.f100211a = collection;
            this.f100212b = predicate;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean addAll(Collection<? extends E> collection) {
            Iterator<? extends E> it = collection.iterator();
            while (it.hasNext()) {
                Preconditions.checkArgument(this.f100212b.apply(it.next()));
            }
            return this.f100211a.addAll(collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean containsAll(Collection<?> collection) {
            return Collections2.m38329b(this, collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            if (contains(obj) && this.f100211a.remove(obj)) {
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes3.dex */
    public static final class OrderedPermutationCollection<E> extends AbstractCollection<List<E>> {

        /* renamed from: a */
        public final ImmutableList<E> f100213a;

        /* renamed from: b */
        public final Comparator<? super E> f100214b;

        /* renamed from: c */
        public final int f100215c;

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            if (obj instanceof List) {
                return Collections2.m38328a(this.f100213a, (List) obj);
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<List<E>> iterator() {
            return new OrderedPermutationIterator(this.f100213a, this.f100214b);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return this.f100215c;
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            String valueOf = String.valueOf(this.f100213a);
            return C3561a.m7502d(valueOf.length() + 30, "orderedPermutationCollection(", valueOf, ")");
        }

        public OrderedPermutationCollection(Iterable<E> iterable, Comparator<? super E> comparator) {
            int saturatedMultiply;
            ImmutableList<E> sortedCopyOf = ImmutableList.sortedCopyOf(comparator, iterable);
            this.f100213a = sortedCopyOf;
            this.f100214b = comparator;
            int i10 = 1;
            int i11 = 1;
            int i12 = 1;
            while (true) {
                if (i10 < sortedCopyOf.size()) {
                    if (comparator.compare(sortedCopyOf.get(i10 - 1), sortedCopyOf.get(i10)) < 0) {
                        i11 = IntMath.saturatedMultiply(i11, IntMath.binomial(i10, i12));
                        saturatedMultiply = Integer.MAX_VALUE;
                        if (i11 == Integer.MAX_VALUE) {
                            break;
                        } else {
                            i12 = 0;
                        }
                    }
                    i10++;
                    i12++;
                } else {
                    saturatedMultiply = IntMath.saturatedMultiply(i11, IntMath.binomial(i10, i12));
                    break;
                }
            }
            this.f100215c = saturatedMultiply;
        }
    }

    /* loaded from: classes3.dex */
    public static final class OrderedPermutationIterator<E> extends AbstractIterator<List<E>> {

        /* renamed from: c */
        public ArrayList f100216c;

        /* renamed from: d */
        public final Comparator<? super E> f100217d;

        @Override // com.google.common.collect.AbstractIterator
        public final Object computeNext() {
            Comparator<? super E> comparator;
            ArrayList arrayList = this.f100216c;
            if (arrayList == null) {
                this.f100112a = AbstractIterator.State.DONE;
                return null;
            }
            ImmutableList copyOf = ImmutableList.copyOf((Collection) arrayList);
            Objects.requireNonNull(this.f100216c);
            int size = this.f100216c.size() - 2;
            while (true) {
                comparator = this.f100217d;
                if (size >= 0) {
                    if (comparator.compare((Object) this.f100216c.get(size), (Object) this.f100216c.get(size + 1)) < 0) {
                        break;
                    }
                    size--;
                } else {
                    size = -1;
                    break;
                }
            }
            if (size == -1) {
                this.f100216c = null;
            } else {
                Objects.requireNonNull(this.f100216c);
                Objects.requireNonNull(this.f100216c);
                C0009j c0009j = (Object) this.f100216c.get(size);
                for (int size2 = this.f100216c.size() - 1; size2 > size; size2--) {
                    if (comparator.compare(c0009j, (Object) this.f100216c.get(size2)) < 0) {
                        Collections.swap(this.f100216c, size, size2);
                        Collections.reverse(this.f100216c.subList(size + 1, this.f100216c.size()));
                    }
                }
                throw new AssertionError("this statement should be unreachable");
            }
            return copyOf;
        }

        public OrderedPermutationIterator(List<E> list, Comparator<? super E> comparator) {
            this.f100216c = Lists.newArrayList(list);
            this.f100217d = comparator;
        }
    }

    /* loaded from: classes3.dex */
    public static final class PermutationCollection<E> extends AbstractCollection<List<E>> {

        /* renamed from: a */
        public final ImmutableList<E> f100218a;

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            if (obj instanceof List) {
                return Collections2.m38328a(this.f100218a, (List) obj);
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<List<E>> iterator() {
            return new PermutationIterator(this.f100218a);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return IntMath.factorial(this.f100218a.size());
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            String valueOf = String.valueOf(this.f100218a);
            return C3561a.m7502d(valueOf.length() + 14, "permutations(", valueOf, ")");
        }

        public PermutationCollection(ImmutableList<E> immutableList) {
            this.f100218a = immutableList;
        }
    }

    /* loaded from: classes3.dex */
    public static class PermutationIterator<E> extends AbstractIterator<List<E>> {

        /* renamed from: c */
        public final ArrayList f100219c;

        /* renamed from: d */
        public final int[] f100220d;

        /* renamed from: e */
        public final int[] f100221e;

        /* renamed from: f */
        public int f100222f;

        @Override // com.google.common.collect.AbstractIterator
        public final Object computeNext() {
            if (this.f100222f <= 0) {
                this.f100112a = AbstractIterator.State.DONE;
                return null;
            }
            ArrayList arrayList = this.f100219c;
            ImmutableList copyOf = ImmutableList.copyOf((Collection) arrayList);
            int size = arrayList.size() - 1;
            this.f100222f = size;
            if (size != -1) {
                int i10 = 0;
                while (true) {
                    int i11 = this.f100222f;
                    int[] iArr = this.f100220d;
                    int i12 = iArr[i11];
                    int[] iArr2 = this.f100221e;
                    int i13 = iArr2[i11];
                    int i14 = i12 + i13;
                    if (i14 < 0) {
                        iArr2[i11] = -i13;
                        this.f100222f = i11 - 1;
                    } else if (i14 == i11 + 1) {
                        if (i11 == 0) {
                            break;
                        }
                        i10++;
                        iArr2[i11] = -i13;
                        this.f100222f = i11 - 1;
                    } else {
                        Collections.swap(arrayList, (i11 - i12) + i10, (i11 - i14) + i10);
                        iArr[this.f100222f] = i14;
                        break;
                    }
                }
            }
            return copyOf;
        }

        public PermutationIterator(List<E> list) {
            this.f100219c = new ArrayList(list);
            int size = list.size();
            int[] iArr = new int[size];
            this.f100220d = iArr;
            int[] iArr2 = new int[size];
            this.f100221e = iArr2;
            Arrays.fill(iArr, 0);
            Arrays.fill(iArr2, 1);
            this.f100222f = Integer.MAX_VALUE;
        }
    }

    /* loaded from: classes3.dex */
    public static class TransformedCollection<F, T> extends AbstractCollection<T> {

        /* renamed from: a */
        public final Collection<F> f100223a;

        /* renamed from: b */
        public final Function<? super F, ? extends T> f100224b;

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            this.f100223a.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return this.f100223a.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<T> iterator() {
            return Iterators.transform(this.f100223a.iterator(), this.f100224b);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return this.f100223a.size();
        }

        public TransformedCollection(Collection<F> collection, Function<? super F, ? extends T> function) {
            this.f100223a = (Collection) Preconditions.checkNotNull(collection);
            this.f100224b = (Function) Preconditions.checkNotNull(function);
        }
    }

    @Beta
    public static <E extends Comparable<? super E>> Collection<List<E>> orderedPermutations(Iterable<E> iterable) {
        return orderedPermutations(iterable, Ordering.natural());
    }

    public static <E> Collection<E> filter(Collection<E> collection, Predicate<? super E> predicate) {
        if (collection instanceof FilteredCollection) {
            FilteredCollection filteredCollection = (FilteredCollection) collection;
            return new FilteredCollection(filteredCollection.f100211a, Predicates.and(filteredCollection.f100212b, predicate));
        }
        return new FilteredCollection((Collection) Preconditions.checkNotNull(collection), (Predicate) Preconditions.checkNotNull(predicate));
    }

    @Beta
    public static <E> Collection<List<E>> orderedPermutations(Iterable<E> iterable, Comparator<? super E> comparator) {
        return new OrderedPermutationCollection(iterable, comparator);
    }

    @Beta
    public static <E> Collection<List<E>> permutations(Collection<E> collection) {
        return new PermutationCollection(ImmutableList.copyOf((Collection) collection));
    }

    public static <F, T> Collection<T> transform(Collection<F> collection, Function<? super F, T> function) {
        return new TransformedCollection(collection, function);
    }

    /* renamed from: a */
    public static boolean m38328a(List list, List list2) {
        if (list.size() != list2.size()) {
            return false;
        }
        ObjectCountHashMap objectCountHashMap = new ObjectCountHashMap();
        for (Object obj : list) {
            objectCountHashMap.put(obj, objectCountHashMap.get(obj) + 1);
        }
        ObjectCountHashMap objectCountHashMap2 = new ObjectCountHashMap();
        for (Object obj2 : list2) {
            objectCountHashMap2.put(obj2, objectCountHashMap2.get(obj2) + 1);
        }
        if (list.size() != list2.size()) {
            return false;
        }
        for (int i10 = 0; i10 < list.size(); i10++) {
            if (objectCountHashMap.m38706d(i10) != objectCountHashMap2.get(objectCountHashMap.m38705c(i10))) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: b */
    public static boolean m38329b(Collection<?> collection, Collection<?> collection2) {
        Iterator<?> it = collection2.iterator();
        while (it.hasNext()) {
            if (!collection.contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: c */
    public static boolean m38330c(Object obj, Collection collection) {
        Preconditions.checkNotNull(collection);
        try {
            return collection.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }
}
