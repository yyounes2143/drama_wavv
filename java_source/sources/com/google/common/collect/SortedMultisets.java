package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.collect.Multiset;
import com.google.common.collect.Multisets;
import com.google.j2objc.annotations.Weak;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.NoSuchElementException;
import java.util.SortedSet;

@GwtCompatible(emulated = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes.dex */
final class SortedMultisets {

    /* loaded from: classes.dex */
    public static class ElementSet<E> extends Multisets.ElementSet<E> implements SortedSet<E> {

        /* renamed from: a */
        @Weak
        public final SortedMultiset<E> f101069a;

        @Override // com.google.common.collect.Multisets.ElementSet
        /* renamed from: c */
        public final Multiset mo38300c() {
            return this.f101069a;
        }

        @Override // java.util.SortedSet
        public Comparator<? super E> comparator() {
            return this.f101069a.comparator();
        }

        @Override // java.util.SortedSet
        @ParametricNullness
        public E first() {
            Multiset.Entry<E> firstEntry = this.f101069a.firstEntry();
            if (firstEntry != null) {
                return firstEntry.getElement();
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.SortedSet
        public SortedSet<E> headSet(@ParametricNullness E e3) {
            return this.f101069a.headMultiset(e3, BoundType.OPEN).elementSet();
        }

        @Override // com.google.common.collect.Multisets.ElementSet, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<E> iterator() {
            return new TransformedIterator(this.f101069a.entrySet().iterator());
        }

        @Override // java.util.SortedSet
        @ParametricNullness
        public E last() {
            Multiset.Entry<E> lastEntry = this.f101069a.lastEntry();
            if (lastEntry != null) {
                return lastEntry.getElement();
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.SortedSet
        public SortedSet<E> subSet(@ParametricNullness E e3, @ParametricNullness E e10) {
            return this.f101069a.subMultiset(e3, BoundType.CLOSED, e10, BoundType.OPEN).elementSet();
        }

        @Override // java.util.SortedSet
        public SortedSet<E> tailSet(@ParametricNullness E e3) {
            return this.f101069a.tailMultiset(e3, BoundType.CLOSED).elementSet();
        }

        public ElementSet(SortedMultiset<E> sortedMultiset) {
            this.f101069a = sortedMultiset;
        }
    }

    @GwtIncompatible
    /* loaded from: classes.dex */
    public static class NavigableElementSet<E> extends ElementSet<E> implements NavigableSet<E> {
        public NavigableElementSet() {
            throw null;
        }

        @Override // java.util.NavigableSet
        public E ceiling(@ParametricNullness E e3) {
            return (E) SortedMultisets.m38743a(this.f101069a.tailMultiset(e3, BoundType.CLOSED).firstEntry());
        }

        @Override // java.util.NavigableSet
        public NavigableSet<E> descendingSet() {
            return (NavigableSet<E>) new ElementSet(this.f101069a.descendingMultiset());
        }

        @Override // java.util.NavigableSet
        public E floor(@ParametricNullness E e3) {
            return (E) SortedMultisets.m38743a(this.f101069a.headMultiset(e3, BoundType.CLOSED).lastEntry());
        }

        @Override // java.util.NavigableSet
        public NavigableSet<E> headSet(@ParametricNullness E e3, boolean z10) {
            return (NavigableSet<E>) new ElementSet(this.f101069a.headMultiset(e3, BoundType.m38321a(z10)));
        }

        @Override // java.util.NavigableSet
        public E higher(@ParametricNullness E e3) {
            return (E) SortedMultisets.m38743a(this.f101069a.tailMultiset(e3, BoundType.OPEN).firstEntry());
        }

        @Override // java.util.NavigableSet
        public E lower(@ParametricNullness E e3) {
            return (E) SortedMultisets.m38743a(this.f101069a.headMultiset(e3, BoundType.OPEN).lastEntry());
        }

        @Override // java.util.NavigableSet
        public E pollFirst() {
            return (E) SortedMultisets.m38743a(this.f101069a.pollFirstEntry());
        }

        @Override // java.util.NavigableSet
        public E pollLast() {
            return (E) SortedMultisets.m38743a(this.f101069a.pollLastEntry());
        }

        @Override // java.util.NavigableSet
        public NavigableSet<E> subSet(@ParametricNullness E e3, boolean z10, @ParametricNullness E e10, boolean z11) {
            return (NavigableSet<E>) new ElementSet(this.f101069a.subMultiset(e3, BoundType.m38321a(z10), e10, BoundType.m38321a(z11)));
        }

        @Override // java.util.NavigableSet
        public NavigableSet<E> tailSet(@ParametricNullness E e3, boolean z10) {
            return (NavigableSet<E>) new ElementSet(this.f101069a.tailMultiset(e3, BoundType.m38321a(z10)));
        }

        @Override // java.util.NavigableSet
        public Iterator<E> descendingIterator() {
            return descendingSet().iterator();
        }
    }

    /* renamed from: a */
    public static Object m38743a(Multiset.Entry entry) {
        if (entry == null) {
            return null;
        }
        return entry.getElement();
    }
}
