package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicate;
import com.google.common.base.Predicates;
import com.google.common.collect.Maps;
import com.google.j2objc.annotations.Weak;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes2.dex */
final class FilteredMultimapValues<K, V> extends AbstractCollection<V> {

    /* renamed from: a */
    @Weak
    public final FilteredMultimap<K, V> f100355a;

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        this.f100355a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return this.f100355a.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator<V> iterator() {
        return new TransformedIterator(this.f100355a.entries().iterator());
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        FilteredMultimap<K, V> filteredMultimap = this.f100355a;
        Predicate<? super Map.Entry<K, V>> entryPredicate = filteredMultimap.entryPredicate();
        Iterator<Map.Entry<K, V>> it = filteredMultimap.unfiltered().entries().iterator();
        while (it.hasNext()) {
            Map.Entry<K, V> next = it.next();
            if (entryPredicate.apply(next) && Objects.equal(next.getValue(), obj)) {
                it.remove();
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection<?> collection) {
        FilteredMultimap<K, V> filteredMultimap = this.f100355a;
        return Iterables.removeIf(filteredMultimap.unfiltered().entries(), Predicates.and(filteredMultimap.entryPredicate(), Predicates.compose(Predicates.m38176in(collection), Maps.EntryFunction.VALUE)));
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection<?> collection) {
        FilteredMultimap<K, V> filteredMultimap = this.f100355a;
        return Iterables.removeIf(filteredMultimap.unfiltered().entries(), Predicates.and(filteredMultimap.entryPredicate(), Predicates.compose(Predicates.not(Predicates.m38176in(collection)), Maps.EntryFunction.VALUE)));
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public int size() {
        return this.f100355a.size();
    }

    public FilteredMultimapValues(FilteredMultimap<K, V> filteredMultimap) {
        this.f100355a = (FilteredMultimap) Preconditions.checkNotNull(filteredMultimap);
    }
}
