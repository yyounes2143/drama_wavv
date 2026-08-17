package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import com.google.common.collect.Multimaps;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.errorprone.annotations.concurrent.LazyInit;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes3.dex */
public abstract class AbstractMultimap<K, V> implements Multimap<K, V> {

    /* renamed from: a */
    @LazyInit
    public transient Collection<Map.Entry<K, V>> f100159a;

    /* renamed from: b */
    @LazyInit
    public transient Set<K> f100160b;

    /* renamed from: c */
    @LazyInit
    public transient Multiset<K> f100161c;

    /* renamed from: d */
    @LazyInit
    public transient Collection<V> f100162d;

    /* renamed from: e */
    @LazyInit
    public transient Map<K, Collection<V>> f100163e;

    /* loaded from: classes3.dex */
    public class Entries extends Multimaps.Entries<K, V> {
        public Entries() {
        }

        @Override // com.google.common.collect.Multimaps.Entries
        /* renamed from: c */
        public final Multimap<K, V> mo38298c() {
            return AbstractMultimap.this;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<Map.Entry<K, V>> iterator() {
            return AbstractMultimap.this.mo38269f();
        }
    }

    /* loaded from: classes3.dex */
    public class Values extends AbstractCollection<V> {

        /* renamed from: a */
        public final /* synthetic */ AbstractMapBasedMultimap f100165a;

        public Values(AbstractMapBasedMultimap abstractMapBasedMultimap) {
            this.f100165a = abstractMapBasedMultimap;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            this.f100165a.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return this.f100165a.containsValue(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<V> iterator() {
            return this.f100165a.mo38274n();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return this.f100165a.size();
        }
    }

    /* renamed from: a */
    public abstract Map<K, Collection<V>> mo38264a();

    /* renamed from: b */
    public abstract Collection<Map.Entry<K, V>> mo38265b();

    /* renamed from: c */
    public abstract Set<K> mo38266c();

    /* renamed from: d */
    public abstract Multiset<K> mo38267d();

    /* renamed from: e */
    public abstract Collection<V> mo38268e();

    /* renamed from: f */
    public abstract Iterator<Map.Entry<K, V>> mo38269f();

    @Override // com.google.common.collect.Multimap
    @CanIgnoreReturnValue
    public boolean putAll(@ParametricNullness K k8, Iterable<? extends V> iterable) {
        Preconditions.checkNotNull(iterable);
        if (iterable instanceof Collection) {
            Collection<? extends V> collection = (Collection) iterable;
            return !collection.isEmpty() && get(k8).addAll(collection);
        }
        Iterator<? extends V> it = iterable.iterator();
        return it.hasNext() && Iterators.addAll(get(k8), it);
    }

    /* loaded from: classes3.dex */
    public class EntrySet extends AbstractMultimap<K, V>.Entries implements Set<Map.Entry<K, V>> {
        @Override // java.util.Collection, java.util.Set
        public boolean equals(Object obj) {
            return Sets.m38739a(this, obj);
        }

        @Override // java.util.Collection, java.util.Set
        public int hashCode() {
            return Sets.m38740b(this);
        }
    }

    @Override // com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    public Map<K, Collection<V>> asMap() {
        Map<K, Collection<V>> map = this.f100163e;
        if (map == null) {
            Map<K, Collection<V>> mo38264a = mo38264a();
            this.f100163e = mo38264a;
            return mo38264a;
        }
        return map;
    }

    @Override // com.google.common.collect.Multimap
    public Collection<Map.Entry<K, V>> entries() {
        Collection<Map.Entry<K, V>> collection = this.f100159a;
        if (collection == null) {
            Collection<Map.Entry<K, V>> mo38265b = mo38265b();
            this.f100159a = mo38265b;
            return mo38265b;
        }
        return collection;
    }

    @Override // com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Multimap) {
            return asMap().equals(((Multimap) obj).asMap());
        }
        return false;
    }

    @Override // com.google.common.collect.Multimap
    public Set<K> keySet() {
        Set<K> set = this.f100160b;
        if (set == null) {
            Set<K> mo38266c = mo38266c();
            this.f100160b = mo38266c;
            return mo38266c;
        }
        return set;
    }

    @Override // com.google.common.collect.Multimap
    public Multiset<K> keys() {
        Multiset<K> multiset = this.f100161c;
        if (multiset == null) {
            Multiset<K> mo38267d = mo38267d();
            this.f100161c = mo38267d;
            return mo38267d;
        }
        return multiset;
    }

    @Override // com.google.common.collect.Multimap
    public Collection<V> values() {
        Collection<V> collection = this.f100162d;
        if (collection == null) {
            Collection<V> mo38268e = mo38268e();
            this.f100162d = mo38268e;
            return mo38268e;
        }
        return collection;
    }

    @Override // com.google.common.collect.Multimap
    public boolean containsEntry(Object obj, Object obj2) {
        Collection<V> collection = asMap().get(obj);
        if (collection != null && collection.contains(obj2)) {
            return true;
        }
        return false;
    }

    @Override // com.google.common.collect.Multimap
    public boolean containsValue(Object obj) {
        Iterator<Collection<V>> it = asMap().values().iterator();
        while (it.hasNext()) {
            if (it.next().contains(obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.common.collect.Multimap
    public int hashCode() {
        return asMap().hashCode();
    }

    @Override // com.google.common.collect.Multimap
    public boolean isEmpty() {
        if (size() == 0) {
            return true;
        }
        return false;
    }

    @Override // com.google.common.collect.Multimap
    @CanIgnoreReturnValue
    public boolean put(@ParametricNullness K k8, @ParametricNullness V v10) {
        return get(k8).add(v10);
    }

    @Override // com.google.common.collect.Multimap
    @CanIgnoreReturnValue
    public boolean remove(Object obj, Object obj2) {
        Collection<V> collection = asMap().get(obj);
        if (collection != null && collection.remove(obj2)) {
            return true;
        }
        return false;
    }

    @Override // com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    @CanIgnoreReturnValue
    public Collection<V> replaceValues(@ParametricNullness K k8, Iterable<? extends V> iterable) {
        Preconditions.checkNotNull(iterable);
        Collection<V> removeAll = removeAll(k8);
        putAll(k8, iterable);
        return removeAll;
    }

    public String toString() {
        return asMap().toString();
    }

    @Override // com.google.common.collect.Multimap
    @CanIgnoreReturnValue
    public boolean putAll(Multimap<? extends K, ? extends V> multimap) {
        boolean z10 = false;
        for (Map.Entry<? extends K, ? extends V> entry : multimap.entries()) {
            z10 |= put(entry.getKey(), entry.getValue());
        }
        return z10;
    }
}
