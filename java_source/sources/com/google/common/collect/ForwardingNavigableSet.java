package com.google.common.collect;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.collect.Sets;
import java.util.Iterator;
import java.util.NavigableSet;

@GwtIncompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes5.dex */
public abstract class ForwardingNavigableSet<E> extends ForwardingSortedSet<E> implements NavigableSet<E> {
    @Override // com.google.common.collect.ForwardingSortedSet
    /* renamed from: w, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public abstract NavigableSet<E> delegate();

    @Beta
    /* loaded from: classes5.dex */
    public class StandardDescendingSet extends Sets.DescendingSet<E> {
        public StandardDescendingSet(ForwardingNavigableSet forwardingNavigableSet) {
            super(forwardingNavigableSet);
        }
    }

    @Override // java.util.NavigableSet
    public E ceiling(@ParametricNullness E e3) {
        return mo38256l().ceiling(e3);
    }

    @Override // java.util.NavigableSet
    public Iterator<E> descendingIterator() {
        return mo38256l().descendingIterator();
    }

    @Override // java.util.NavigableSet
    public NavigableSet<E> descendingSet() {
        return mo38256l().descendingSet();
    }

    @Override // java.util.NavigableSet
    public E floor(@ParametricNullness E e3) {
        return mo38256l().floor(e3);
    }

    @Override // java.util.NavigableSet
    public NavigableSet<E> headSet(@ParametricNullness E e3, boolean z10) {
        return mo38256l().headSet(e3, z10);
    }

    @Override // java.util.NavigableSet
    public E higher(@ParametricNullness E e3) {
        return mo38256l().higher(e3);
    }

    @Override // java.util.NavigableSet
    public E lower(@ParametricNullness E e3) {
        return mo38256l().lower(e3);
    }

    @Override // java.util.NavigableSet
    public E pollFirst() {
        return mo38256l().pollFirst();
    }

    @Override // java.util.NavigableSet
    public E pollLast() {
        return mo38256l().pollLast();
    }

    @Override // java.util.NavigableSet
    public NavigableSet<E> subSet(@ParametricNullness E e3, boolean z10, @ParametricNullness E e10, boolean z11) {
        return mo38256l().subSet(e3, z10, e10, z11);
    }

    @Override // java.util.NavigableSet
    public NavigableSet<E> tailSet(@ParametricNullness E e3, boolean z10) {
        return mo38256l().tailSet(e3, z10);
    }
}
