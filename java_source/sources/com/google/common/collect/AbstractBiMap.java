package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.collect.Maps;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.j2objc.annotations.RetainedWith;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
@GwtCompatible(emulated = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes.dex */
public abstract class AbstractBiMap<K, V> extends ForwardingMap<K, V> implements BiMap<K, V>, Serializable {

    /* renamed from: a */
    public transient AbstractMap f100095a;

    /* renamed from: b */
    @RetainedWith
    public transient AbstractBiMap<V, K> f100096b;

    /* renamed from: c */
    public transient Set<K> f100097c;

    /* renamed from: d */
    public transient Set<V> f100098d;

    /* renamed from: e */
    public transient Set<Map.Entry<K, V>> f100099e;

    /* loaded from: classes.dex */
    public class BiMapEntry extends ForwardingMapEntry<K, V> {

        /* renamed from: a */
        public final Map.Entry<K, V> f100103a;

        public BiMapEntry(Map.Entry<K, V> entry) {
            this.f100103a = entry;
        }

        @Override // com.google.common.collect.ForwardingMapEntry, com.google.common.collect.ForwardingObject
        /* renamed from: delegate */
        public final Object mo38256l() {
            return this.f100103a;
        }

        @Override // com.google.common.collect.ForwardingMapEntry
        /* renamed from: l */
        public final Map.Entry<K, V> delegate() {
            return this.f100103a;
        }

        @Override // com.google.common.collect.ForwardingMapEntry, java.util.Map.Entry
        public V setValue(V v10) {
            AbstractBiMap abstractBiMap = AbstractBiMap.this;
            abstractBiMap.mo38252t(v10);
            Preconditions.checkState(abstractBiMap.entrySet().contains(this), "entry no longer in map");
            if (Objects.equal(v10, getValue())) {
                return v10;
            }
            Preconditions.checkArgument(!abstractBiMap.containsValue(v10), "value already present: %s", v10);
            V value = this.f100103a.setValue(v10);
            Preconditions.checkState(Objects.equal(v10, abstractBiMap.get(getKey())), "entry no longer in map");
            K key = getKey();
            abstractBiMap.f100096b.f100095a.remove(value);
            abstractBiMap.f100096b.f100095a.put(v10, key);
            return value;
        }
    }

    /* loaded from: classes.dex */
    public class EntrySet extends ForwardingSet<Map.Entry<K, V>> {

        /* renamed from: a */
        public final Set<Map.Entry<K, V>> f100105a;

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public <T> T[] toArray(T[] tArr) {
            return (T[]) ObjectArrays.m38702c(this, tArr);
        }

        public EntrySet() {
            this.f100105a = AbstractBiMap.this.f100095a.entrySet();
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public void clear() {
            AbstractBiMap.this.clear();
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Preconditions.checkNotNull(entry);
            return this.f100105a.contains(new Maps.C224497(entry));
        }

        @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
        /* renamed from: delegate */
        public final Object mo38256l() {
            return this.f100105a;
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            final AbstractBiMap abstractBiMap = AbstractBiMap.this;
            final Iterator<Map.Entry<K, V>> it = abstractBiMap.f100095a.entrySet().iterator();
            return (Iterator<Map.Entry<K, V>>) new Iterator<Map.Entry<Object, Object>>() { // from class: com.google.common.collect.AbstractBiMap.1

                /* renamed from: a */
                public Map.Entry<Object, Object> f100100a;

                @Override // java.util.Iterator
                public boolean hasNext() {
                    return it.hasNext();
                }

                @Override // java.util.Iterator
                public Map.Entry<Object, Object> next() {
                    Map.Entry<Object, Object> entry = (Map.Entry) it.next();
                    this.f100100a = entry;
                    return new BiMapEntry(entry);
                }

                @Override // java.util.Iterator
                public void remove() {
                    Map.Entry<Object, Object> entry = this.f100100a;
                    if (entry != null) {
                        Object value = entry.getValue();
                        it.remove();
                        AbstractBiMap.this.f100096b.f100095a.remove(value);
                        this.f100100a = null;
                        return;
                    }
                    throw new IllegalStateException("no calls to next() since the last call to remove()");
                }
            };
        }

        @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection
        /* renamed from: l */
        public final Collection mo38256l() {
            return this.f100105a;
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            Set<Map.Entry<K, V>> set = this.f100105a;
            if (set.contains(obj) && (obj instanceof Map.Entry)) {
                Map.Entry entry = (Map.Entry) obj;
                AbstractBiMap.this.f100096b.f100095a.remove(entry.getValue());
                set.remove(entry);
                return true;
            }
            return false;
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public Object[] toArray() {
            return m38427s();
        }

        @Override // com.google.common.collect.ForwardingSet
        /* renamed from: u */
        public final Set<Map.Entry<K, V>> mo38256l() {
            return this.f100105a;
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public boolean containsAll(Collection<?> collection) {
            return Collections2.m38329b(this, collection);
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public boolean removeAll(Collection<?> collection) {
            return Sets.m38741c(this, (Collection) Preconditions.checkNotNull(collection));
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public boolean retainAll(Collection<?> collection) {
            return Iterators.retainAll(iterator(), collection);
        }
    }

    /* loaded from: classes.dex */
    public static class Inverse<K, V> extends AbstractBiMap<K, V> {
        public Inverse() {
            throw null;
        }

        @Override // com.google.common.collect.AbstractBiMap, com.google.common.collect.ForwardingMap, com.google.common.collect.ForwardingObject
        /* renamed from: delegate */
        public final Object mo38256l() {
            return this.f100095a;
        }

        @Override // com.google.common.collect.AbstractBiMap
        @ParametricNullness
        /* renamed from: s */
        public final K mo38251s(@ParametricNullness K k8) {
            return this.f100096b.mo38252t(k8);
        }

        @Override // com.google.common.collect.AbstractBiMap
        @ParametricNullness
        /* renamed from: t */
        public final V mo38252t(@ParametricNullness V v10) {
            return this.f100096b.mo38251s(v10);
        }

        @GwtIncompatible
        private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
            objectInputStream.defaultReadObject();
            this.f100096b = (AbstractBiMap) objectInputStream.readObject();
        }

        @GwtIncompatible
        private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
            objectOutputStream.defaultWriteObject();
            objectOutputStream.writeObject(inverse());
        }

        @GwtIncompatible
        public Object readResolve() {
            return inverse().inverse();
        }

        @Override // com.google.common.collect.AbstractBiMap, com.google.common.collect.ForwardingMap, java.util.Map, com.google.common.collect.BiMap
        public /* bridge */ /* synthetic */ Collection values() {
            return super.values();
        }
    }

    /* loaded from: classes.dex */
    public class KeySet extends ForwardingSet<K> {
        public KeySet() {
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public void clear() {
            AbstractBiMap.this.clear();
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<K> iterator() {
            return new TransformedIterator(AbstractBiMap.this.entrySet().iterator());
        }

        @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection
        /* renamed from: u */
        public final Set<K> mo38256l() {
            return AbstractBiMap.this.f100095a.keySet();
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (!contains(obj)) {
                return false;
            }
            AbstractBiMap abstractBiMap = AbstractBiMap.this;
            abstractBiMap.f100096b.f100095a.remove(abstractBiMap.f100095a.remove(obj));
            return true;
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public boolean removeAll(Collection<?> collection) {
            return Sets.m38741c(this, (Collection) Preconditions.checkNotNull(collection));
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public boolean retainAll(Collection<?> collection) {
            return Iterators.retainAll(iterator(), collection);
        }
    }

    /* loaded from: classes.dex */
    public class ValueSet extends ForwardingSet<V> {

        /* renamed from: a */
        public final Set<V> f100108a;

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public <T> T[] toArray(T[] tArr) {
            return (T[]) ObjectArrays.m38702c(this, tArr);
        }

        public ValueSet() {
            this.f100108a = AbstractBiMap.this.f100096b.keySet();
        }

        @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
        /* renamed from: delegate */
        public final Object mo38256l() {
            return this.f100108a;
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<V> iterator() {
            return new TransformedIterator(AbstractBiMap.this.entrySet().iterator());
        }

        @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection
        /* renamed from: l */
        public final Collection mo38256l() {
            return this.f100108a;
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public Object[] toArray() {
            return m38427s();
        }

        @Override // com.google.common.collect.ForwardingSet
        /* renamed from: u */
        public final Set<V> mo38256l() {
            return this.f100108a;
        }

        @Override // com.google.common.collect.ForwardingObject
        public String toString() {
            return m38428t();
        }
    }

    public AbstractBiMap() {
        throw null;
    }

    public AbstractBiMap(EnumMap enumMap, AbstractMap abstractMap) {
        m38254v(enumMap, abstractMap);
    }

    @Override // com.google.common.collect.BiMap
    @CanIgnoreReturnValue
    public V forcePut(@ParametricNullness K k8, @ParametricNullness V v10) {
        return m38253u(k8, v10, true);
    }

    @Override // com.google.common.collect.ForwardingMap, java.util.Map, com.google.common.collect.BiMap
    @CanIgnoreReturnValue
    public V put(@ParametricNullness K k8, @ParametricNullness V v10) {
        return m38253u(k8, v10, false);
    }

    @ParametricNullness
    @CanIgnoreReturnValue
    /* renamed from: s */
    public K mo38251s(@ParametricNullness K k8) {
        return k8;
    }

    @ParametricNullness
    @CanIgnoreReturnValue
    /* renamed from: t */
    public V mo38252t(@ParametricNullness V v10) {
        return v10;
    }

    @Override // com.google.common.collect.ForwardingMap, java.util.Map
    public void clear() {
        this.f100095a.clear();
        this.f100096b.f100095a.clear();
    }

    @Override // com.google.common.collect.ForwardingMap, java.util.Map
    public boolean containsValue(Object obj) {
        return this.f100096b.containsKey(obj);
    }

    @Override // com.google.common.collect.ForwardingMap, com.google.common.collect.ForwardingObject
    /* renamed from: delegate */
    public Object mo38256l() {
        return this.f100095a;
    }

    @Override // com.google.common.collect.ForwardingMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        Set<Map.Entry<K, V>> set = this.f100099e;
        if (set == null) {
            EntrySet entrySet = new EntrySet();
            this.f100099e = entrySet;
            return entrySet;
        }
        return set;
    }

    @Override // com.google.common.collect.BiMap
    public BiMap<V, K> inverse() {
        return this.f100096b;
    }

    @Override // com.google.common.collect.ForwardingMap, java.util.Map
    public Set<K> keySet() {
        Set<K> set = this.f100097c;
        if (set == null) {
            KeySet keySet = new KeySet();
            this.f100097c = keySet;
            return keySet;
        }
        return set;
    }

    @Override // com.google.common.collect.ForwardingMap
    /* renamed from: l */
    public final Map<K, V> mo38256l() {
        return this.f100095a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: v */
    public final void m38254v(EnumMap enumMap, AbstractMap abstractMap) {
        boolean z10;
        boolean z11;
        boolean z12 = false;
        if (this.f100095a == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkState(z10);
        if (this.f100096b == null) {
            z11 = true;
        } else {
            z11 = false;
        }
        Preconditions.checkState(z11);
        Preconditions.checkArgument(enumMap.isEmpty());
        Preconditions.checkArgument(abstractMap.isEmpty());
        if (enumMap != abstractMap) {
            z12 = true;
        }
        Preconditions.checkArgument(z12);
        this.f100095a = enumMap;
        AbstractBiMap<V, K> abstractBiMap = (AbstractBiMap<V, K>) new ForwardingMap();
        abstractBiMap.f100095a = abstractMap;
        abstractBiMap.f100096b = this;
        this.f100096b = abstractBiMap;
    }

    @Override // com.google.common.collect.ForwardingMap, java.util.Map, com.google.common.collect.BiMap
    public Set<V> values() {
        Set<V> set = this.f100098d;
        if (set != null) {
            return set;
        }
        ValueSet valueSet = new ValueSet();
        this.f100098d = valueSet;
        return valueSet;
    }

    @Override // com.google.common.collect.ForwardingMap, java.util.Map, com.google.common.collect.BiMap
    public void putAll(Map<? extends K, ? extends V> map) {
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // com.google.common.collect.ForwardingMap, java.util.Map
    @CanIgnoreReturnValue
    public V remove(Object obj) {
        if (containsKey(obj)) {
            V v10 = (V) this.f100095a.remove(obj);
            this.f100096b.f100095a.remove(v10);
            return v10;
        }
        return null;
    }

    /* renamed from: u */
    public final V m38253u(@ParametricNullness K k8, @ParametricNullness V v10, boolean z10) {
        mo38251s(k8);
        mo38252t(v10);
        boolean containsKey = containsKey(k8);
        if (containsKey && Objects.equal(v10, get(k8))) {
            return v10;
        }
        if (z10) {
            inverse().remove(v10);
        } else {
            Preconditions.checkArgument(!containsValue(v10), "value already present: %s", v10);
        }
        V v11 = (V) this.f100095a.put(k8, v10);
        if (containsKey) {
            this.f100096b.f100095a.remove(v11);
        }
        this.f100096b.f100095a.put(v10, k8);
        return v11;
    }
}
