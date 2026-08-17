package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableCollection;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.errorprone.annotations.concurrent.LazyInit;
import com.google.j2objc.annotations.RetainedWith;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import p073G.C0455b;

@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes.dex */
public final class HashBiMap<K, V> extends AbstractMap<K, V> implements BiMap<K, V>, Serializable {

    /* renamed from: a */
    public transient K[] f100376a;

    /* renamed from: b */
    public transient V[] f100377b;

    /* renamed from: c */
    public transient int f100378c;

    /* renamed from: d */
    public transient int f100379d;

    /* renamed from: e */
    public transient int[] f100380e;

    /* renamed from: f */
    public transient int[] f100381f;

    /* renamed from: g */
    public transient int[] f100382g;

    /* renamed from: h */
    public transient int[] f100383h;

    /* renamed from: i */
    public transient int f100384i;

    /* renamed from: j */
    public transient int f100385j;

    /* renamed from: k */
    public transient int[] f100386k;

    /* renamed from: l */
    public transient int[] f100387l;

    /* renamed from: m */
    public transient Set<K> f100388m;

    /* renamed from: n */
    public transient Set<V> f100389n;

    /* renamed from: o */
    public transient Set<Map.Entry<K, V>> f100390o;

    /* renamed from: p */
    @RetainedWith
    @LazyInit
    public transient BiMap<V, K> f100391p;

    /* loaded from: classes.dex */
    public final class EntryForKey extends AbstractMapEntry<K, V> {

        /* renamed from: a */
        @ParametricNullness
        public final K f100392a;

        /* renamed from: b */
        public int f100393b;

        public EntryForKey(int i10) {
            this.f100392a = HashBiMap.this.f100376a[i10];
            this.f100393b = i10;
        }

        /* renamed from: a */
        public final void m38459a() {
            int i10 = this.f100393b;
            HashBiMap hashBiMap = HashBiMap.this;
            K k8 = this.f100392a;
            if (i10 == -1 || i10 > hashBiMap.f100378c || !Objects.equal(hashBiMap.f100376a[i10], k8)) {
                this.f100393b = hashBiMap.m38446g(Hashing.m38464c(k8), k8);
            }
        }

        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
        @ParametricNullness
        public K getKey() {
            return this.f100392a;
        }

        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
        @ParametricNullness
        public V getValue() {
            m38459a();
            int i10 = this.f100393b;
            if (i10 == -1) {
                return null;
            }
            return HashBiMap.this.f100377b[i10];
        }

        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
        @ParametricNullness
        public V setValue(@ParametricNullness V v10) {
            m38459a();
            int i10 = this.f100393b;
            HashBiMap hashBiMap = HashBiMap.this;
            if (i10 == -1) {
                hashBiMap.put(this.f100392a, v10);
                return null;
            }
            V v11 = hashBiMap.f100377b[i10];
            if (Objects.equal(v11, v10)) {
                return v10;
            }
            hashBiMap.m38457u(this.f100393b, v10, false);
            return v11;
        }
    }

    /* loaded from: classes.dex */
    public static final class EntryForValue<K, V> extends AbstractMapEntry<V, K> {

        /* renamed from: a */
        public final HashBiMap<K, V> f100395a;

        /* renamed from: b */
        @ParametricNullness
        public final V f100396b;

        /* renamed from: c */
        public int f100397c;

        /* renamed from: a */
        public final void m38460a() {
            int i10 = this.f100397c;
            V v10 = this.f100396b;
            HashBiMap<K, V> hashBiMap = this.f100395a;
            if (i10 == -1 || i10 > hashBiMap.f100378c || !Objects.equal(v10, hashBiMap.f100377b[i10])) {
                hashBiMap.getClass();
                this.f100397c = hashBiMap.m38447h(Hashing.m38464c(v10), v10);
            }
        }

        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
        @ParametricNullness
        public V getKey() {
            return this.f100396b;
        }

        public EntryForValue(HashBiMap<K, V> hashBiMap, int i10) {
            this.f100395a = hashBiMap;
            this.f100396b = hashBiMap.f100377b[i10];
            this.f100397c = i10;
        }

        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
        @ParametricNullness
        public K getValue() {
            m38460a();
            int i10 = this.f100397c;
            if (i10 == -1) {
                return null;
            }
            return this.f100395a.f100376a[i10];
        }

        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
        @ParametricNullness
        public K setValue(@ParametricNullness K k8) {
            m38460a();
            int i10 = this.f100397c;
            HashBiMap<K, V> hashBiMap = this.f100395a;
            if (i10 == -1) {
                hashBiMap.m38452p(this.f100396b, k8, false);
                return null;
            }
            K k10 = hashBiMap.f100376a[i10];
            if (Objects.equal(k10, k8)) {
                return k8;
            }
            hashBiMap.m38456t(this.f100397c, k8, false);
            return k10;
        }
    }

    /* loaded from: classes.dex */
    public final class EntrySet extends View<K, V, Map.Entry<K, V>> {
        public EntrySet() {
            super(HashBiMap.this);
        }

        @Override // com.google.common.collect.HashBiMap.View
        /* renamed from: c */
        public final Object mo38461c(int i10) {
            return new EntryForKey(i10);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            HashBiMap hashBiMap = HashBiMap.this;
            int m38446g = hashBiMap.m38446g(Hashing.m38464c(key), key);
            if (m38446g == -1 || !Objects.equal(value, hashBiMap.f100377b[m38446g])) {
                return false;
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        @CanIgnoreReturnValue
        public boolean remove(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Object value = entry.getValue();
                int m38464c = Hashing.m38464c(key);
                HashBiMap hashBiMap = HashBiMap.this;
                int m38446g = hashBiMap.m38446g(m38464c, key);
                if (m38446g != -1 && Objects.equal(value, hashBiMap.f100377b[m38446g])) {
                    hashBiMap.m38454r(m38446g, m38464c);
                    return true;
                }
                return false;
            }
            return false;
        }
    }

    /* loaded from: classes.dex */
    public static class Inverse<K, V> extends AbstractMap<V, K> implements BiMap<V, K>, Serializable {

        /* renamed from: a */
        public final HashBiMap<K, V> f100399a;

        /* renamed from: b */
        public transient Set<Map.Entry<V, K>> f100400b;

        @Override // java.util.AbstractMap, java.util.Map
        public void clear() {
            this.f100399a.clear();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            return this.f100399a.containsValue(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsValue(Object obj) {
            return this.f100399a.containsKey(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set<Map.Entry<V, K>> entrySet() {
            Set<Map.Entry<V, K>> set = this.f100400b;
            if (set == null) {
                View view = new View(this.f100399a);
                this.f100400b = view;
                return view;
            }
            return set;
        }

        @Override // com.google.common.collect.BiMap
        @CanIgnoreReturnValue
        public K forcePut(@ParametricNullness V v10, @ParametricNullness K k8) {
            return this.f100399a.m38452p(v10, k8, true);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public K get(Object obj) {
            HashBiMap<K, V> hashBiMap = this.f100399a;
            hashBiMap.getClass();
            int m38447h = hashBiMap.m38447h(Hashing.m38464c(obj), obj);
            if (m38447h == -1) {
                return null;
            }
            return hashBiMap.f100376a[m38447h];
        }

        @Override // com.google.common.collect.BiMap
        public BiMap<K, V> inverse() {
            return this.f100399a;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set<V> keySet() {
            return this.f100399a.values();
        }

        @Override // java.util.AbstractMap, java.util.Map, com.google.common.collect.BiMap
        @CanIgnoreReturnValue
        public K put(@ParametricNullness V v10, @ParametricNullness K k8) {
            return this.f100399a.m38452p(v10, k8, false);
        }

        @Override // java.util.AbstractMap, java.util.Map
        @CanIgnoreReturnValue
        public K remove(Object obj) {
            HashBiMap<K, V> hashBiMap = this.f100399a;
            hashBiMap.getClass();
            int m38464c = Hashing.m38464c(obj);
            int m38447h = hashBiMap.m38447h(m38464c, obj);
            if (m38447h == -1) {
                return null;
            }
            K k8 = hashBiMap.f100376a[m38447h];
            hashBiMap.m38455s(m38447h, m38464c);
            return k8;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int size() {
            return this.f100399a.f100378c;
        }

        @Override // java.util.AbstractMap, java.util.Map, com.google.common.collect.BiMap
        public Set<K> values() {
            return this.f100399a.keySet();
        }

        public Inverse(HashBiMap<K, V> hashBiMap) {
            this.f100399a = hashBiMap;
        }

        @GwtIncompatible("serialization")
        private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
            objectInputStream.defaultReadObject();
            this.f100399a.f100391p = this;
        }
    }

    /* loaded from: classes.dex */
    public static class InverseEntrySet<K, V> extends View<K, V, Map.Entry<V, K>> {
        public InverseEntrySet() {
            throw null;
        }

        @Override // com.google.common.collect.HashBiMap.View
        /* renamed from: c */
        public final Object mo38461c(int i10) {
            return new EntryForValue(this.f100403a, i10);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            HashBiMap<K, V> hashBiMap = this.f100403a;
            hashBiMap.getClass();
            int m38447h = hashBiMap.m38447h(Hashing.m38464c(key), key);
            if (m38447h == -1 || !Objects.equal(hashBiMap.f100376a[m38447h], value)) {
                return false;
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Object value = entry.getValue();
                int m38464c = Hashing.m38464c(key);
                HashBiMap<K, V> hashBiMap = this.f100403a;
                int m38447h = hashBiMap.m38447h(m38464c, key);
                if (m38447h != -1 && Objects.equal(hashBiMap.f100376a[m38447h], value)) {
                    hashBiMap.m38455s(m38447h, m38464c);
                    return true;
                }
                return false;
            }
            return false;
        }
    }

    /* loaded from: classes.dex */
    public final class KeySet extends View<K, V, K> {
        public KeySet() {
            super(HashBiMap.this);
        }

        @Override // com.google.common.collect.HashBiMap.View
        @ParametricNullness
        /* renamed from: c */
        public final K mo38461c(int i10) {
            return HashBiMap.this.f100376a[i10];
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return HashBiMap.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            int m38464c = Hashing.m38464c(obj);
            HashBiMap hashBiMap = HashBiMap.this;
            int m38446g = hashBiMap.m38446g(m38464c, obj);
            if (m38446g != -1) {
                hashBiMap.m38454r(m38446g, m38464c);
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes.dex */
    public final class ValueSet extends View<K, V, V> {
        public ValueSet() {
            super(HashBiMap.this);
        }

        @Override // com.google.common.collect.HashBiMap.View
        @ParametricNullness
        /* renamed from: c */
        public final V mo38461c(int i10) {
            return HashBiMap.this.f100377b[i10];
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return HashBiMap.this.containsValue(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            int m38464c = Hashing.m38464c(obj);
            HashBiMap hashBiMap = HashBiMap.this;
            int m38447h = hashBiMap.m38447h(m38464c, obj);
            if (m38447h != -1) {
                hashBiMap.m38455s(m38447h, m38464c);
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes.dex */
    public static abstract class View<K, V, T> extends AbstractSet<T> {

        /* renamed from: a */
        public final HashBiMap<K, V> f100403a;

        @ParametricNullness
        /* renamed from: c */
        public abstract T mo38461c(int i10);

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            this.f100403a.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<T> iterator() {
            return new Iterator<T>() { // from class: com.google.common.collect.HashBiMap.View.1

                /* renamed from: a */
                public int f100404a;

                /* renamed from: b */
                public int f100405b;

                /* renamed from: c */
                public int f100406c;

                /* renamed from: d */
                public int f100407d;

                @Override // java.util.Iterator
                public boolean hasNext() {
                    if (View.this.f100403a.f100379d == this.f100406c) {
                        if (this.f100404a != -2 && this.f100407d > 0) {
                            return true;
                        }
                        return false;
                    }
                    throw new ConcurrentModificationException();
                }

                @Override // java.util.Iterator
                public void remove() {
                    boolean z10;
                    View view = View.this;
                    if (view.f100403a.f100379d == this.f100406c) {
                        if (this.f100405b != -1) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        CollectPreconditions.m38327e(z10);
                        int i10 = this.f100405b;
                        HashBiMap<K, V> hashBiMap = view.f100403a;
                        hashBiMap.m38454r(i10, Hashing.m38464c(hashBiMap.f100376a[i10]));
                        if (this.f100404a == hashBiMap.f100378c) {
                            this.f100404a = this.f100405b;
                        }
                        this.f100405b = -1;
                        this.f100406c = hashBiMap.f100379d;
                        return;
                    }
                    throw new ConcurrentModificationException();
                }

                {
                    HashBiMap<K, V> hashBiMap = View.this.f100403a;
                    this.f100404a = hashBiMap.f100384i;
                    this.f100405b = -1;
                    this.f100406c = hashBiMap.f100379d;
                    this.f100407d = hashBiMap.f100378c;
                }

                @Override // java.util.Iterator
                @ParametricNullness
                public T next() {
                    if (hasNext()) {
                        int i10 = this.f100404a;
                        View view = View.this;
                        T t3 = (T) view.mo38461c(i10);
                        int i11 = this.f100404a;
                        this.f100405b = i11;
                        this.f100404a = view.f100403a.f100387l[i11];
                        this.f100407d--;
                        return t3;
                    }
                    throw new NoSuchElementException();
                }
            };
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return this.f100403a.f100378c;
        }

        public View(HashBiMap<K, V> hashBiMap) {
            this.f100403a = hashBiMap;
        }
    }

    public static <K, V> HashBiMap<K, V> create() {
        return create(16);
    }

    /* renamed from: c */
    public final void m38443c(int i10, int i11) {
        boolean z10;
        if (i10 != -1) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10);
        int m38442a = m38442a(i11);
        int[] iArr = this.f100380e;
        int i12 = iArr[m38442a];
        if (i12 == i10) {
            int[] iArr2 = this.f100382g;
            iArr[m38442a] = iArr2[i10];
            iArr2[i10] = -1;
            return;
        }
        int i13 = this.f100382g[i12];
        while (true) {
            int i14 = i12;
            i12 = i13;
            if (i12 != -1) {
                if (i12 == i10) {
                    int[] iArr3 = this.f100382g;
                    iArr3[i14] = iArr3[i10];
                    iArr3[i10] = -1;
                    return;
                }
                i13 = this.f100382g[i12];
            } else {
                String valueOf = String.valueOf(this.f100376a[i10]);
                throw new AssertionError(C0455b.m796b(valueOf.length() + 32, "Expected to find entry with key ", valueOf));
            }
        }
    }

    /* renamed from: d */
    public final void m38444d(int i10, int i11) {
        boolean z10;
        if (i10 != -1) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10);
        int m38442a = m38442a(i11);
        int[] iArr = this.f100381f;
        int i12 = iArr[m38442a];
        if (i12 == i10) {
            int[] iArr2 = this.f100383h;
            iArr[m38442a] = iArr2[i10];
            iArr2[i10] = -1;
            return;
        }
        int i13 = this.f100383h[i12];
        while (true) {
            int i14 = i12;
            i12 = i13;
            if (i12 != -1) {
                if (i12 == i10) {
                    int[] iArr3 = this.f100383h;
                    iArr3[i14] = iArr3[i10];
                    iArr3[i10] = -1;
                    return;
                }
                i13 = this.f100383h[i12];
            } else {
                String valueOf = String.valueOf(this.f100377b[i10]);
                throw new AssertionError(C0455b.m796b(valueOf.length() + 34, "Expected to find entry with value ", valueOf));
            }
        }
    }

    @Override // com.google.common.collect.BiMap
    @CanIgnoreReturnValue
    public V forcePut(@ParametricNullness K k8, @ParametricNullness V v10) {
        return m38451o(k8, v10, true);
    }

    /* renamed from: m */
    public final void m38449m(int i10, int i11) {
        boolean z10;
        if (i10 != -1) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10);
        int m38442a = m38442a(i11);
        int[] iArr = this.f100382g;
        int[] iArr2 = this.f100380e;
        iArr[i10] = iArr2[m38442a];
        iArr2[m38442a] = i10;
    }

    /* renamed from: n */
    public final void m38450n(int i10, int i11) {
        boolean z10;
        if (i10 != -1) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10);
        int m38442a = m38442a(i11);
        int[] iArr = this.f100383h;
        int[] iArr2 = this.f100381f;
        iArr[i10] = iArr2[m38442a];
        iArr2[m38442a] = i10;
    }

    @Override // java.util.AbstractMap, java.util.Map, com.google.common.collect.BiMap
    @CanIgnoreReturnValue
    public V put(@ParametricNullness K k8, @ParametricNullness V v10) {
        return m38451o(k8, v10, false);
    }

    /* renamed from: q */
    public final void m38453q(int i10, int i11, int i12) {
        boolean z10;
        int i13;
        int i14;
        if (i10 != -1) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10);
        m38443c(i10, i11);
        m38444d(i10, i12);
        m38458v(this.f100386k[i10], this.f100387l[i10]);
        int i15 = this.f100378c - 1;
        if (i15 != i10) {
            int i16 = this.f100386k[i15];
            int i17 = this.f100387l[i15];
            m38458v(i16, i10);
            m38458v(i10, i17);
            K[] kArr = this.f100376a;
            K k8 = kArr[i15];
            V[] vArr = this.f100377b;
            V v10 = vArr[i15];
            kArr[i10] = k8;
            vArr[i10] = v10;
            int m38442a = m38442a(Hashing.m38464c(k8));
            int[] iArr = this.f100380e;
            int i18 = iArr[m38442a];
            if (i18 == i15) {
                iArr[m38442a] = i10;
            } else {
                int i19 = this.f100382g[i18];
                while (true) {
                    i13 = i18;
                    i18 = i19;
                    if (i18 == i15) {
                        break;
                    } else {
                        i19 = this.f100382g[i18];
                    }
                }
                this.f100382g[i13] = i10;
            }
            int[] iArr2 = this.f100382g;
            iArr2[i10] = iArr2[i15];
            iArr2[i15] = -1;
            int m38442a2 = m38442a(Hashing.m38464c(v10));
            int[] iArr3 = this.f100381f;
            int i20 = iArr3[m38442a2];
            if (i20 == i15) {
                iArr3[m38442a2] = i10;
            } else {
                int i21 = this.f100383h[i20];
                while (true) {
                    i14 = i20;
                    i20 = i21;
                    if (i20 == i15) {
                        break;
                    } else {
                        i21 = this.f100383h[i20];
                    }
                }
                this.f100383h[i14] = i10;
            }
            int[] iArr4 = this.f100383h;
            iArr4[i10] = iArr4[i15];
            iArr4[i15] = -1;
        }
        K[] kArr2 = this.f100376a;
        int i22 = this.f100378c;
        kArr2[i22 - 1] = null;
        this.f100377b[i22 - 1] = null;
        this.f100378c = i22 - 1;
        this.f100379d++;
    }

    /* renamed from: t */
    public final void m38456t(int i10, @ParametricNullness K k8, boolean z10) {
        boolean z11;
        int i11;
        if (i10 != -1) {
            z11 = true;
        } else {
            z11 = false;
        }
        Preconditions.checkArgument(z11);
        int m38464c = Hashing.m38464c(k8);
        int m38446g = m38446g(m38464c, k8);
        int i12 = this.f100385j;
        if (m38446g != -1) {
            if (z10) {
                i12 = this.f100386k[m38446g];
                i11 = this.f100387l[m38446g];
                m38454r(m38446g, m38464c);
                if (i10 == this.f100378c) {
                    i10 = m38446g;
                }
            } else {
                String valueOf = String.valueOf(k8);
                throw new IllegalArgumentException(C0455b.m796b(valueOf.length() + 28, "Key already present in map: ", valueOf));
            }
        } else {
            i11 = -2;
        }
        if (i12 == i10) {
            i12 = this.f100386k[i10];
        } else if (i12 == this.f100378c) {
            i12 = m38446g;
        }
        if (i11 == i10) {
            m38446g = this.f100387l[i10];
        } else if (i11 != this.f100378c) {
            m38446g = i11;
        }
        m38458v(this.f100386k[i10], this.f100387l[i10]);
        m38443c(i10, Hashing.m38464c(this.f100376a[i10]));
        this.f100376a[i10] = k8;
        m38449m(i10, Hashing.m38464c(k8));
        m38458v(i12, i10);
        m38458v(i10, m38446g);
    }

    /* renamed from: u */
    public final void m38457u(int i10, @ParametricNullness V v10, boolean z10) {
        boolean z11;
        if (i10 != -1) {
            z11 = true;
        } else {
            z11 = false;
        }
        Preconditions.checkArgument(z11);
        int m38464c = Hashing.m38464c(v10);
        int m38447h = m38447h(m38464c, v10);
        if (m38447h != -1) {
            if (z10) {
                m38455s(m38447h, m38464c);
                if (i10 == this.f100378c) {
                    i10 = m38447h;
                }
            } else {
                String valueOf = String.valueOf(v10);
                throw new IllegalArgumentException(C0455b.m796b(valueOf.length() + 30, "Value already present in map: ", valueOf));
            }
        }
        m38444d(i10, Hashing.m38464c(this.f100377b[i10]));
        this.f100377b[i10] = v10;
        m38450n(i10, m38464c);
    }

    /* renamed from: v */
    public final void m38458v(int i10, int i11) {
        if (i10 == -2) {
            this.f100384i = i11;
        } else {
            this.f100387l[i10] = i11;
        }
        if (i11 == -2) {
            this.f100385j = i10;
        } else {
            this.f100386k[i11] = i10;
        }
    }

    /* renamed from: b */
    public static int[] m38441b(int i10) {
        int[] iArr = new int[i10];
        Arrays.fill(iArr, -1);
        return iArr;
    }

    public static <K, V> HashBiMap<K, V> create(int i10) {
        HashBiMap<K, V> hashBiMap = (HashBiMap<K, V>) new AbstractMap();
        hashBiMap.m38448l(i10);
        return hashBiMap;
    }

    /* renamed from: a */
    public final int m38442a(int i10) {
        return i10 & (this.f100380e.length - 1);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        Arrays.fill(this.f100376a, 0, this.f100378c, (Object) null);
        Arrays.fill(this.f100377b, 0, this.f100378c, (Object) null);
        Arrays.fill(this.f100380e, -1);
        Arrays.fill(this.f100381f, -1);
        Arrays.fill(this.f100382g, 0, this.f100378c, -1);
        Arrays.fill(this.f100383h, 0, this.f100378c, -1);
        Arrays.fill(this.f100386k, 0, this.f100378c, -1);
        Arrays.fill(this.f100387l, 0, this.f100378c, -1);
        this.f100378c = 0;
        this.f100384i = -2;
        this.f100385j = -2;
        this.f100379d++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        Set<Map.Entry<K, V>> set = this.f100390o;
        if (set == null) {
            EntrySet entrySet = new EntrySet();
            this.f100390o = entrySet;
            return entrySet;
        }
        return set;
    }

    /* renamed from: f */
    public final void m38445f(int i10) {
        int[] iArr = this.f100382g;
        if (iArr.length < i10) {
            int m38486a = ImmutableCollection.Builder.m38486a(iArr.length, i10);
            this.f100376a = (K[]) Arrays.copyOf(this.f100376a, m38486a);
            this.f100377b = (V[]) Arrays.copyOf(this.f100377b, m38486a);
            int[] iArr2 = this.f100382g;
            int length = iArr2.length;
            int[] copyOf = Arrays.copyOf(iArr2, m38486a);
            Arrays.fill(copyOf, length, m38486a, -1);
            this.f100382g = copyOf;
            int[] iArr3 = this.f100383h;
            int length2 = iArr3.length;
            int[] copyOf2 = Arrays.copyOf(iArr3, m38486a);
            Arrays.fill(copyOf2, length2, m38486a, -1);
            this.f100383h = copyOf2;
            int[] iArr4 = this.f100386k;
            int length3 = iArr4.length;
            int[] copyOf3 = Arrays.copyOf(iArr4, m38486a);
            Arrays.fill(copyOf3, length3, m38486a, -1);
            this.f100386k = copyOf3;
            int[] iArr5 = this.f100387l;
            int length4 = iArr5.length;
            int[] copyOf4 = Arrays.copyOf(iArr5, m38486a);
            Arrays.fill(copyOf4, length4, m38486a, -1);
            this.f100387l = copyOf4;
        }
        if (this.f100380e.length < i10) {
            int m38462a = Hashing.m38462a(i10, 1.0d);
            this.f100380e = m38441b(m38462a);
            this.f100381f = m38441b(m38462a);
            for (int i11 = 0; i11 < this.f100378c; i11++) {
                int m38442a = m38442a(Hashing.m38464c(this.f100376a[i11]));
                int[] iArr6 = this.f100382g;
                int[] iArr7 = this.f100380e;
                iArr6[i11] = iArr7[m38442a];
                iArr7[m38442a] = i11;
                int m38442a2 = m38442a(Hashing.m38464c(this.f100377b[i11]));
                int[] iArr8 = this.f100383h;
                int[] iArr9 = this.f100381f;
                iArr8[i11] = iArr9[m38442a2];
                iArr9[m38442a2] = i11;
            }
        }
    }

    /* renamed from: g */
    public final int m38446g(int i10, Object obj) {
        int[] iArr = this.f100380e;
        int[] iArr2 = this.f100382g;
        K[] kArr = this.f100376a;
        for (int i11 = iArr[m38442a(i10)]; i11 != -1; i11 = iArr2[i11]) {
            if (Objects.equal(kArr[i11], obj)) {
                return i11;
            }
        }
        return -1;
    }

    /* renamed from: h */
    public final int m38447h(int i10, Object obj) {
        int[] iArr = this.f100381f;
        int[] iArr2 = this.f100383h;
        V[] vArr = this.f100377b;
        for (int i11 = iArr[m38442a(i10)]; i11 != -1; i11 = iArr2[i11]) {
            if (Objects.equal(vArr[i11], obj)) {
                return i11;
            }
        }
        return -1;
    }

    @Override // com.google.common.collect.BiMap
    public BiMap<V, K> inverse() {
        BiMap<V, K> biMap = this.f100391p;
        if (biMap == null) {
            Inverse inverse = new Inverse(this);
            this.f100391p = inverse;
            return inverse;
        }
        return biMap;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<K> keySet() {
        Set<K> set = this.f100388m;
        if (set == null) {
            KeySet keySet = new KeySet();
            this.f100388m = keySet;
            return keySet;
        }
        return set;
    }

    /* renamed from: l */
    public final void m38448l(int i10) {
        CollectPreconditions.m38324b(i10, "expectedSize");
        int m38462a = Hashing.m38462a(i10, 1.0d);
        this.f100378c = 0;
        this.f100376a = (K[]) new Object[i10];
        this.f100377b = (V[]) new Object[i10];
        this.f100380e = m38441b(m38462a);
        this.f100381f = m38441b(m38462a);
        this.f100382g = m38441b(i10);
        this.f100383h = m38441b(i10);
        this.f100384i = -2;
        this.f100385j = -2;
        this.f100386k = m38441b(i10);
        this.f100387l = m38441b(i10);
    }

    /* renamed from: r */
    public final void m38454r(int i10, int i11) {
        m38453q(i10, i11, Hashing.m38464c(this.f100377b[i10]));
    }

    /* renamed from: s */
    public final void m38455s(int i10, int i11) {
        m38453q(i10, Hashing.m38464c(this.f100376a[i10]), i11);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.f100378c;
    }

    @Override // java.util.AbstractMap, java.util.Map, com.google.common.collect.BiMap
    public Set<V> values() {
        Set<V> set = this.f100389n;
        if (set != null) {
            return set;
        }
        ValueSet valueSet = new ValueSet();
        this.f100389n = valueSet;
        return valueSet;
    }

    @GwtIncompatible
    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        int readInt = objectInputStream.readInt();
        m38448l(16);
        Serialization.m38732b(this, objectInputStream, readInt);
    }

    @GwtIncompatible
    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        Serialization.m38735e(this, objectOutputStream);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        if (m38446g(Hashing.m38464c(obj), obj) != -1) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsValue(Object obj) {
        if (m38447h(Hashing.m38464c(obj), obj) != -1) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        int m38446g = m38446g(Hashing.m38464c(obj), obj);
        if (m38446g == -1) {
            return null;
        }
        return this.f100377b[m38446g];
    }

    /* renamed from: o */
    public final V m38451o(@ParametricNullness K k8, @ParametricNullness V v10, boolean z10) {
        boolean z11;
        int m38464c = Hashing.m38464c(k8);
        int m38446g = m38446g(m38464c, k8);
        if (m38446g != -1) {
            V v11 = this.f100377b[m38446g];
            if (Objects.equal(v11, v10)) {
                return v10;
            }
            m38457u(m38446g, v10, z10);
            return v11;
        }
        int m38464c2 = Hashing.m38464c(v10);
        int m38447h = m38447h(m38464c2, v10);
        if (z10) {
            if (m38447h != -1) {
                m38455s(m38447h, m38464c2);
            }
        } else {
            if (m38447h == -1) {
                z11 = true;
            } else {
                z11 = false;
            }
            Preconditions.checkArgument(z11, "Value already present: %s", v10);
        }
        m38445f(this.f100378c + 1);
        K[] kArr = this.f100376a;
        int i10 = this.f100378c;
        kArr[i10] = k8;
        this.f100377b[i10] = v10;
        m38449m(i10, m38464c);
        m38450n(this.f100378c, m38464c2);
        m38458v(this.f100385j, this.f100378c);
        m38458v(this.f100378c, -2);
        this.f100378c++;
        this.f100379d++;
        return null;
    }

    @CanIgnoreReturnValue
    /* renamed from: p */
    public final K m38452p(@ParametricNullness V v10, @ParametricNullness K k8, boolean z10) {
        boolean z11;
        int i10;
        int m38464c = Hashing.m38464c(v10);
        int m38447h = m38447h(m38464c, v10);
        if (m38447h != -1) {
            K k10 = this.f100376a[m38447h];
            if (Objects.equal(k10, k8)) {
                return k8;
            }
            m38456t(m38447h, k8, z10);
            return k10;
        }
        int i11 = this.f100385j;
        int m38464c2 = Hashing.m38464c(k8);
        int m38446g = m38446g(m38464c2, k8);
        if (z10) {
            if (m38446g != -1) {
                i11 = this.f100386k[m38446g];
                m38454r(m38446g, m38464c2);
            }
        } else {
            if (m38446g == -1) {
                z11 = true;
            } else {
                z11 = false;
            }
            Preconditions.checkArgument(z11, "Key already present: %s", k8);
        }
        m38445f(this.f100378c + 1);
        K[] kArr = this.f100376a;
        int i12 = this.f100378c;
        kArr[i12] = k8;
        this.f100377b[i12] = v10;
        m38449m(i12, m38464c2);
        m38450n(this.f100378c, m38464c);
        if (i11 == -2) {
            i10 = this.f100384i;
        } else {
            i10 = this.f100387l[i11];
        }
        m38458v(i11, this.f100378c);
        m38458v(this.f100378c, i10);
        this.f100378c++;
        this.f100379d++;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    @CanIgnoreReturnValue
    public V remove(Object obj) {
        int m38464c = Hashing.m38464c(obj);
        int m38446g = m38446g(m38464c, obj);
        if (m38446g == -1) {
            return null;
        }
        V v10 = this.f100377b[m38446g];
        m38454r(m38446g, m38464c);
        return v10;
    }

    public static <K, V> HashBiMap<K, V> create(Map<? extends K, ? extends V> map) {
        HashBiMap<K, V> create = create(map.size());
        create.putAll(map);
        return create;
    }
}
