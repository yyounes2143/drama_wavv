package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableCollection;
import com.google.common.collect.ImmutableSet;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.errorprone.annotations.DoNotCall;
import com.google.errorprone.annotations.concurrent.LazyInit;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.SortedSet;

@GwtCompatible(emulated = true, serializable = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes4.dex */
public abstract class ImmutableSortedSet<E> extends ImmutableSortedSetFauxverideShim<E> implements NavigableSet<E>, SortedIterable<E> {

    /* renamed from: c */
    public final transient Comparator<? super E> f100553c;

    /* renamed from: d */
    @GwtIncompatible
    @LazyInit
    public transient ImmutableSortedSet<E> f100554d;

    /* loaded from: classes4.dex */
    public static final class Builder<E> extends ImmutableSet.Builder<E> {

        /* renamed from: f */
        public final Comparator<? super E> f100555f;

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.ImmutableSet.Builder, com.google.common.collect.ImmutableCollection.ArrayBasedBuilder, com.google.common.collect.ImmutableCollection.Builder
        @CanIgnoreReturnValue
        public /* bridge */ /* synthetic */ ImmutableCollection.ArrayBasedBuilder add(Object obj) {
            return add((Builder<E>) obj);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.ImmutableSet.Builder, com.google.common.collect.ImmutableCollection.ArrayBasedBuilder, com.google.common.collect.ImmutableCollection.Builder
        @CanIgnoreReturnValue
        public /* bridge */ /* synthetic */ ImmutableCollection.Builder add(Object obj) {
            return add((Builder<E>) obj);
        }

        public Builder(Comparator<? super E> comparator) {
            this.f100555f = (Comparator) Preconditions.checkNotNull(comparator);
        }

        @Override // com.google.common.collect.ImmutableSet.Builder, com.google.common.collect.ImmutableCollection.Builder
        public ImmutableSortedSet<E> build() {
            Object[] objArr = this.f100415a;
            ImmutableSortedSet<E> m38611l = ImmutableSortedSet.m38611l(this.f100416b, this.f100555f, objArr);
            this.f100416b = m38611l.size();
            this.f100417c = true;
            return m38611l;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.ImmutableSet.Builder, com.google.common.collect.ImmutableCollection.ArrayBasedBuilder, com.google.common.collect.ImmutableCollection.Builder
        @CanIgnoreReturnValue
        public /* bridge */ /* synthetic */ ImmutableSet.Builder add(Object obj) {
            return add((Builder<E>) obj);
        }

        @Override // com.google.common.collect.ImmutableSet.Builder, com.google.common.collect.ImmutableCollection.ArrayBasedBuilder, com.google.common.collect.ImmutableCollection.Builder
        @CanIgnoreReturnValue
        public Builder<E> addAll(Iterable<? extends E> iterable) {
            super.addAll((Iterable) iterable);
            return this;
        }

        @Override // com.google.common.collect.ImmutableSet.Builder, com.google.common.collect.ImmutableCollection.ArrayBasedBuilder, com.google.common.collect.ImmutableCollection.Builder
        @CanIgnoreReturnValue
        public Builder<E> add(E e3) {
            super.add((Builder<E>) e3);
            return this;
        }

        @Override // com.google.common.collect.ImmutableSet.Builder, com.google.common.collect.ImmutableCollection.Builder
        @CanIgnoreReturnValue
        public Builder<E> addAll(Iterator<? extends E> it) {
            super.addAll((Iterator) it);
            return this;
        }

        @Override // com.google.common.collect.ImmutableSet.Builder, com.google.common.collect.ImmutableCollection.ArrayBasedBuilder, com.google.common.collect.ImmutableCollection.Builder
        @CanIgnoreReturnValue
        public Builder<E> add(E... eArr) {
            super.add((Object[]) eArr);
            return this;
        }
    }

    /* loaded from: classes4.dex */
    public static class SerializedForm<E> implements Serializable {

        /* renamed from: a */
        public final Comparator<? super E> f100556a;

        /* renamed from: b */
        public final Object[] f100557b;

        /* JADX WARN: Multi-variable type inference failed */
        public Object readResolve() {
            return new Builder(this.f100556a).add(this.f100557b).build();
        }

        public SerializedForm(Comparator<? super E> comparator, Object[] objArr) {
            this.f100556a = comparator;
            this.f100557b = objArr;
        }
    }

    /* JADX WARN: Incorrect types in method signature: <E::Ljava/lang/Comparable<-TE;>;>([TE;)Lcom/google/common/collect/ImmutableSortedSet<TE;>; */
    public static ImmutableSortedSet copyOf(Comparable[] comparableArr) {
        return m38611l(comparableArr.length, Ordering.natural(), (Comparable[]) comparableArr.clone());
    }

    /* renamed from: of */
    public static <E> ImmutableSortedSet<E> m38612of() {
        return RegularImmutableSortedSet.f101017f;
    }

    public E ceiling(E e3) {
        return (E) Iterables.getFirst(tailSet((ImmutableSortedSet<E>) e3, true), null);
    }

    @Override // java.util.NavigableSet
    @GwtIncompatible
    public abstract UnmodifiableIterator<E> descendingIterator();

    public E floor(E e3) {
        return (E) Iterators.getNext(headSet((ImmutableSortedSet<E>) e3, true).descendingIterator(), null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* bridge */ /* synthetic */ NavigableSet headSet(Object obj, boolean z10) {
        return headSet((ImmutableSortedSet<E>) obj, z10);
    }

    @GwtIncompatible
    public E higher(E e3) {
        return (E) Iterables.getFirst(tailSet((ImmutableSortedSet<E>) e3, false), null);
    }

    @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet, com.google.common.collect.SortedIterable
    public abstract UnmodifiableIterator<E> iterator();

    @GwtIncompatible
    public E lower(E e3) {
        return (E) Iterators.getNext(headSet((ImmutableSortedSet<E>) e3, false).descendingIterator(), null);
    }

    @GwtIncompatible
    /* renamed from: m */
    public abstract ImmutableSortedSet<E> mo38382m();

    /* JADX WARN: Multi-variable type inference failed */
    @GwtIncompatible
    public /* bridge */ /* synthetic */ NavigableSet subSet(Object obj, boolean z10, Object obj2, boolean z11) {
        return subSet((boolean) obj, z10, (boolean) obj2, z11);
    }

    /* renamed from: t */
    public abstract ImmutableSortedSet<E> mo38383t(E e3, boolean z10);

    /* JADX WARN: Multi-variable type inference failed */
    public /* bridge */ /* synthetic */ NavigableSet tailSet(Object obj, boolean z10) {
        return tailSet((ImmutableSortedSet<E>) obj, z10);
    }

    /* renamed from: u */
    public abstract ImmutableSortedSet<E> mo38384u(E e3, boolean z10, E e10, boolean z11);

    /* renamed from: v */
    public abstract ImmutableSortedSet<E> mo38385v(E e3, boolean z10);

    public static <E> ImmutableSortedSet<E> copyOf(Iterable<? extends E> iterable) {
        return copyOf(Ordering.natural(), iterable);
    }

    /* renamed from: l */
    public static ImmutableSortedSet m38611l(int i10, Comparator comparator, Object... objArr) {
        if (i10 == 0) {
            return m38619s(comparator);
        }
        ObjectArrays.m38700a(i10, objArr);
        Arrays.sort(objArr, 0, i10, comparator);
        int i11 = 1;
        for (int i12 = 1; i12 < i10; i12++) {
            Object obj = objArr[i12];
            if (comparator.compare(obj, objArr[i11 - 1]) != 0) {
                objArr[i11] = obj;
                i11++;
            }
        }
        Arrays.fill(objArr, i11, i10, (Object) null);
        if (i11 < objArr.length / 2) {
            objArr = Arrays.copyOf(objArr, i11);
        }
        return new RegularImmutableSortedSet(ImmutableList.m38490h(i11, objArr), comparator);
    }

    public static <E extends Comparable<?>> Builder<E> naturalOrder() {
        return new Builder<>(Ordering.natural());
    }

    /* JADX WARN: Incorrect types in method signature: <E::Ljava/lang/Comparable<-TE;>;>(TE;)Lcom/google/common/collect/ImmutableSortedSet<TE;>; */
    /* renamed from: of */
    public static ImmutableSortedSet m38613of(Comparable comparable) {
        return new RegularImmutableSortedSet(ImmutableList.m38492of(comparable), Ordering.natural());
    }

    public static <E> Builder<E> orderedBy(Comparator<E> comparator) {
        return new Builder<>(comparator);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    public static <E extends Comparable<?>> Builder<E> reverseOrder() {
        return new Builder<>(Collections.reverseOrder());
    }

    @Override // java.util.SortedSet, com.google.common.collect.SortedIterable
    public Comparator<? super E> comparator() {
        return this.f100553c;
    }

    @Override // java.util.NavigableSet
    @GwtIncompatible
    public ImmutableSortedSet<E> descendingSet() {
        ImmutableSortedSet<E> immutableSortedSet = this.f100554d;
        if (immutableSortedSet != null) {
            return immutableSortedSet;
        }
        ImmutableSortedSet<E> mo38382m = mo38382m();
        this.f100554d = mo38382m;
        mo38382m.f100554d = this;
        return mo38382m;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* bridge */ /* synthetic */ SortedSet headSet(Object obj) {
        return headSet((ImmutableSortedSet<E>) obj);
    }

    @Override // java.util.NavigableSet
    @GwtIncompatible
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    @CanIgnoreReturnValue
    public final E pollFirst() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    @GwtIncompatible
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    @CanIgnoreReturnValue
    public final E pollLast() {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* bridge */ /* synthetic */ SortedSet tailSet(Object obj) {
        return tailSet((ImmutableSortedSet<E>) obj);
    }

    @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
    public Object writeReplace() {
        return new SerializedForm(this.f100553c, toArray());
    }

    public ImmutableSortedSet(Comparator<? super E> comparator) {
        this.f100553c = comparator;
    }

    public static <E> ImmutableSortedSet<E> copyOfSorted(SortedSet<E> sortedSet) {
        Comparator comparator = SortedIterables.comparator(sortedSet);
        ImmutableList copyOf = ImmutableList.copyOf((Collection) sortedSet);
        if (copyOf.isEmpty()) {
            return m38619s(comparator);
        }
        return new RegularImmutableSortedSet(copyOf, comparator);
    }

    /* JADX WARN: Incorrect types in method signature: <E::Ljava/lang/Comparable<-TE;>;>(TE;TE;)Lcom/google/common/collect/ImmutableSortedSet<TE;>; */
    /* renamed from: of */
    public static ImmutableSortedSet m38614of(Comparable comparable, Comparable comparable2) {
        return m38611l(2, Ordering.natural(), comparable, comparable2);
    }

    /* renamed from: s */
    public static <E> RegularImmutableSortedSet<E> m38619s(Comparator<? super E> comparator) {
        if (Ordering.natural().equals(comparator)) {
            return (RegularImmutableSortedSet<E>) RegularImmutableSortedSet.f101017f;
        }
        return new RegularImmutableSortedSet<>(ImmutableList.m38491of(), comparator);
    }

    public E first() {
        return iterator().next();
    }

    public ImmutableSortedSet<E> headSet(E e3) {
        return headSet((ImmutableSortedSet<E>) e3, false);
    }

    public E last() {
        return descendingIterator().next();
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public ImmutableSortedSet<E> subSet(E e3, E e10) {
        return subSet((boolean) e3, true, (boolean) e10, false);
    }

    public ImmutableSortedSet<E> tailSet(E e3) {
        return tailSet((ImmutableSortedSet<E>) e3, true);
    }

    public static <E> ImmutableSortedSet<E> copyOf(Collection<? extends E> collection) {
        return copyOf((Comparator) Ordering.natural(), (Collection) collection);
    }

    /* JADX WARN: Incorrect types in method signature: <E::Ljava/lang/Comparable<-TE;>;>(TE;TE;TE;)Lcom/google/common/collect/ImmutableSortedSet<TE;>; */
    /* renamed from: of */
    public static ImmutableSortedSet m38615of(Comparable comparable, Comparable comparable2, Comparable comparable3) {
        return m38611l(3, Ordering.natural(), comparable, comparable2, comparable3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ImmutableSortedSet<E> headSet(E e3, boolean z10) {
        return mo38383t(Preconditions.checkNotNull(e3), z10);
    }

    @GwtIncompatible
    public ImmutableSortedSet<E> subSet(E e3, boolean z10, E e10, boolean z11) {
        Preconditions.checkNotNull(e3);
        Preconditions.checkNotNull(e10);
        Preconditions.checkArgument(this.f100553c.compare(e3, e10) <= 0);
        return mo38384u(e3, z10, e10, z11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ImmutableSortedSet<E> tailSet(E e3, boolean z10) {
        return mo38385v(Preconditions.checkNotNull(e3), z10);
    }

    /* JADX WARN: Incorrect types in method signature: <E::Ljava/lang/Comparable<-TE;>;>(TE;TE;TE;TE;)Lcom/google/common/collect/ImmutableSortedSet<TE;>; */
    /* renamed from: of */
    public static ImmutableSortedSet m38616of(Comparable comparable, Comparable comparable2, Comparable comparable3, Comparable comparable4) {
        return m38611l(4, Ordering.natural(), comparable, comparable2, comparable3, comparable4);
    }

    public static <E> ImmutableSortedSet<E> copyOf(Iterator<? extends E> it) {
        return copyOf(Ordering.natural(), it);
    }

    /* JADX WARN: Incorrect types in method signature: <E::Ljava/lang/Comparable<-TE;>;>(TE;TE;TE;TE;TE;)Lcom/google/common/collect/ImmutableSortedSet<TE;>; */
    /* renamed from: of */
    public static ImmutableSortedSet m38617of(Comparable comparable, Comparable comparable2, Comparable comparable3, Comparable comparable4, Comparable comparable5) {
        return m38611l(5, Ordering.natural(), comparable, comparable2, comparable3, comparable4, comparable5);
    }

    /* JADX WARN: Incorrect types in method signature: <E::Ljava/lang/Comparable<-TE;>;>(TE;TE;TE;TE;TE;TE;[TE;)Lcom/google/common/collect/ImmutableSortedSet<TE;>; */
    /* renamed from: of */
    public static ImmutableSortedSet m38618of(Comparable comparable, Comparable comparable2, Comparable comparable3, Comparable comparable4, Comparable comparable5, Comparable comparable6, Comparable... comparableArr) {
        int length = comparableArr.length + 6;
        Comparable[] comparableArr2 = new Comparable[length];
        comparableArr2[0] = comparable;
        comparableArr2[1] = comparable2;
        comparableArr2[2] = comparable3;
        comparableArr2[3] = comparable4;
        comparableArr2[4] = comparable5;
        comparableArr2[5] = comparable6;
        System.arraycopy(comparableArr, 0, comparableArr2, 6, comparableArr.length);
        return m38611l(length, Ordering.natural(), comparableArr2);
    }

    public static <E> ImmutableSortedSet<E> copyOf(Comparator<? super E> comparator, Iterator<? extends E> it) {
        return new Builder(comparator).addAll((Iterator) it).build();
    }

    public static <E> ImmutableSortedSet<E> copyOf(Comparator<? super E> comparator, Iterable<? extends E> iterable) {
        Collection newArrayList;
        Preconditions.checkNotNull(comparator);
        if (SortedIterables.hasSameComparator(comparator, iterable) && (iterable instanceof ImmutableSortedSet)) {
            ImmutableSortedSet<E> immutableSortedSet = (ImmutableSortedSet) iterable;
            if (!immutableSortedSet.isPartialView()) {
                return immutableSortedSet;
            }
        }
        if (iterable instanceof Collection) {
            newArrayList = (Collection) iterable;
        } else {
            newArrayList = Lists.newArrayList(iterable.iterator());
        }
        Object[] array = newArrayList.toArray();
        return m38611l(array.length, comparator, array);
    }

    public static <E> ImmutableSortedSet<E> copyOf(Comparator<? super E> comparator, Collection<? extends E> collection) {
        return copyOf((Comparator) comparator, (Iterable) collection);
    }
}
