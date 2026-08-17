package com.google.common.collect;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import com.google.common.collect.Multiset;
import com.google.common.primitives.Ints;
import java.util.Comparator;

/* JADX INFO: Access modifiers changed from: package-private */
@GwtIncompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes3.dex */
public final class RegularImmutableSortedMultiset<E> extends ImmutableSortedMultiset<E> {

    /* renamed from: j */
    public static final long[] f101011j = {0};

    /* renamed from: k */
    public static final ImmutableSortedMultiset<Comparable> f101012k = new RegularImmutableSortedMultiset(Ordering.natural());

    /* renamed from: f */
    @VisibleForTesting
    public final transient RegularImmutableSortedSet<E> f101013f;

    /* renamed from: g */
    public final transient long[] f101014g;

    /* renamed from: h */
    public final transient int f101015h;

    /* renamed from: i */
    public final transient int f101016i;

    public RegularImmutableSortedMultiset(Comparator<? super E> comparator) {
        this.f101013f = ImmutableSortedSet.m38619s(comparator);
        this.f101014g = f101011j;
        this.f101015h = 0;
        this.f101016i = 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.ImmutableSortedMultiset, com.google.common.collect.SortedMultiset
    public /* bridge */ /* synthetic */ SortedMultiset headMultiset(Object obj, BoundType boundType) {
        return headMultiset((RegularImmutableSortedMultiset<E>) obj, boundType);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.ImmutableSortedMultiset, com.google.common.collect.SortedMultiset
    public /* bridge */ /* synthetic */ SortedMultiset tailMultiset(Object obj, BoundType boundType) {
        return tailMultiset((RegularImmutableSortedMultiset<E>) obj, boundType);
    }

    @Override // com.google.common.collect.Multiset
    public int count(Object obj) {
        int indexOf = this.f101013f.indexOf(obj);
        if (indexOf >= 0) {
            int i10 = this.f101015h + indexOf;
            long[] jArr = this.f101014g;
            return (int) (jArr[i10 + 1] - jArr[i10]);
        }
        return 0;
    }

    @Override // com.google.common.collect.ImmutableSortedMultiset, com.google.common.collect.SortedMultiset
    public ImmutableSortedMultiset<E> headMultiset(E e3, BoundType boundType) {
        return m38725l(0, this.f101013f.m38727x(e3, Preconditions.checkNotNull(boundType) == BoundType.CLOSED));
    }

    @Override // com.google.common.collect.ImmutableMultiset
    /* renamed from: i */
    public final Multiset.Entry<E> mo38409i(int i10) {
        E e3 = this.f101013f.asList().get(i10);
        int i11 = this.f101015h + i10;
        long[] jArr = this.f101014g;
        return Multisets.immutableEntry(e3, (int) (jArr[i11 + 1] - jArr[i11]));
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final boolean isPartialView() {
        if (this.f101015h > 0) {
            return true;
        }
        if (this.f101016i < this.f101014g.length - 1) {
            return true;
        }
        return false;
    }

    /* renamed from: l */
    public final ImmutableSortedMultiset<E> m38725l(int i10, int i11) {
        int i12 = this.f101016i;
        Preconditions.checkPositionIndexes(i10, i11, i12);
        if (i10 == i11) {
            return ImmutableSortedMultiset.m38596k(comparator());
        }
        if (i10 == 0 && i11 == i12) {
            return this;
        }
        return new RegularImmutableSortedMultiset(this.f101013f.m38726w(i10, i11), this.f101014g, this.f101015h + i10, i11 - i10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, com.google.common.collect.Multiset
    public int size() {
        int i10 = this.f101016i;
        int i11 = this.f101015h;
        long[] jArr = this.f101014g;
        return Ints.saturatedCast(jArr[i10 + i11] - jArr[i11]);
    }

    @Override // com.google.common.collect.ImmutableSortedMultiset, com.google.common.collect.SortedMultiset
    public ImmutableSortedMultiset<E> tailMultiset(E e3, BoundType boundType) {
        return m38725l(this.f101013f.m38728y(e3, Preconditions.checkNotNull(boundType) == BoundType.CLOSED), this.f101016i);
    }

    @Override // com.google.common.collect.SortedMultiset
    public Multiset.Entry<E> firstEntry() {
        if (isEmpty()) {
            return null;
        }
        return mo38409i(0);
    }

    @Override // com.google.common.collect.SortedMultiset
    public Multiset.Entry<E> lastEntry() {
        if (isEmpty()) {
            return null;
        }
        return mo38409i(this.f101016i - 1);
    }

    @Override // com.google.common.collect.ImmutableSortedMultiset, com.google.common.collect.ImmutableMultiset, com.google.common.collect.Multiset
    public ImmutableSortedSet<E> elementSet() {
        return this.f101013f;
    }

    public RegularImmutableSortedMultiset(RegularImmutableSortedSet<E> regularImmutableSortedSet, long[] jArr, int i10, int i11) {
        this.f101013f = regularImmutableSortedSet;
        this.f101014g = jArr;
        this.f101015h = i10;
        this.f101016i = i11;
    }
}
