package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicate;
import com.google.common.base.Predicates;
import com.google.common.collect.Maps;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p073G.C0455b;

/* JADX INFO: Access modifiers changed from: package-private */
@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes3.dex */
public class FilteredKeyMultimap<K, V> extends AbstractMultimap<K, V> implements FilteredMultimap<K, V> {

    /* renamed from: f */
    public final Multimap<K, V> f100350f;

    /* renamed from: g */
    public final Predicate<? super K> f100351g;

    /* loaded from: classes3.dex */
    public static class AddRejectingList<K, V> extends ForwardingList<V> {

        /* renamed from: a */
        @ParametricNullness
        public final K f100352a;

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Queue
        public boolean add(@ParametricNullness V v10) {
            add(0, v10);
            return true;
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection
        public boolean addAll(Collection<? extends V> collection) {
            addAll(0, collection);
            return true;
        }

        @Override // com.google.common.collect.ForwardingList, java.util.List
        public void add(int i10, @ParametricNullness V v10) {
            Preconditions.checkPositionIndex(i10, 0);
            String valueOf = String.valueOf(this.f100352a);
            throw new IllegalArgumentException(C0455b.m796b(valueOf.length() + 32, "Key does not satisfy predicate: ", valueOf));
        }

        @Override // com.google.common.collect.ForwardingList, java.util.List
        @CanIgnoreReturnValue
        public boolean addAll(int i10, Collection<? extends V> collection) {
            Preconditions.checkNotNull(collection);
            Preconditions.checkPositionIndex(i10, 0);
            String valueOf = String.valueOf(this.f100352a);
            throw new IllegalArgumentException(C0455b.m796b(valueOf.length() + 32, "Key does not satisfy predicate: ", valueOf));
        }

        public AddRejectingList(@ParametricNullness K k8) {
            this.f100352a = k8;
        }

        @Override // com.google.common.collect.ForwardingList, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
        /* renamed from: delegate */
        public final Object mo38256l() {
            return Collections.emptyList();
        }

        @Override // com.google.common.collect.ForwardingList, com.google.common.collect.ForwardingCollection
        /* renamed from: l */
        public final Collection mo38256l() {
            return Collections.emptyList();
        }

        @Override // com.google.common.collect.ForwardingList
        /* renamed from: u */
        public final List<V> delegate() {
            return Collections.emptyList();
        }
    }

    /* loaded from: classes3.dex */
    public static class AddRejectingSet<K, V> extends ForwardingSet<V> {

        /* renamed from: a */
        @ParametricNullness
        public final K f100353a;

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Queue
        public boolean add(@ParametricNullness V v10) {
            String valueOf = String.valueOf(this.f100353a);
            throw new IllegalArgumentException(C0455b.m796b(valueOf.length() + 32, "Key does not satisfy predicate: ", valueOf));
        }

        public AddRejectingSet(@ParametricNullness K k8) {
            this.f100353a = k8;
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection
        public boolean addAll(Collection<? extends V> collection) {
            Preconditions.checkNotNull(collection);
            String valueOf = String.valueOf(this.f100353a);
            throw new IllegalArgumentException(C0455b.m796b(valueOf.length() + 32, "Key does not satisfy predicate: ", valueOf));
        }

        @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
        /* renamed from: delegate */
        public final Object mo38256l() {
            return Collections.emptySet();
        }

        @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection
        /* renamed from: l */
        public final Collection mo38256l() {
            return Collections.emptySet();
        }

        @Override // com.google.common.collect.ForwardingSet
        /* renamed from: u */
        public final Set<V> mo38256l() {
            return Collections.emptySet();
        }
    }

    /* loaded from: classes3.dex */
    public class Entries extends ForwardingCollection<Map.Entry<K, V>> {
        public Entries() {
        }

        @Override // com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
        /* renamed from: l */
        public final Collection<Map.Entry<K, V>> mo38256l() {
            FilteredKeyMultimap filteredKeyMultimap = FilteredKeyMultimap.this;
            return Collections2.filter(filteredKeyMultimap.f100350f.entries(), filteredKeyMultimap.entryPredicate());
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                FilteredKeyMultimap filteredKeyMultimap = FilteredKeyMultimap.this;
                if (filteredKeyMultimap.f100350f.containsKey(entry.getKey()) && filteredKeyMultimap.f100351g.apply((Object) entry.getKey())) {
                    return filteredKeyMultimap.f100350f.remove(entry.getKey(), entry.getValue());
                }
                return false;
            }
            return false;
        }
    }

    @Override // com.google.common.collect.AbstractMultimap
    /* renamed from: a */
    public final Map<K, Collection<V>> mo38264a() {
        return Maps.filterKeys(this.f100350f.asMap(), this.f100351g);
    }

    @Override // com.google.common.collect.AbstractMultimap
    /* renamed from: b */
    public Collection<Map.Entry<K, V>> mo38265b() {
        return new Entries();
    }

    @Override // com.google.common.collect.AbstractMultimap
    /* renamed from: c */
    public final Set<K> mo38266c() {
        return Sets.filter(this.f100350f.keySet(), this.f100351g);
    }

    @Override // com.google.common.collect.Multimap
    public boolean containsKey(Object obj) {
        if (this.f100350f.containsKey(obj)) {
            return this.f100351g.apply(obj);
        }
        return false;
    }

    @Override // com.google.common.collect.AbstractMultimap
    /* renamed from: d */
    public final Multiset<K> mo38267d() {
        return Multisets.filter(this.f100350f.keys(), this.f100351g);
    }

    @Override // com.google.common.collect.AbstractMultimap
    /* renamed from: e */
    public final Collection<V> mo38268e() {
        return new FilteredMultimapValues(this);
    }

    @Override // com.google.common.collect.FilteredMultimap
    public Predicate<? super Map.Entry<K, V>> entryPredicate() {
        return Predicates.compose(this.f100351g, Maps.EntryFunction.KEY);
    }

    @Override // com.google.common.collect.AbstractMultimap
    /* renamed from: f */
    public final Iterator<Map.Entry<K, V>> mo38269f() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    public Collection<V> get(@ParametricNullness K k8) {
        boolean apply = this.f100351g.apply(k8);
        Multimap<K, V> multimap = this.f100350f;
        if (apply) {
            return multimap.get(k8);
        }
        if (multimap instanceof SetMultimap) {
            return new AddRejectingSet(k8);
        }
        return new AddRejectingList(k8);
    }

    public Multimap<K, V> unfiltered() {
        return this.f100350f;
    }

    public FilteredKeyMultimap(Multimap<K, V> multimap, Predicate<? super K> predicate) {
        this.f100350f = (Multimap) Preconditions.checkNotNull(multimap);
        this.f100351g = (Predicate) Preconditions.checkNotNull(predicate);
    }

    @Override // com.google.common.collect.Multimap
    public void clear() {
        keySet().clear();
    }

    @Override // com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    public Collection<V> removeAll(Object obj) {
        boolean containsKey = containsKey(obj);
        Multimap<K, V> multimap = this.f100350f;
        if (containsKey) {
            return multimap.removeAll(obj);
        }
        if (multimap instanceof SetMultimap) {
            return Collections.emptySet();
        }
        return Collections.emptyList();
    }

    @Override // com.google.common.collect.Multimap
    public int size() {
        Iterator<Collection<V>> it = asMap().values().iterator();
        int i10 = 0;
        while (it.hasNext()) {
            i10 += it.next().size();
        }
        return i10;
    }
}
