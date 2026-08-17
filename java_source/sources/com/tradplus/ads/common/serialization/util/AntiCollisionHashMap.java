package com.tradplus.ads.common.serialization.util;

import com.dramawave.shared.player.analytics.VideoTrackEvent;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Random;
import java.util.Set;
import p000.C27866l;

/* loaded from: classes2.dex */
public class AntiCollisionHashMap<K, V> extends AbstractMap<K, V> implements Map<K, V>, Cloneable, Serializable {
    static final int DEFAULT_INITIAL_CAPACITY = 16;
    static final float DEFAULT_LOAD_FACTOR = 0.75f;
    static final int KEY = 16777619;
    static final int MAXIMUM_CAPACITY = 1073741824;
    static final int M_MASK = -2023358765;
    static final int SEED = -2128831035;
    private static final long serialVersionUID = 362498820763181265L;
    private transient Set<Map.Entry<K, V>> entrySet;
    volatile transient Set<K> keySet;
    final float loadFactor;
    volatile transient int modCount;
    final int random;
    transient int size;
    transient Entry<K, V>[] table;
    int threshold;
    volatile transient Collection<V> values;

    /* loaded from: classes2.dex */
    public static class Entry<K, V> implements Map.Entry<K, V> {
        final int hash;
        final K key;
        Entry<K, V> next;
        V value;

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            K key = getKey();
            Object key2 = entry.getKey();
            if (key == key2 || (key != null && key.equals(key2))) {
                V value = getValue();
                Object value2 = entry.getValue();
                if (value != value2) {
                    if (value != null && value.equals(value2)) {
                        return true;
                    }
                } else {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.key;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return this.value;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            int hashCode;
            K k8 = this.key;
            int i10 = 0;
            if (k8 == null) {
                hashCode = 0;
            } else {
                hashCode = k8.hashCode();
            }
            V v10 = this.value;
            if (v10 != null) {
                i10 = v10.hashCode();
            }
            return hashCode ^ i10;
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v10) {
            V v11 = this.value;
            this.value = v10;
            return v11;
        }

        public final String toString() {
            return getKey() + ImpressionLog.f107415Z + getValue();
        }

        public Entry(int i10, K k8, V v10, Entry<K, V> entry) {
            this.value = v10;
            this.next = entry;
            this.key = k8;
            this.hash = i10;
        }
    }

    /* loaded from: classes2.dex */
    public final class EntryIterator extends AntiCollisionHashMap<K, V>.HashIterator<Map.Entry<K, V>> {
        private EntryIterator() {
            super();
        }

        @Override // java.util.Iterator
        public Map.Entry<K, V> next() {
            return nextEntry();
        }
    }

    /* loaded from: classes2.dex */
    public final class EntrySet extends AbstractSet<Map.Entry<K, V>> {
        private EntrySet() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            AntiCollisionHashMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Entry<K, V> entry2 = AntiCollisionHashMap.this.getEntry(entry.getKey());
            if (entry2 == null || !entry2.equals(entry)) {
                return false;
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return AntiCollisionHashMap.this.newEntryIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (AntiCollisionHashMap.this.removeMapping(obj) != null) {
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return AntiCollisionHashMap.this.size;
        }
    }

    /* loaded from: classes2.dex */
    public abstract class HashIterator<E> implements Iterator<E> {
        Entry<K, V> current;
        int expectedModCount;
        int index;
        Entry<K, V> next;

        public HashIterator() {
            Entry<K, V> entry;
            this.expectedModCount = AntiCollisionHashMap.this.modCount;
            if (AntiCollisionHashMap.this.size > 0) {
                Entry<K, V>[] entryArr = AntiCollisionHashMap.this.table;
                do {
                    int i10 = this.index;
                    if (i10 < entryArr.length) {
                        this.index = i10 + 1;
                        entry = entryArr[i10];
                        this.next = entry;
                    } else {
                        return;
                    }
                } while (entry == null);
            }
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.next != null) {
                return true;
            }
            return false;
        }

        public final Entry<K, V> nextEntry() {
            Entry<K, V> entry;
            if (AntiCollisionHashMap.this.modCount == this.expectedModCount) {
                Entry<K, V> entry2 = this.next;
                if (entry2 != null) {
                    Entry<K, V> entry3 = entry2.next;
                    this.next = entry3;
                    if (entry3 == null) {
                        Entry<K, V>[] entryArr = AntiCollisionHashMap.this.table;
                        do {
                            int i10 = this.index;
                            if (i10 >= entryArr.length) {
                                break;
                            }
                            this.index = i10 + 1;
                            entry = entryArr[i10];
                            this.next = entry;
                        } while (entry == null);
                    }
                    this.current = entry2;
                    return entry2;
                }
                throw new NoSuchElementException();
            }
            throw new ConcurrentModificationException();
        }

        @Override // java.util.Iterator
        public void remove() {
            if (this.current != null) {
                if (AntiCollisionHashMap.this.modCount == this.expectedModCount) {
                    K k8 = this.current.key;
                    this.current = null;
                    AntiCollisionHashMap.this.removeEntryForKey(k8);
                    this.expectedModCount = AntiCollisionHashMap.this.modCount;
                    return;
                }
                throw new ConcurrentModificationException();
            }
            throw new IllegalStateException();
        }
    }

    /* loaded from: classes2.dex */
    public final class KeySet extends AbstractSet<K> {
        private KeySet() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            AntiCollisionHashMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return AntiCollisionHashMap.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<K> iterator() {
            return AntiCollisionHashMap.this.newKeyIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (AntiCollisionHashMap.this.removeEntryForKey(obj) != null) {
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return AntiCollisionHashMap.this.size;
        }
    }

    /* loaded from: classes2.dex */
    public final class Values extends AbstractCollection<V> {
        private Values() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            AntiCollisionHashMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return AntiCollisionHashMap.this.containsValue(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<V> iterator() {
            return AntiCollisionHashMap.this.newValueIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return AntiCollisionHashMap.this.size;
        }
    }

    public AntiCollisionHashMap() {
        this.keySet = null;
        this.values = null;
        this.random = new Random().nextInt(VideoTrackEvent.f81966x);
        this.entrySet = null;
        this.loadFactor = 0.75f;
        this.threshold = 12;
        this.table = new Entry[16];
        init();
    }

    public static int hash(int i10) {
        int i11 = i10 * i10;
        int i12 = i11 ^ ((i11 >>> 20) ^ (i11 >>> 12));
        return (i12 >>> 4) ^ ((i12 >>> 7) ^ i12);
    }

    @Override // java.util.AbstractMap
    public Object clone() {
        AntiCollisionHashMap antiCollisionHashMap;
        try {
            antiCollisionHashMap = (AntiCollisionHashMap) super.clone();
        } catch (CloneNotSupportedException unused) {
            antiCollisionHashMap = null;
        }
        antiCollisionHashMap.table = new Entry[this.table.length];
        antiCollisionHashMap.entrySet = null;
        antiCollisionHashMap.modCount = 0;
        antiCollisionHashMap.size = 0;
        antiCollisionHashMap.init();
        antiCollisionHashMap.putAllForCreate(this);
        return antiCollisionHashMap;
    }

    public void init() {
    }

    /* loaded from: classes2.dex */
    public final class KeyIterator extends AntiCollisionHashMap<K, V>.HashIterator<K> {
        private KeyIterator() {
            super();
        }

        @Override // java.util.Iterator
        public K next() {
            return nextEntry().getKey();
        }
    }

    /* loaded from: classes2.dex */
    public final class ValueIterator extends AntiCollisionHashMap<K, V>.HashIterator<V> {
        private ValueIterator() {
            super();
        }

        @Override // java.util.Iterator
        public V next() {
            return nextEntry().value;
        }
    }

    public AntiCollisionHashMap(int i10) {
        this(i10, 0.75f);
    }

    private boolean containsNullValue() {
        for (Entry<K, V> entry : this.table) {
            for (; entry != null; entry = entry.next) {
                if (entry.value == null) {
                    return true;
                }
            }
        }
        return false;
    }

    private Set<Map.Entry<K, V>> entrySet0() {
        Set<Map.Entry<K, V>> set = this.entrySet;
        if (set == null) {
            EntrySet entrySet = new EntrySet();
            this.entrySet = entrySet;
            return entrySet;
        }
        return set;
    }

    private V getForNullKey() {
        for (Entry<K, V> entry = this.table[0]; entry != null; entry = entry.next) {
            if (entry.key == null) {
                return entry.value;
            }
        }
        return null;
    }

    private int hashString(String str) {
        int i10 = this.random * SEED;
        for (int i11 = 0; i11 < str.length(); i11++) {
            i10 = (i10 * KEY) ^ str.charAt(i11);
        }
        return ((i10 >> 1) ^ i10) & M_MASK;
    }

    public static int indexFor(int i10, int i11) {
        return i10 & (i11 - 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void putForCreate(K k8, V v10) {
        int hashCode;
        int hash;
        K k10;
        if (k8 == 0) {
            hash = 0;
        } else {
            if (k8 instanceof String) {
                hashCode = hashString((String) k8);
            } else {
                hashCode = k8.hashCode();
            }
            hash = hash(hashCode);
        }
        int indexFor = indexFor(hash, this.table.length);
        for (Entry<K, V> entry = this.table[indexFor]; entry != null; entry = entry.next) {
            if (entry.hash == hash && ((k10 = entry.key) == k8 || (k8 != 0 && k8.equals(k10)))) {
                entry.value = v10;
                return;
            }
        }
        createEntry(hash, k8, v10, indexFor);
    }

    private V putForNullKey(V v10) {
        for (Entry<K, V> entry = this.table[0]; entry != null; entry = entry.next) {
            if (entry.key == null) {
                V v11 = entry.value;
                entry.value = v10;
                return v11;
            }
        }
        this.modCount++;
        addEntry(0, null, v10, 0);
        return null;
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        Iterator<Map.Entry<K, V>> it;
        if (this.size > 0) {
            it = entrySet0().iterator();
        } else {
            it = null;
        }
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(this.table.length);
        objectOutputStream.writeInt(this.size);
        if (it != null) {
            while (it.hasNext()) {
                Map.Entry<K, V> next = it.next();
                objectOutputStream.writeObject(next.getKey());
                objectOutputStream.writeObject(next.getValue());
            }
        }
    }

    public void addEntry(int i10, K k8, V v10, int i11) {
        Entry<K, V>[] entryArr = this.table;
        entryArr[i11] = new Entry<>(i10, k8, v10, entryArr[i11]);
        int i12 = this.size;
        this.size = i12 + 1;
        if (i12 >= this.threshold) {
            resize(this.table.length * 2);
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        this.modCount++;
        Entry<K, V>[] entryArr = this.table;
        for (int i10 = 0; i10 < entryArr.length; i10++) {
            entryArr[i10] = null;
        }
        this.size = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsValue(Object obj) {
        if (obj == null) {
            return containsNullValue();
        }
        for (Entry<K, V> entry : this.table) {
            for (; entry != null; entry = entry.next) {
                if (obj.equals(entry.value)) {
                    return true;
                }
            }
        }
        return false;
    }

    public void createEntry(int i10, K k8, V v10, int i11) {
        Entry<K, V>[] entryArr = this.table;
        entryArr[i11] = new Entry<>(i10, k8, v10, entryArr[i11]);
        this.size++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        int hashCode;
        K k8;
        if (obj == null) {
            return getForNullKey();
        }
        if (obj instanceof String) {
            hashCode = hashString((String) obj);
        } else {
            hashCode = obj.hashCode();
        }
        int hash = hash(hashCode);
        Entry<K, V>[] entryArr = this.table;
        for (Entry<K, V> entry = entryArr[indexFor(hash, entryArr.length)]; entry != null; entry = entry.next) {
            if (entry.hash == hash && ((k8 = entry.key) == obj || obj.equals(k8))) {
                return entry.value;
            }
        }
        return null;
    }

    public final Entry<K, V> getEntry(Object obj) {
        int hashCode;
        int hash;
        K k8;
        if (obj == null) {
            hash = 0;
        } else {
            if (obj instanceof String) {
                hashCode = hashString((String) obj);
            } else {
                hashCode = obj.hashCode();
            }
            hash = hash(hashCode);
        }
        Entry<K, V>[] entryArr = this.table;
        for (Entry<K, V> entry = entryArr[indexFor(hash, entryArr.length)]; entry != null; entry = entry.next) {
            if (entry.hash == hash && ((k8 = entry.key) == obj || (obj != null && obj.equals(k8)))) {
                return entry;
            }
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean isEmpty() {
        if (this.size == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<K> keySet() {
        Set<K> set = this.keySet;
        if (set == null) {
            KeySet keySet = new KeySet();
            this.keySet = keySet;
            return keySet;
        }
        return set;
    }

    public Iterator<Map.Entry<K, V>> newEntryIterator() {
        return new EntryIterator();
    }

    public Iterator<K> newKeyIterator() {
        return new KeyIterator();
    }

    public Iterator<V> newValueIterator() {
        return new ValueIterator();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public V put(K k8, V v10) {
        int hashCode;
        K k10;
        if (k8 == 0) {
            return putForNullKey(v10);
        }
        if (k8 instanceof String) {
            hashCode = hashString((String) k8);
        } else {
            hashCode = k8.hashCode();
        }
        int hash = hash(hashCode);
        int indexFor = indexFor(hash, this.table.length);
        for (Entry<K, V> entry = this.table[indexFor]; entry != null; entry = entry.next) {
            if (entry.hash == hash && ((k10 = entry.key) == k8 || k8.equals(k10))) {
                V v11 = entry.value;
                entry.value = v10;
                return v11;
            }
        }
        this.modCount++;
        addEntry(hash, k8, v10, indexFor);
        return null;
    }

    public final Entry<K, V> removeEntryForKey(Object obj) {
        int hashCode;
        int hash;
        K k8;
        if (obj == null) {
            hash = 0;
        } else {
            if (obj instanceof String) {
                hashCode = hashString((String) obj);
            } else {
                hashCode = obj.hashCode();
            }
            hash = hash(hashCode);
        }
        int indexFor = indexFor(hash, this.table.length);
        Entry<K, V> entry = this.table[indexFor];
        Entry<K, V> entry2 = entry;
        while (entry != null) {
            Entry<K, V> entry3 = entry.next;
            if (entry.hash == hash && ((k8 = entry.key) == obj || (obj != null && obj.equals(k8)))) {
                this.modCount++;
                this.size--;
                if (entry2 == entry) {
                    this.table[indexFor] = entry3;
                } else {
                    entry2.next = entry3;
                }
                return entry;
            }
            entry2 = entry;
            entry = entry3;
        }
        return entry;
    }

    public final Entry<K, V> removeMapping(Object obj) {
        int hashCode;
        int hash;
        if (!(obj instanceof Map.Entry)) {
            return null;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        if (key == null) {
            hash = 0;
        } else {
            if (key instanceof String) {
                hashCode = hashString((String) key);
            } else {
                hashCode = key.hashCode();
            }
            hash = hash(hashCode);
        }
        int indexFor = indexFor(hash, this.table.length);
        Entry<K, V> entry2 = this.table[indexFor];
        Entry<K, V> entry3 = entry2;
        while (entry2 != null) {
            Entry<K, V> entry4 = entry2.next;
            if (entry2.hash == hash && entry2.equals(entry)) {
                this.modCount++;
                this.size--;
                if (entry3 == entry2) {
                    this.table[indexFor] = entry4;
                } else {
                    entry3.next = entry4;
                }
                return entry2;
            }
            entry3 = entry2;
            entry2 = entry4;
        }
        return entry2;
    }

    public void resize(int i10) {
        int i11;
        if (this.table.length == 1073741824) {
            i11 = Integer.MAX_VALUE;
        } else {
            Entry<K, V>[] entryArr = new Entry[i10];
            transfer(entryArr);
            this.table = entryArr;
            i11 = (int) (i10 * this.loadFactor);
        }
        this.threshold = i11;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.size;
    }

    public void transfer(Entry[] entryArr) {
        Entry<K, V>[] entryArr2 = this.table;
        int length = entryArr.length;
        for (int i10 = 0; i10 < entryArr2.length; i10++) {
            Entry<K, V> entry = entryArr2[i10];
            if (entry != null) {
                entryArr2[i10] = null;
                while (true) {
                    Entry<K, V> entry2 = entry.next;
                    int indexFor = indexFor(entry.hash, length);
                    entry.next = entryArr[indexFor];
                    entryArr[indexFor] = entry;
                    if (entry2 == null) {
                        break;
                    } else {
                        entry = entry2;
                    }
                }
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Collection<V> values() {
        Collection<V> collection = this.values;
        if (collection == null) {
            Values values = new Values();
            this.values = values;
            return values;
        }
        return collection;
    }

    public AntiCollisionHashMap(int i10, float f10) {
        this.keySet = null;
        this.values = null;
        this.random = new Random().nextInt(VideoTrackEvent.f81966x);
        this.entrySet = null;
        if (i10 < 0) {
            throw new IllegalArgumentException(C27866l.m52683a(i10, "Illegal initial capacity: "));
        }
        i10 = i10 > 1073741824 ? 1073741824 : i10;
        if (f10 <= 0.0f || Float.isNaN(f10)) {
            throw new IllegalArgumentException("Illegal load factor: " + f10);
        }
        int i11 = 1;
        while (i11 < i10) {
            i11 <<= 1;
        }
        this.loadFactor = f10;
        this.threshold = (int) (i11 * f10);
        this.table = new Entry[i11];
        init();
    }

    private void putAllForCreate(Map<? extends K, ? extends V> map) {
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            putForCreate(entry.getKey(), entry.getValue());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        this.table = new Entry[objectInputStream.readInt()];
        init();
        int readInt = objectInputStream.readInt();
        for (int i10 = 0; i10 < readInt; i10++) {
            putForCreate(objectInputStream.readObject(), objectInputStream.readObject());
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        if (getEntry(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        return entrySet0();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void putAll(Map<? extends K, ? extends V> map) {
        int size = map.size();
        if (size == 0) {
            return;
        }
        if (size > this.threshold) {
            int i10 = (int) ((size / this.loadFactor) + 1.0f);
            if (i10 > 1073741824) {
                i10 = 1073741824;
            }
            int length = this.table.length;
            while (length < i10) {
                length <<= 1;
            }
            if (length > this.table.length) {
                resize(length);
            }
        }
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        Entry<K, V> removeEntryForKey = removeEntryForKey(obj);
        if (removeEntryForKey == null) {
            return null;
        }
        return removeEntryForKey.value;
    }

    public AntiCollisionHashMap(Map<? extends K, ? extends V> map) {
        this(Math.max(((int) (map.size() / 0.75f)) + 1, 16), 0.75f);
        putAllForCreate(map);
    }
}
