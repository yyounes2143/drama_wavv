package com.tradplus.ads.common.serialization.util;

import java.util.Arrays;

/* loaded from: classes6.dex */
public class IdentityHashMap<K, V> {
    public static final int DEFAULT_SIZE = 8192;
    private final Entry<K, V>[] buckets;
    private final int indexMask;

    public IdentityHashMap() {
        this(8192);
    }

    public Class findClass(String str) {
        int i10 = 0;
        while (true) {
            Entry<K, V>[] entryArr = this.buckets;
            if (i10 < entryArr.length) {
                Entry<K, V> entry = entryArr[i10];
                if (entry != null) {
                    for (Entry<K, V> entry2 = entry; entry2 != null; entry2 = entry2.next) {
                        K k8 = entry.key;
                        if (k8 instanceof Class) {
                            Class cls = (Class) k8;
                            if (cls.getName().equals(str)) {
                                return cls;
                            }
                        }
                    }
                }
                i10++;
            } else {
                return null;
            }
        }
    }

    /* loaded from: classes6.dex */
    public static final class Entry<K, V> {
        public final int hashCode;
        public final K key;
        public final Entry<K, V> next;
        public V value;

        public Entry(K k8, V v10, int i10, Entry<K, V> entry) {
            this.key = k8;
            this.value = v10;
            this.next = entry;
            this.hashCode = i10;
        }
    }

    public IdentityHashMap(int i10) {
        this.indexMask = i10 - 1;
        this.buckets = new Entry[i10];
    }

    public void clear() {
        Arrays.fill(this.buckets, (Object) null);
    }

    public int size() {
        int i10 = 0;
        for (Entry<K, V> entry : this.buckets) {
            for (; entry != null; entry = entry.next) {
                i10++;
            }
        }
        return i10;
    }

    public final V get(K k8) {
        for (Entry<K, V> entry = this.buckets[System.identityHashCode(k8) & this.indexMask]; entry != null; entry = entry.next) {
            if (k8 == entry.key) {
                return entry.value;
            }
        }
        return null;
    }

    public boolean put(K k8, V v10) {
        int identityHashCode = System.identityHashCode(k8);
        int i10 = this.indexMask & identityHashCode;
        for (Entry<K, V> entry = this.buckets[i10]; entry != null; entry = entry.next) {
            if (k8 == entry.key) {
                entry.value = v10;
                return true;
            }
        }
        this.buckets[i10] = new Entry<>(k8, v10, identityHashCode, this.buckets[i10]);
        return false;
    }
}
