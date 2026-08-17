package com.google.common.collect;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import com.google.common.collect.Iterators;
import com.google.common.collect.Maps;
import com.google.common.collect.Multiset;
import com.google.common.collect.Serialization;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.errorprone.annotations.DoNotCall;
import com.google.errorprone.annotations.DoNotMock;
import com.google.j2objc.annotations.Weak;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p629j$.util.Objects;

@GwtCompatible(emulated = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes3.dex */
public abstract class ImmutableMultimap<K, V> extends BaseImmutableMultimap<K, V> implements Serializable {

    /* renamed from: f */
    public final transient ImmutableMap<K, ? extends ImmutableCollection<V>> f100460f;

    /* renamed from: g */
    public final transient int f100461g;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.collect.ImmutableMultimap$1 */
    /* loaded from: classes4.dex */
    public class C223941 extends UnmodifiableIterator<Map.Entry<Object, Object>> {

        /* renamed from: a */
        public final UnmodifiableIterator f100462a;

        /* renamed from: b */
        public Object f100463b = null;

        /* renamed from: c */
        public UnmodifiableIterator f100464c = Iterators.ArrayItr.f100609d;

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (!this.f100464c.hasNext() && !this.f100462a.hasNext()) {
                return false;
            }
            return true;
        }

        @Override // java.util.Iterator
        public Map.Entry<Object, Object> next() {
            if (!this.f100464c.hasNext()) {
                Map.Entry entry = (Map.Entry) this.f100462a.next();
                this.f100463b = entry.getKey();
                this.f100464c = ((ImmutableCollection) entry.getValue()).iterator();
            }
            Object obj = this.f100463b;
            Objects.requireNonNull(obj);
            return Maps.immutableEntry(obj, this.f100464c.next());
        }

        public C223941(ImmutableMultimap immutableMultimap) {
            this.f100462a = immutableMultimap.f100460f.entrySet().iterator();
        }
    }

    @DoNotMock
    /* loaded from: classes3.dex */
    public static class Builder<K, V> {

        /* renamed from: a */
        public final Map<K, Collection<V>> f100467a = CompactHashMap.create();

        /* renamed from: b */
        public Comparator<? super K> f100468b;

        /* renamed from: c */
        public Comparator<? super V> f100469c;

        @CanIgnoreReturnValue
        public Builder<K, V> put(K k8, V v10) {
            CollectPreconditions.m38323a(k8, v10);
            Map<K, Collection<V>> map = this.f100467a;
            Collection<V> collection = map.get(k8);
            if (collection == null) {
                collection = mo38536a();
                map.put(k8, collection);
            }
            collection.add(v10);
            return this;
        }

        @CanIgnoreReturnValue
        @Beta
        public Builder<K, V> putAll(Iterable<? extends Map.Entry<? extends K, ? extends V>> iterable) {
            Iterator<? extends Map.Entry<? extends K, ? extends V>> it = iterable.iterator();
            while (it.hasNext()) {
                put(it.next());
            }
            return this;
        }

        /* renamed from: a */
        public Collection<V> mo38536a() {
            return new ArrayList();
        }

        public ImmutableMultimap<K, V> build() {
            Collection entrySet = this.f100467a.entrySet();
            Comparator<? super K> comparator = this.f100468b;
            if (comparator != null) {
                entrySet = Ordering.from(comparator).onResultOf(Maps.EntryFunction.KEY).immutableSortedCopy(entrySet);
            }
            return ImmutableListMultimap.m38504g(this.f100469c, entrySet);
        }

        @CanIgnoreReturnValue
        public Builder<K, V> orderKeysBy(Comparator<? super K> comparator) {
            this.f100468b = (Comparator) Preconditions.checkNotNull(comparator);
            return this;
        }

        @CanIgnoreReturnValue
        public Builder<K, V> orderValuesBy(Comparator<? super V> comparator) {
            this.f100469c = (Comparator) Preconditions.checkNotNull(comparator);
            return this;
        }

        @CanIgnoreReturnValue
        public Builder<K, V> putAll(K k8, Iterable<? extends V> iterable) {
            if (k8 == null) {
                String valueOf = String.valueOf(Iterables.toString(iterable));
                throw new NullPointerException(valueOf.length() != 0 ? "null key in entry: null=".concat(valueOf) : new String("null key in entry: null="));
            }
            Map<K, Collection<V>> map = this.f100467a;
            Collection<V> collection = map.get(k8);
            if (collection != null) {
                for (V v10 : iterable) {
                    CollectPreconditions.m38323a(k8, v10);
                    collection.add(v10);
                }
                return this;
            }
            Iterator<? extends V> it = iterable.iterator();
            if (!it.hasNext()) {
                return this;
            }
            Collection<V> mo38536a = mo38536a();
            while (it.hasNext()) {
                V next = it.next();
                CollectPreconditions.m38323a(k8, next);
                mo38536a.add(next);
            }
            map.put(k8, mo38536a);
            return this;
        }

        @CanIgnoreReturnValue
        public Builder<K, V> put(Map.Entry<? extends K, ? extends V> entry) {
            return put(entry.getKey(), entry.getValue());
        }

        @CanIgnoreReturnValue
        public Builder<K, V> putAll(K k8, V... vArr) {
            return putAll((Builder<K, V>) k8, Arrays.asList(vArr));
        }

        @CanIgnoreReturnValue
        public Builder<K, V> putAll(Multimap<? extends K, ? extends V> multimap) {
            for (Map.Entry<? extends K, Collection<? extends V>> entry : multimap.asMap().entrySet()) {
                putAll((Builder<K, V>) entry.getKey(), entry.getValue());
            }
            return this;
        }
    }

    /* loaded from: classes3.dex */
    public static class EntryCollection<K, V> extends ImmutableCollection<Map.Entry<K, V>> {

        /* renamed from: b */
        @Weak
        public final ImmutableMultimap<K, V> f100470b;

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                return this.f100470b.containsEntry(entry.getKey(), entry.getValue());
            }
            return false;
        }

        @Override // com.google.common.collect.ImmutableCollection
        public final boolean isPartialView() {
            return this.f100470b.f100460f.mo38404g();
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet, com.google.common.collect.SortedIterable
        public UnmodifiableIterator<Map.Entry<K, V>> iterator() {
            ImmutableMultimap<K, V> immutableMultimap = this.f100470b;
            immutableMultimap.getClass();
            return new C223941(immutableMultimap);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return this.f100470b.size();
        }

        public EntryCollection(ImmutableMultimap<K, V> immutableMultimap) {
            this.f100470b = immutableMultimap;
        }
    }

    @GwtIncompatible
    /* loaded from: classes3.dex */
    public static class FieldSettersHolder {

        /* renamed from: a */
        public static final Serialization.FieldSetter<ImmutableMultimap> f100471a = Serialization.m38731a(ImmutableMultimap.class, "map");

        /* renamed from: b */
        public static final Serialization.FieldSetter<ImmutableMultimap> f100472b = Serialization.m38731a(ImmutableMultimap.class, "size");
    }

    /* loaded from: classes3.dex */
    public class Keys extends ImmutableMultiset<K> {
        @Override // com.google.common.collect.ImmutableCollection
        public final boolean isPartialView() {
            return true;
        }

        public Keys() {
        }

        @Override // com.google.common.collect.ImmutableMultiset, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return ImmutableMultimap.this.containsKey(obj);
        }

        @Override // com.google.common.collect.Multiset
        public int count(Object obj) {
            ImmutableCollection<V> immutableCollection = ImmutableMultimap.this.f100460f.get(obj);
            if (immutableCollection == null) {
                return 0;
            }
            return immutableCollection.size();
        }

        @Override // com.google.common.collect.ImmutableMultiset, com.google.common.collect.Multiset
        public ImmutableSet<K> elementSet() {
            return ImmutableMultimap.this.keySet();
        }

        @Override // com.google.common.collect.ImmutableMultiset
        /* renamed from: i */
        public final Multiset.Entry<K> mo38409i(int i10) {
            Map.Entry<K, ? extends ImmutableCollection<V>> entry = ImmutableMultimap.this.f100460f.entrySet().asList().get(i10);
            return Multisets.immutableEntry(entry.getKey(), entry.getValue().size());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, com.google.common.collect.Multiset
        public int size() {
            return ImmutableMultimap.this.size();
        }

        @Override // com.google.common.collect.ImmutableMultiset, com.google.common.collect.ImmutableCollection
        @GwtIncompatible
        public Object writeReplace() {
            return new KeysSerializedForm(ImmutableMultimap.this);
        }
    }

    @GwtIncompatible
    /* loaded from: classes3.dex */
    public static final class KeysSerializedForm implements Serializable {

        /* renamed from: a */
        public final ImmutableMultimap<?, ?> f100474a;

        public Object readResolve() {
            return this.f100474a.keys();
        }

        public KeysSerializedForm(ImmutableMultimap<?, ?> immutableMultimap) {
            this.f100474a = immutableMultimap;
        }
    }

    /* loaded from: classes3.dex */
    public static final class Values<K, V> extends ImmutableCollection<V> {

        /* renamed from: b */
        @Weak
        public final transient ImmutableMultimap<K, V> f100475b;

        @Override // com.google.common.collect.ImmutableCollection
        public final boolean isPartialView() {
            return true;
        }

        @Override // com.google.common.collect.ImmutableCollection
        @GwtIncompatible
        /* renamed from: c */
        public final int mo38481c(int i10, Object[] objArr) {
            UnmodifiableIterator<? extends ImmutableCollection<V>> it = this.f100475b.f100460f.values().iterator();
            while (it.hasNext()) {
                i10 = it.next().mo38481c(i10, objArr);
            }
            return i10;
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return this.f100475b.containsValue(obj);
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet, com.google.common.collect.SortedIterable
        public UnmodifiableIterator<V> iterator() {
            ImmutableMultimap<K, V> immutableMultimap = this.f100475b;
            immutableMultimap.getClass();
            return (UnmodifiableIterator<V>) new UnmodifiableIterator<Object>(immutableMultimap) { // from class: com.google.common.collect.ImmutableMultimap.2

                /* renamed from: a */
                public final UnmodifiableIterator f100465a;

                /* renamed from: b */
                public UnmodifiableIterator f100466b = Iterators.ArrayItr.f100609d;

                @Override // java.util.Iterator
                public boolean hasNext() {
                    if (!this.f100466b.hasNext() && !this.f100465a.hasNext()) {
                        return false;
                    }
                    return true;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Iterator
                public Object next() {
                    if (!this.f100466b.hasNext()) {
                        this.f100466b = ((ImmutableCollection) this.f100465a.next()).iterator();
                    }
                    return this.f100466b.next();
                }

                {
                    this.f100465a = immutableMultimap.f100460f.values().iterator();
                }
            };
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return this.f100475b.size();
        }

        public Values(ImmutableMultimap<K, V> immutableMultimap) {
            this.f100475b = immutableMultimap;
        }
    }

    public static <K, V> ImmutableMultimap<K, V> copyOf(Multimap<? extends K, ? extends V> multimap) {
        if (multimap instanceof ImmutableMultimap) {
            ImmutableMultimap<K, V> immutableMultimap = (ImmutableMultimap) multimap;
            if (!immutableMultimap.f100460f.mo38404g()) {
                return immutableMultimap;
            }
        }
        return ImmutableListMultimap.copyOf((Multimap) multimap);
    }

    /* renamed from: of */
    public static <K, V> ImmutableMultimap<K, V> m38530of() {
        return ImmutableListMultimap.m38505of();
    }

    @Override // com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    public abstract ImmutableCollection<V> get(K k8);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    public /* bridge */ /* synthetic */ Collection get(Object obj) {
        return get((ImmutableMultimap<K, V>) obj);
    }

    public abstract ImmutableMultimap<V, K> inverse();

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    @CanIgnoreReturnValue
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public final boolean putAll(K k8, Iterable<? extends V> iterable) {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    @CanIgnoreReturnValue
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public /* bridge */ /* synthetic */ Collection replaceValues(Object obj, Iterable iterable) {
        return replaceValues((ImmutableMultimap<K, V>) obj, iterable);
    }

    public static <K, V> Builder<K, V> builder() {
        return new Builder<>();
    }

    /* renamed from: of */
    public static <K, V> ImmutableMultimap<K, V> m38531of(K k8, V v10) {
        return ImmutableListMultimap.m38506of((Object) k8, (Object) v10);
    }

    @Override // com.google.common.collect.AbstractMultimap
    /* renamed from: a */
    public final Map<K, Collection<V>> mo38264a() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    public ImmutableMap<K, Collection<V>> asMap() {
        return this.f100460f;
    }

    @Override // com.google.common.collect.AbstractMultimap
    /* renamed from: b */
    public final Collection mo38265b() {
        return new EntryCollection(this);
    }

    @Override // com.google.common.collect.AbstractMultimap
    /* renamed from: c */
    public final Set<K> mo38266c() {
        throw new AssertionError("unreachable");
    }

    @Override // com.google.common.collect.Multimap
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.Multimap
    public boolean containsKey(Object obj) {
        return this.f100460f.containsKey(obj);
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public boolean containsValue(Object obj) {
        if (obj != null && super.containsValue(obj)) {
            return true;
        }
        return false;
    }

    @Override // com.google.common.collect.AbstractMultimap
    /* renamed from: d */
    public final Multiset mo38267d() {
        return new Keys();
    }

    @Override // com.google.common.collect.AbstractMultimap
    /* renamed from: e */
    public final Collection mo38268e() {
        return new Values(this);
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public ImmutableCollection<Map.Entry<K, V>> entries() {
        return (ImmutableCollection) super.entries();
    }

    @Override // com.google.common.collect.AbstractMultimap
    /* renamed from: f */
    public final Iterator mo38269f() {
        return new C223941(this);
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public ImmutableSet<K> keySet() {
        return this.f100460f.keySet();
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public ImmutableMultiset<K> keys() {
        return (ImmutableMultiset) super.keys();
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    @CanIgnoreReturnValue
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public final boolean put(K k8, V v10) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    @CanIgnoreReturnValue
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public final boolean putAll(Multimap<? extends K, ? extends V> multimap) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    @CanIgnoreReturnValue
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    @CanIgnoreReturnValue
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public ImmutableCollection<V> removeAll(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    @CanIgnoreReturnValue
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public ImmutableCollection<V> replaceValues(K k8, Iterable<? extends V> iterable) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.Multimap
    public int size() {
        return this.f100461g;
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public ImmutableCollection<V> values() {
        return (ImmutableCollection) super.values();
    }

    public ImmutableMultimap(int i10, ImmutableMap immutableMap) {
        this.f100460f = immutableMap;
        this.f100461g = i10;
    }

    /* renamed from: of */
    public static <K, V> ImmutableMultimap<K, V> m38532of(K k8, V v10, K k10, V v11) {
        return ImmutableListMultimap.m38507of((Object) k8, (Object) v10, (Object) k10, (Object) v11);
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public /* bridge */ /* synthetic */ boolean containsEntry(Object obj, Object obj2) {
        return super.containsEntry(obj, obj2);
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    public /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public /* bridge */ /* synthetic */ boolean isEmpty() {
        return super.isEmpty();
    }

    @Override // com.google.common.collect.AbstractMultimap
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }

    /* renamed from: of */
    public static <K, V> ImmutableMultimap<K, V> m38533of(K k8, V v10, K k10, V v11, K k11, V v12) {
        return ImmutableListMultimap.m38508of((Object) k8, (Object) v10, (Object) k10, (Object) v11, (Object) k11, (Object) v12);
    }

    /* renamed from: of */
    public static <K, V> ImmutableMultimap<K, V> m38534of(K k8, V v10, K k10, V v11, K k11, V v12, K k12, V v13) {
        return ImmutableListMultimap.m38509of((Object) k8, (Object) v10, (Object) k10, (Object) v11, (Object) k11, (Object) v12, (Object) k12, (Object) v13);
    }

    @Beta
    public static <K, V> ImmutableMultimap<K, V> copyOf(Iterable<? extends Map.Entry<? extends K, ? extends V>> iterable) {
        return ImmutableListMultimap.copyOf((Iterable) iterable);
    }

    /* renamed from: of */
    public static <K, V> ImmutableMultimap<K, V> m38535of(K k8, V v10, K k10, V v11, K k11, V v12, K k12, V v13, K k13, V v14) {
        return ImmutableListMultimap.m38510of((Object) k8, (Object) v10, (Object) k10, (Object) v11, (Object) k11, (Object) v12, (Object) k12, (Object) v13, (Object) k13, (Object) v14);
    }
}
