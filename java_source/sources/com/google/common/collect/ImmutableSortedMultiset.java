package com.google.common.collect;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableCollection;
import com.google.common.collect.ImmutableMultiset;
import com.google.common.collect.Multiset;
import com.google.common.math.IntMath;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.errorprone.annotations.DoNotCall;
import com.google.errorprone.annotations.concurrent.LazyInit;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;

@GwtIncompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes4.dex */
public abstract class ImmutableSortedMultiset<E> extends ImmutableSortedMultisetFauxverideShim<E> implements SortedMultiset<E> {

    /* renamed from: e */
    @LazyInit
    public transient ImmutableSortedMultiset<E> f100544e;

    /* loaded from: classes4.dex */
    public static class Builder<E> extends ImmutableMultiset.Builder<E> {

        /* renamed from: d */
        public final Comparator<? super E> f100545d;

        /* renamed from: e */
        @VisibleForTesting
        public E[] f100546e;

        /* renamed from: f */
        public int[] f100547f;

        /* renamed from: g */
        public int f100548g;

        /* renamed from: h */
        public boolean f100549h;

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.ImmutableMultiset.Builder, com.google.common.collect.ImmutableCollection.Builder
        @CanIgnoreReturnValue
        public /* bridge */ /* synthetic */ ImmutableCollection.Builder add(Object obj) {
            return add((Builder<E>) obj);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.ImmutableMultiset.Builder
        @CanIgnoreReturnValue
        public /* bridge */ /* synthetic */ ImmutableMultiset.Builder addCopies(Object obj, int i10) {
            return addCopies((Builder<E>) obj, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.ImmutableMultiset.Builder
        @CanIgnoreReturnValue
        public /* bridge */ /* synthetic */ ImmutableMultiset.Builder setCount(Object obj, int i10) {
            return setCount((Builder<E>) obj, i10);
        }

        @Override // com.google.common.collect.ImmutableMultiset.Builder
        @CanIgnoreReturnValue
        public Builder<E> addCopies(E e3, int i10) {
            Preconditions.checkNotNull(e3);
            CollectPreconditions.m38324b(i10, "occurrences");
            if (i10 == 0) {
                return this;
            }
            int i11 = this.f100548g;
            E[] eArr = this.f100546e;
            if (i11 == eArr.length) {
                m38604b(true);
            } else if (this.f100549h) {
                this.f100546e = (E[]) Arrays.copyOf(eArr, eArr.length);
            }
            this.f100549h = false;
            E[] eArr2 = this.f100546e;
            int i12 = this.f100548g;
            eArr2[i12] = e3;
            this.f100547f[i12] = i10;
            this.f100548g = i12 + 1;
            return this;
        }

        /* renamed from: b */
        public final void m38604b(boolean z10) {
            int i10 = this.f100548g;
            if (i10 == 0) {
                return;
            }
            Object[] objArr = (E[]) Arrays.copyOf(this.f100546e, i10);
            Comparator<? super E> comparator = this.f100545d;
            Arrays.sort(objArr, comparator);
            int i11 = 1;
            for (int i12 = 1; i12 < objArr.length; i12++) {
                if (comparator.compare((Object) objArr[i11 - 1], (Object) objArr[i12]) < 0) {
                    objArr[i11] = objArr[i12];
                    i11++;
                }
            }
            Arrays.fill(objArr, i11, this.f100548g, (Object) null);
            if (z10) {
                int i13 = i11 * 4;
                int i14 = this.f100548g;
                if (i13 > i14 * 3) {
                    objArr = (E[]) Arrays.copyOf(objArr, IntMath.saturatedAdd(i14, (i14 / 2) + 1));
                }
            }
            int[] iArr = new int[objArr.length];
            for (int i15 = 0; i15 < this.f100548g; i15++) {
                int binarySearch = Arrays.binarySearch(objArr, 0, i11, this.f100546e[i15], comparator);
                int i16 = this.f100547f[i15];
                if (i16 >= 0) {
                    iArr[binarySearch] = iArr[binarySearch] + i16;
                } else {
                    iArr[binarySearch] = ~i16;
                }
            }
            this.f100546e = (E[]) objArr;
            this.f100547f = iArr;
            this.f100548g = i11;
        }

        @Override // com.google.common.collect.ImmutableMultiset.Builder
        @CanIgnoreReturnValue
        public Builder<E> setCount(E e3, int i10) {
            Preconditions.checkNotNull(e3);
            CollectPreconditions.m38324b(i10, "count");
            int i11 = this.f100548g;
            E[] eArr = this.f100546e;
            if (i11 == eArr.length) {
                m38604b(true);
            } else if (this.f100549h) {
                this.f100546e = (E[]) Arrays.copyOf(eArr, eArr.length);
            }
            this.f100549h = false;
            E[] eArr2 = this.f100546e;
            int i12 = this.f100548g;
            eArr2[i12] = e3;
            this.f100547f[i12] = ~i10;
            this.f100548g = i12 + 1;
            return this;
        }

        public Builder(Comparator<? super E> comparator) {
            this.f100483b = false;
            this.f100484c = false;
            this.f100482a = null;
            this.f100545d = (Comparator) Preconditions.checkNotNull(comparator);
            this.f100546e = (E[]) new Object[4];
            this.f100547f = new int[4];
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.ImmutableMultiset.Builder, com.google.common.collect.ImmutableCollection.Builder
        @CanIgnoreReturnValue
        public /* bridge */ /* synthetic */ ImmutableMultiset.Builder add(Object obj) {
            return add((Builder<E>) obj);
        }

        @Override // com.google.common.collect.ImmutableMultiset.Builder, com.google.common.collect.ImmutableCollection.Builder
        public ImmutableSortedMultiset<E> build() {
            int i10;
            m38604b(false);
            int i11 = 0;
            int i12 = 0;
            while (true) {
                i10 = this.f100548g;
                if (i11 >= i10) {
                    break;
                }
                int[] iArr = this.f100547f;
                int i13 = iArr[i11];
                if (i13 > 0) {
                    E[] eArr = this.f100546e;
                    eArr[i12] = eArr[i11];
                    iArr[i12] = i13;
                    i12++;
                }
                i11++;
            }
            Arrays.fill(this.f100546e, i12, i10, (Object) null);
            Arrays.fill(this.f100547f, i12, this.f100548g, 0);
            this.f100548g = i12;
            Comparator<? super E> comparator = this.f100545d;
            if (i12 == 0) {
                return ImmutableSortedMultiset.m38596k(comparator);
            }
            RegularImmutableSortedSet regularImmutableSortedSet = (RegularImmutableSortedSet) ImmutableSortedSet.m38611l(i12, comparator, this.f100546e);
            long[] jArr = new long[this.f100548g + 1];
            int i14 = 0;
            while (i14 < this.f100548g) {
                int i15 = i14 + 1;
                jArr[i15] = jArr[i14] + this.f100547f[i14];
                i14 = i15;
            }
            this.f100549h = true;
            return new RegularImmutableSortedMultiset(regularImmutableSortedSet, jArr, 0, this.f100548g);
        }

        @Override // com.google.common.collect.ImmutableMultiset.Builder, com.google.common.collect.ImmutableCollection.Builder
        @CanIgnoreReturnValue
        public Builder<E> add(E e3) {
            return addCopies((Builder<E>) e3, 1);
        }

        @Override // com.google.common.collect.ImmutableMultiset.Builder, com.google.common.collect.ImmutableCollection.Builder
        @CanIgnoreReturnValue
        public Builder<E> addAll(Iterable<? extends E> iterable) {
            if (iterable instanceof Multiset) {
                for (Multiset.Entry<E> entry : ((Multiset) iterable).entrySet()) {
                    addCopies((Builder<E>) entry.getElement(), entry.getCount());
                }
            } else {
                Iterator<? extends E> it = iterable.iterator();
                while (it.hasNext()) {
                    add((Builder<E>) it.next());
                }
            }
            return this;
        }

        @Override // com.google.common.collect.ImmutableMultiset.Builder, com.google.common.collect.ImmutableCollection.Builder
        @CanIgnoreReturnValue
        public Builder<E> add(E... eArr) {
            for (E e3 : eArr) {
                add((Builder<E>) e3);
            }
            return this;
        }

        @Override // com.google.common.collect.ImmutableMultiset.Builder, com.google.common.collect.ImmutableCollection.Builder
        @CanIgnoreReturnValue
        public Builder<E> addAll(Iterator<? extends E> it) {
            while (it.hasNext()) {
                add((Builder<E>) it.next());
            }
            return this;
        }
    }

    /* loaded from: classes4.dex */
    public static final class SerializedForm<E> implements Serializable {

        /* renamed from: a */
        public final Comparator<? super E> f100550a;

        /* renamed from: b */
        public final E[] f100551b;

        /* renamed from: c */
        public final int[] f100552c;

        public Object readResolve() {
            E[] eArr = this.f100551b;
            int length = eArr.length;
            Builder builder = new Builder(this.f100550a);
            for (int i10 = 0; i10 < length; i10++) {
                builder.addCopies((Builder) eArr[i10], this.f100552c[i10]);
            }
            return builder.build();
        }

        public SerializedForm(ImmutableSortedMultiset immutableSortedMultiset) {
            this.f100550a = immutableSortedMultiset.comparator();
            int size = immutableSortedMultiset.entrySet().size();
            this.f100551b = (E[]) new Object[size];
            this.f100552c = new int[size];
            int i10 = 0;
            for (Multiset.Entry<E> entry : immutableSortedMultiset.entrySet()) {
                this.f100551b[i10] = entry.getElement();
                this.f100552c[i10] = entry.getCount();
                i10++;
            }
        }
    }

    /* JADX WARN: Incorrect types in method signature: <E::Ljava/lang/Comparable<-TE;>;>([TE;)Lcom/google/common/collect/ImmutableSortedMultiset<TE;>; */
    public static ImmutableSortedMultiset copyOf(Comparable[] comparableArr) {
        return copyOf(Ordering.natural(), Arrays.asList(comparableArr));
    }

    /* renamed from: of */
    public static <E> ImmutableSortedMultiset<E> m38597of() {
        return (ImmutableSortedMultiset<E>) RegularImmutableSortedMultiset.f101012k;
    }

    @Override // com.google.common.collect.ImmutableMultiset, com.google.common.collect.Multiset
    public abstract ImmutableSortedSet<E> elementSet();

    public abstract ImmutableSortedMultiset<E> headMultiset(E e3, BoundType boundType);

    /* JADX WARN: Multi-variable type inference failed */
    public /* bridge */ /* synthetic */ SortedMultiset headMultiset(Object obj, BoundType boundType) {
        return headMultiset((ImmutableSortedMultiset<E>) obj, boundType);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.SortedMultiset
    public /* bridge */ /* synthetic */ SortedMultiset subMultiset(Object obj, BoundType boundType, Object obj2, BoundType boundType2) {
        return subMultiset((BoundType) obj, boundType, (BoundType) obj2, boundType2);
    }

    public abstract ImmutableSortedMultiset<E> tailMultiset(E e3, BoundType boundType);

    /* JADX WARN: Multi-variable type inference failed */
    public /* bridge */ /* synthetic */ SortedMultiset tailMultiset(Object obj, BoundType boundType) {
        return tailMultiset((ImmutableSortedMultiset<E>) obj, boundType);
    }

    public static <E> ImmutableSortedMultiset<E> copyOf(Iterable<? extends E> iterable) {
        return copyOf(Ordering.natural(), iterable);
    }

    public static <E extends Comparable<?>> Builder<E> naturalOrder() {
        return new Builder<>(Ordering.natural());
    }

    /* JADX WARN: Incorrect types in method signature: <E::Ljava/lang/Comparable<-TE;>;>(TE;)Lcom/google/common/collect/ImmutableSortedMultiset<TE;>; */
    /* renamed from: of */
    public static ImmutableSortedMultiset m38598of(Comparable comparable) {
        return new RegularImmutableSortedMultiset((RegularImmutableSortedSet) ImmutableSortedSet.m38613of(comparable), new long[]{0, 1}, 0, 1);
    }

    public static <E> Builder<E> orderedBy(Comparator<E> comparator) {
        return new Builder<>(comparator);
    }

    public static <E extends Comparable<?>> Builder<E> reverseOrder() {
        return new Builder<>(Ordering.natural().reverse());
    }

    @Override // com.google.common.collect.SortedMultiset
    public ImmutableSortedMultiset<E> descendingMultiset() {
        ImmutableSortedMultiset<E> immutableSortedMultiset = this.f100544e;
        if (immutableSortedMultiset == null) {
            if (isEmpty()) {
                immutableSortedMultiset = m38596k(Ordering.from(comparator()).reverse());
            } else {
                immutableSortedMultiset = new DescendingImmutableSortedMultiset<>(this);
            }
            this.f100544e = immutableSortedMultiset;
        }
        return immutableSortedMultiset;
    }

    @Override // com.google.common.collect.SortedMultiset
    @CanIgnoreReturnValue
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public final Multiset.Entry<E> pollFirstEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.SortedMultiset
    @CanIgnoreReturnValue
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public final Multiset.Entry<E> pollLastEntry() {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.SortedMultiset
    public ImmutableSortedMultiset<E> subMultiset(E e3, BoundType boundType, E e10, BoundType boundType2) {
        Preconditions.checkArgument(comparator().compare(e3, e10) <= 0, "Expected lowerBound <= upperBound but %s > %s", e3, e10);
        return tailMultiset((ImmutableSortedMultiset<E>) e3, boundType).headMultiset((ImmutableSortedMultiset<E>) e10, boundType2);
    }

    @Override // com.google.common.collect.ImmutableMultiset, com.google.common.collect.ImmutableCollection
    public Object writeReplace() {
        return new SerializedForm(this);
    }

    public static <E> ImmutableSortedMultiset<E> copyOfSorted(SortedMultiset<E> sortedMultiset) {
        return m38595j(sortedMultiset.comparator(), Lists.newArrayList(sortedMultiset.entrySet()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: j */
    public static ImmutableSortedMultiset m38595j(Comparator comparator, AbstractCollection abstractCollection) {
        if (abstractCollection.isEmpty()) {
            return m38596k(comparator);
        }
        ImmutableCollection.ArrayBasedBuilder arrayBasedBuilder = new ImmutableCollection.ArrayBasedBuilder(abstractCollection.size());
        long[] jArr = new long[abstractCollection.size() + 1];
        Iterator<E> it = abstractCollection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            arrayBasedBuilder.add((ImmutableCollection.ArrayBasedBuilder) ((Multiset.Entry) it.next()).getElement());
            int i11 = i10 + 1;
            jArr[i11] = jArr[i10] + r5.getCount();
            i10 = i11;
        }
        return new RegularImmutableSortedMultiset(new RegularImmutableSortedSet(arrayBasedBuilder.build(), comparator), jArr, 0, abstractCollection.size());
    }

    /* renamed from: k */
    public static <E> ImmutableSortedMultiset<E> m38596k(Comparator<? super E> comparator) {
        if (Ordering.natural().equals(comparator)) {
            return (ImmutableSortedMultiset<E>) RegularImmutableSortedMultiset.f101012k;
        }
        return new RegularImmutableSortedMultiset(comparator);
    }

    @Override // com.google.common.collect.SortedMultiset, com.google.common.collect.SortedIterable
    public final Comparator<? super E> comparator() {
        return elementSet().comparator();
    }

    public static <E> ImmutableSortedMultiset<E> copyOf(Iterator<? extends E> it) {
        return copyOf(Ordering.natural(), it);
    }

    /* JADX WARN: Incorrect types in method signature: <E::Ljava/lang/Comparable<-TE;>;>(TE;TE;)Lcom/google/common/collect/ImmutableSortedMultiset<TE;>; */
    /* renamed from: of */
    public static ImmutableSortedMultiset m38599of(Comparable comparable, Comparable comparable2) {
        return copyOf(Ordering.natural(), Arrays.asList(comparable, comparable2));
    }

    public static <E> ImmutableSortedMultiset<E> copyOf(Comparator<? super E> comparator, Iterator<? extends E> it) {
        Preconditions.checkNotNull(comparator);
        return new Builder(comparator).addAll((Iterator) it).build();
    }

    /* JADX WARN: Incorrect types in method signature: <E::Ljava/lang/Comparable<-TE;>;>(TE;TE;TE;)Lcom/google/common/collect/ImmutableSortedMultiset<TE;>; */
    /* renamed from: of */
    public static ImmutableSortedMultiset m38600of(Comparable comparable, Comparable comparable2, Comparable comparable3) {
        return copyOf(Ordering.natural(), Arrays.asList(comparable, comparable2, comparable3));
    }

    /* JADX WARN: Incorrect types in method signature: <E::Ljava/lang/Comparable<-TE;>;>(TE;TE;TE;TE;)Lcom/google/common/collect/ImmutableSortedMultiset<TE;>; */
    /* renamed from: of */
    public static ImmutableSortedMultiset m38601of(Comparable comparable, Comparable comparable2, Comparable comparable3, Comparable comparable4) {
        return copyOf(Ordering.natural(), Arrays.asList(comparable, comparable2, comparable3, comparable4));
    }

    public static <E> ImmutableSortedMultiset<E> copyOf(Comparator<? super E> comparator, Iterable<? extends E> iterable) {
        if (iterable instanceof ImmutableSortedMultiset) {
            ImmutableSortedMultiset<E> immutableSortedMultiset = (ImmutableSortedMultiset) iterable;
            if (comparator.equals(immutableSortedMultiset.comparator())) {
                return immutableSortedMultiset.isPartialView() ? m38595j(comparator, immutableSortedMultiset.entrySet().asList()) : immutableSortedMultiset;
            }
        }
        return new Builder(comparator).addAll((Iterable) iterable).build();
    }

    /* JADX WARN: Incorrect types in method signature: <E::Ljava/lang/Comparable<-TE;>;>(TE;TE;TE;TE;TE;)Lcom/google/common/collect/ImmutableSortedMultiset<TE;>; */
    /* renamed from: of */
    public static ImmutableSortedMultiset m38602of(Comparable comparable, Comparable comparable2, Comparable comparable3, Comparable comparable4, Comparable comparable5) {
        return copyOf(Ordering.natural(), Arrays.asList(comparable, comparable2, comparable3, comparable4, comparable5));
    }

    /* JADX WARN: Incorrect types in method signature: <E::Ljava/lang/Comparable<-TE;>;>(TE;TE;TE;TE;TE;TE;[TE;)Lcom/google/common/collect/ImmutableSortedMultiset<TE;>; */
    /* renamed from: of */
    public static ImmutableSortedMultiset m38603of(Comparable comparable, Comparable comparable2, Comparable comparable3, Comparable comparable4, Comparable comparable5, Comparable comparable6, Comparable... comparableArr) {
        ArrayList newArrayListWithCapacity = Lists.newArrayListWithCapacity(comparableArr.length + 6);
        Collections.addAll(newArrayListWithCapacity, comparable, comparable2, comparable3, comparable4, comparable5, comparable6);
        Collections.addAll(newArrayListWithCapacity, comparableArr);
        return copyOf(Ordering.natural(), newArrayListWithCapacity);
    }
}
