package com.google.common.collect;

import com.applovin.impl.C5450F3;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.primitives.Ints;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
@GwtIncompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes.dex */
public class CompactHashMap<K, V> extends AbstractMap<K, V> implements Serializable {

    /* renamed from: j */
    public static final Object f100225j = new Object();

    /* renamed from: a */
    public transient Object f100226a;

    /* renamed from: b */
    @VisibleForTesting
    public transient int[] f100227b;

    /* renamed from: c */
    @VisibleForTesting
    public transient Object[] f100228c;

    /* renamed from: d */
    @VisibleForTesting
    public transient Object[] f100229d;

    /* renamed from: e */
    public transient int f100230e;

    /* renamed from: f */
    public transient int f100231f;

    /* renamed from: g */
    public transient Set<K> f100232g;

    /* renamed from: h */
    public transient Set<Map.Entry<K, V>> f100233h;

    /* renamed from: i */
    public transient Collection<V> f100234i;

    /* renamed from: com.google.common.collect.CompactHashMap$2 */
    /* loaded from: classes4.dex */
    class C223662 extends CompactHashMap<Object, Object>.Itr<Map.Entry<Object, Object>> {
        public C223662() {
            super();
        }

        @Override // com.google.common.collect.CompactHashMap.Itr
        /* renamed from: a */
        public final Map.Entry<Object, Object> mo38352a(int i10) {
            return new MapEntry(i10);
        }
    }

    /* loaded from: classes.dex */
    public class EntrySetView extends AbstractSet<Map.Entry<K, V>> {
        public EntrySetView() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            CompactHashMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            CompactHashMap compactHashMap = CompactHashMap.this;
            Map<K, V> m38336g = compactHashMap.m38336g();
            if (m38336g != null) {
                return m38336g.entrySet().contains(obj);
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            int m38341o = compactHashMap.m38341o(entry.getKey());
            if (m38341o == -1 || !Objects.equal(compactHashMap.m38349w()[m38341o], entry.getValue())) {
                return false;
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            CompactHashMap compactHashMap = CompactHashMap.this;
            Map<K, V> m38336g = compactHashMap.m38336g();
            if (m38336g != null) {
                return m38336g.entrySet().iterator();
            }
            return new C223662();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            CompactHashMap compactHashMap = CompactHashMap.this;
            Map<K, V> m38336g = compactHashMap.m38336g();
            if (m38336g != null) {
                return m38336g.entrySet().remove(obj);
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            if (compactHashMap.m38345s()) {
                return false;
            }
            int m38339m = compactHashMap.m38339m();
            Object key = entry.getKey();
            Object value = entry.getValue();
            Object obj2 = compactHashMap.f100226a;
            p629j$.util.Objects.requireNonNull(obj2);
            int m38372d = CompactHashing.m38372d(key, value, m38339m, obj2, compactHashMap.m38347u(), compactHashMap.m38348v(), compactHashMap.m38349w());
            if (m38372d == -1) {
                return false;
            }
            compactHashMap.mo38344r(m38372d, m38339m);
            compactHashMap.f100231f--;
            compactHashMap.m38340n();
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return CompactHashMap.this.size();
        }
    }

    /* loaded from: classes.dex */
    public abstract class Itr<T> implements Iterator<T> {

        /* renamed from: a */
        public int f100239a;

        /* renamed from: b */
        public int f100240b;

        /* renamed from: c */
        public int f100241c = -1;

        @ParametricNullness
        /* renamed from: a */
        public abstract T mo38352a(int i10);

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f100240b >= 0) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        @ParametricNullness
        public T next() {
            CompactHashMap compactHashMap = CompactHashMap.this;
            if (compactHashMap.f100230e == this.f100239a) {
                if (hasNext()) {
                    int i10 = this.f100240b;
                    this.f100241c = i10;
                    T mo38352a = mo38352a(i10);
                    this.f100240b = compactHashMap.mo38338l(this.f100240b);
                    return mo38352a;
                }
                throw new NoSuchElementException();
            }
            throw new ConcurrentModificationException();
        }

        @Override // java.util.Iterator
        public void remove() {
            boolean z10;
            CompactHashMap compactHashMap = CompactHashMap.this;
            if (compactHashMap.f100230e == this.f100239a) {
                if (this.f100241c >= 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                CollectPreconditions.m38327e(z10);
                this.f100239a += 32;
                compactHashMap.remove(compactHashMap.m38348v()[this.f100241c]);
                this.f100240b = compactHashMap.mo38332b(this.f100240b, this.f100241c);
                this.f100241c = -1;
                return;
            }
            throw new ConcurrentModificationException();
        }

        public Itr() {
            this.f100239a = CompactHashMap.this.f100230e;
            this.f100240b = CompactHashMap.this.mo38337h();
        }
    }

    /* loaded from: classes.dex */
    public class KeySetView extends AbstractSet<K> {
        public KeySetView() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            CompactHashMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return CompactHashMap.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<K> iterator() {
            final CompactHashMap compactHashMap = CompactHashMap.this;
            Map<K, V> m38336g = compactHashMap.m38336g();
            if (m38336g != null) {
                return m38336g.keySet().iterator();
            }
            return new CompactHashMap<Object, Object>.Itr<Object>() { // from class: com.google.common.collect.CompactHashMap.1
                @Override // com.google.common.collect.CompactHashMap.Itr
                @ParametricNullness
                /* renamed from: a */
                public final Object mo38352a(int i10) {
                    Object obj = CompactHashMap.f100225j;
                    return CompactHashMap.this.m38348v()[i10];
                }
            };
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            CompactHashMap compactHashMap = CompactHashMap.this;
            Map<K, V> m38336g = compactHashMap.m38336g();
            if (m38336g != null) {
                return m38336g.keySet().remove(obj);
            }
            if (compactHashMap.m38346t(obj) != CompactHashMap.f100225j) {
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return CompactHashMap.this.size();
        }
    }

    /* loaded from: classes.dex */
    public final class MapEntry extends AbstractMapEntry<K, V> {

        /* renamed from: a */
        @ParametricNullness
        public final K f100244a;

        /* renamed from: b */
        public int f100245b;

        public MapEntry(int i10) {
            Object obj = CompactHashMap.f100225j;
            this.f100244a = (K) CompactHashMap.this.m38348v()[i10];
            this.f100245b = i10;
        }

        /* renamed from: a */
        public final void m38353a() {
            int i10 = this.f100245b;
            K k8 = this.f100244a;
            CompactHashMap compactHashMap = CompactHashMap.this;
            if (i10 != -1 && i10 < compactHashMap.size()) {
                if (Objects.equal(k8, compactHashMap.m38348v()[this.f100245b])) {
                    return;
                }
            }
            Object obj = CompactHashMap.f100225j;
            this.f100245b = compactHashMap.m38341o(k8);
        }

        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
        @ParametricNullness
        public K getKey() {
            return this.f100244a;
        }

        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
        @ParametricNullness
        public V getValue() {
            CompactHashMap compactHashMap = CompactHashMap.this;
            Map<K, V> m38336g = compactHashMap.m38336g();
            if (m38336g != null) {
                return m38336g.get(this.f100244a);
            }
            m38353a();
            int i10 = this.f100245b;
            if (i10 == -1) {
                return null;
            }
            return (V) compactHashMap.m38349w()[i10];
        }

        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
        @ParametricNullness
        public V setValue(@ParametricNullness V v10) {
            CompactHashMap compactHashMap = CompactHashMap.this;
            Map<K, V> m38336g = compactHashMap.m38336g();
            K k8 = this.f100244a;
            if (m38336g != null) {
                return m38336g.put(k8, v10);
            }
            m38353a();
            int i10 = this.f100245b;
            if (i10 == -1) {
                compactHashMap.put(k8, v10);
                return null;
            }
            V v11 = (V) compactHashMap.m38349w()[i10];
            compactHashMap.m38349w()[this.f100245b] = v10;
            return v11;
        }
    }

    /* loaded from: classes.dex */
    public class ValuesView extends AbstractCollection<V> {
        public ValuesView() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            CompactHashMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<V> iterator() {
            final CompactHashMap compactHashMap = CompactHashMap.this;
            Map<K, V> m38336g = compactHashMap.m38336g();
            if (m38336g != null) {
                return m38336g.values().iterator();
            }
            return new CompactHashMap<Object, Object>.Itr<Object>() { // from class: com.google.common.collect.CompactHashMap.3
                @Override // com.google.common.collect.CompactHashMap.Itr
                @ParametricNullness
                /* renamed from: a */
                public final Object mo38352a(int i10) {
                    Object obj = CompactHashMap.f100225j;
                    return CompactHashMap.this.m38349w()[i10];
                }
            };
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return CompactHashMap.this.size();
        }
    }

    public CompactHashMap() {
        mo38342p(3);
    }

    /* renamed from: a */
    public void mo38331a(int i10) {
    }

    /* renamed from: p */
    public void mo38342p(int i10) {
        boolean z10;
        if (i10 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "Expected size must be >= 0");
        this.f100230e = Ints.constrainToRange(i10, 1, 1073741823);
    }

    /* renamed from: q */
    public void mo38343q(int i10, @ParametricNullness K k8, @ParametricNullness V v10, int i11, int i12) {
        m38347u()[i10] = CompactHashing.m38370b(i11, 0, i12);
        m38348v()[i10] = k8;
        m38349w()[i10] = v10;
    }

    public static <K, V> CompactHashMap<K, V> create() {
        return new CompactHashMap<>();
    }

    public static <K, V> CompactHashMap<K, V> createWithExpectedSize(int i10) {
        return new CompactHashMap<>(i10);
    }

    /* renamed from: b */
    public int mo38332b(int i10, int i11) {
        return i10 - 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        Set<Map.Entry<K, V>> set = this.f100233h;
        if (set == null) {
            EntrySetView entrySetView = new EntrySetView();
            this.f100233h = entrySetView;
            return entrySetView;
        }
        return set;
    }

    /* renamed from: f */
    public LinkedHashMap mo38335f(int i10) {
        return new LinkedHashMap(i10, 1.0f);
    }

    @VisibleForTesting
    /* renamed from: g */
    public final Map<K, V> m38336g() {
        Object obj = this.f100226a;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<K> keySet() {
        Set<K> set = this.f100232g;
        if (set == null) {
            KeySetView keySetView = new KeySetView();
            this.f100232g = keySetView;
            return keySetView;
        }
        return set;
    }

    /* renamed from: l */
    public int mo38338l(int i10) {
        int i11 = i10 + 1;
        if (i11 >= this.f100231f) {
            return -1;
        }
        return i11;
    }

    /* renamed from: m */
    public final int m38339m() {
        return (1 << (this.f100230e & 31)) - 1;
    }

    /* renamed from: n */
    public final void m38340n() {
        this.f100230e += 32;
    }

    @Override // java.util.AbstractMap, java.util.Map
    @CanIgnoreReturnValue
    public V put(@ParametricNullness K k8, @ParametricNullness V v10) {
        int m38351y;
        int length;
        int min;
        if (m38345s()) {
            mo38333c();
        }
        Map<K, V> m38336g = m38336g();
        if (m38336g != null) {
            return m38336g.put(k8, v10);
        }
        int[] m38347u = m38347u();
        Object[] m38348v = m38348v();
        Object[] m38349w = m38349w();
        int i10 = this.f100231f;
        int i11 = i10 + 1;
        int m38464c = Hashing.m38464c(k8);
        int m38339m = m38339m();
        int i12 = m38464c & m38339m;
        Object obj = this.f100226a;
        p629j$.util.Objects.requireNonNull(obj);
        int m38373e = CompactHashing.m38373e(i12, obj);
        int i13 = 1;
        if (m38373e == 0) {
            if (i11 > m38339m) {
                m38351y = m38351y(m38339m, CompactHashing.m38371c(m38339m), m38464c, i10);
                m38339m = m38351y;
                length = m38347u().length;
                if (i11 > length && (min = Math.min(1073741823, (Math.max(1, length >>> 1) + length) | 1)) != length) {
                    mo38350x(min);
                }
                mo38343q(i10, k8, v10, m38464c, m38339m);
                this.f100231f = i11;
                m38340n();
                return null;
            }
            Object obj2 = this.f100226a;
            p629j$.util.Objects.requireNonNull(obj2);
            CompactHashing.m38374f(i12, i11, obj2);
            length = m38347u().length;
            if (i11 > length) {
                mo38350x(min);
            }
            mo38343q(i10, k8, v10, m38464c, m38339m);
            this.f100231f = i11;
            m38340n();
            return null;
        }
        int i14 = ~m38339m;
        int i15 = m38464c & i14;
        int i16 = 0;
        while (true) {
            int i17 = m38373e - i13;
            int i18 = m38347u[i17];
            if ((i18 & i14) == i15 && Objects.equal(k8, m38348v[i17])) {
                V v11 = (V) m38349w[i17];
                m38349w[i17] = v10;
                mo38331a(i17);
                return v11;
            }
            int i19 = i18 & m38339m;
            i16++;
            if (i19 == 0) {
                if (i16 >= 9) {
                    return mo38334d().put(k8, v10);
                }
                if (i11 > m38339m) {
                    m38351y = m38351y(m38339m, CompactHashing.m38371c(m38339m), m38464c, i10);
                } else {
                    m38347u[i17] = CompactHashing.m38370b(i18, i11, m38339m);
                }
            } else {
                m38373e = i19;
                i13 = 1;
            }
        }
    }

    /* renamed from: r */
    public void mo38344r(int i10, int i11) {
        Object obj = this.f100226a;
        p629j$.util.Objects.requireNonNull(obj);
        int[] m38347u = m38347u();
        Object[] m38348v = m38348v();
        Object[] m38349w = m38349w();
        int size = size();
        int i12 = size - 1;
        if (i10 < i12) {
            Object obj2 = m38348v[i12];
            m38348v[i10] = obj2;
            m38349w[i10] = m38349w[i12];
            m38348v[i12] = null;
            m38349w[i12] = null;
            m38347u[i10] = m38347u[i12];
            m38347u[i12] = 0;
            int m38464c = Hashing.m38464c(obj2) & i11;
            int m38373e = CompactHashing.m38373e(m38464c, obj);
            if (m38373e == size) {
                CompactHashing.m38374f(m38464c, i10 + 1, obj);
                return;
            }
            while (true) {
                int i13 = m38373e - 1;
                int i14 = m38347u[i13];
                int i15 = i14 & i11;
                if (i15 == size) {
                    m38347u[i13] = CompactHashing.m38370b(i14, i10 + 1, i11);
                    return;
                }
                m38373e = i15;
            }
        } else {
            m38348v[i10] = null;
            m38349w[i10] = null;
            m38347u[i10] = 0;
        }
    }

    @VisibleForTesting
    /* renamed from: s */
    public final boolean m38345s() {
        if (this.f100226a == null) {
            return true;
        }
        return false;
    }

    /* renamed from: u */
    public final int[] m38347u() {
        int[] iArr = this.f100227b;
        p629j$.util.Objects.requireNonNull(iArr);
        return iArr;
    }

    /* renamed from: v */
    public final Object[] m38348v() {
        Object[] objArr = this.f100228c;
        p629j$.util.Objects.requireNonNull(objArr);
        return objArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Collection<V> values() {
        Collection<V> collection = this.f100234i;
        if (collection == null) {
            ValuesView valuesView = new ValuesView();
            this.f100234i = valuesView;
            return valuesView;
        }
        return collection;
    }

    /* renamed from: w */
    public final Object[] m38349w() {
        Object[] objArr = this.f100229d;
        p629j$.util.Objects.requireNonNull(objArr);
        return objArr;
    }

    public CompactHashMap(int i10) {
        mo38342p(i10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        int readInt = objectInputStream.readInt();
        if (readInt >= 0) {
            mo38342p(readInt);
            for (int i10 = 0; i10 < readInt; i10++) {
                put(objectInputStream.readObject(), objectInputStream.readObject());
            }
            return;
        }
        throw new InvalidObjectException(C5450F3.m14529b(25, readInt, "Invalid size: "));
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        Iterator<Map.Entry<K, V>> c223662;
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(size());
        Map<K, V> m38336g = m38336g();
        if (m38336g != null) {
            c223662 = m38336g.entrySet().iterator();
        } else {
            c223662 = new C223662();
        }
        while (c223662.hasNext()) {
            Map.Entry<K, V> next = c223662.next();
            objectOutputStream.writeObject(next.getKey());
            objectOutputStream.writeObject(next.getValue());
        }
    }

    @CanIgnoreReturnValue
    /* renamed from: c */
    public int mo38333c() {
        Preconditions.checkState(m38345s(), "Arrays already allocated");
        int i10 = this.f100230e;
        int m38375g = CompactHashing.m38375g(i10);
        this.f100226a = CompactHashing.m38369a(m38375g);
        this.f100230e = CompactHashing.m38370b(this.f100230e, 32 - Integer.numberOfLeadingZeros(m38375g - 1), 31);
        this.f100227b = new int[i10];
        this.f100228c = new Object[i10];
        this.f100229d = new Object[i10];
        return i10;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        if (m38345s()) {
            return;
        }
        m38340n();
        Map<K, V> m38336g = m38336g();
        if (m38336g != null) {
            this.f100230e = Ints.constrainToRange(size(), 3, 1073741823);
            m38336g.clear();
            this.f100226a = null;
            this.f100231f = 0;
            return;
        }
        Arrays.fill(m38348v(), 0, this.f100231f, (Object) null);
        Arrays.fill(m38349w(), 0, this.f100231f, (Object) null);
        Object obj = this.f100226a;
        p629j$.util.Objects.requireNonNull(obj);
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(m38347u(), 0, this.f100231f, 0);
        this.f100231f = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        Map<K, V> m38336g = m38336g();
        if (m38336g != null) {
            return m38336g.containsKey(obj);
        }
        if (m38341o(obj) != -1) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsValue(Object obj) {
        Map<K, V> m38336g = m38336g();
        if (m38336g != null) {
            return m38336g.containsValue(obj);
        }
        for (int i10 = 0; i10 < this.f100231f; i10++) {
            if (Objects.equal(obj, m38349w()[i10])) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @VisibleForTesting
    @CanIgnoreReturnValue
    /* renamed from: d */
    public Map<K, V> mo38334d() {
        LinkedHashMap mo38335f = mo38335f(m38339m() + 1);
        int mo38337h = mo38337h();
        while (mo38337h >= 0) {
            mo38335f.put(m38348v()[mo38337h], m38349w()[mo38337h]);
            mo38337h = mo38338l(mo38337h);
        }
        this.f100226a = mo38335f;
        this.f100227b = null;
        this.f100228c = null;
        this.f100229d = null;
        m38340n();
        return mo38335f;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        Map<K, V> m38336g = m38336g();
        if (m38336g != null) {
            return m38336g.get(obj);
        }
        int m38341o = m38341o(obj);
        if (m38341o == -1) {
            return null;
        }
        mo38331a(m38341o);
        return (V) m38349w()[m38341o];
    }

    /* renamed from: h */
    public int mo38337h() {
        if (isEmpty()) {
            return -1;
        }
        return 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean isEmpty() {
        if (size() == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: o */
    public final int m38341o(Object obj) {
        if (m38345s()) {
            return -1;
        }
        int m38464c = Hashing.m38464c(obj);
        int m38339m = m38339m();
        Object obj2 = this.f100226a;
        p629j$.util.Objects.requireNonNull(obj2);
        int m38373e = CompactHashing.m38373e(m38464c & m38339m, obj2);
        if (m38373e == 0) {
            return -1;
        }
        int i10 = ~m38339m;
        int i11 = m38464c & i10;
        do {
            int i12 = m38373e - 1;
            int i13 = m38347u()[i12];
            if ((i13 & i10) == i11 && Objects.equal(obj, m38348v()[i12])) {
                return i12;
            }
            m38373e = i13 & m38339m;
        } while (m38373e != 0);
        return -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    @CanIgnoreReturnValue
    public V remove(Object obj) {
        Map<K, V> m38336g = m38336g();
        if (m38336g != null) {
            return m38336g.remove(obj);
        }
        V v10 = (V) m38346t(obj);
        if (v10 == f100225j) {
            return null;
        }
        return v10;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        Map<K, V> m38336g = m38336g();
        if (m38336g != null) {
            return m38336g.size();
        }
        return this.f100231f;
    }

    /* renamed from: t */
    public final Object m38346t(Object obj) {
        boolean m38345s = m38345s();
        Object obj2 = f100225j;
        if (m38345s) {
            return obj2;
        }
        int m38339m = m38339m();
        Object obj3 = this.f100226a;
        p629j$.util.Objects.requireNonNull(obj3);
        int m38372d = CompactHashing.m38372d(obj, null, m38339m, obj3, m38347u(), m38348v(), null);
        if (m38372d == -1) {
            return obj2;
        }
        Object obj4 = m38349w()[m38372d];
        mo38344r(m38372d, m38339m);
        this.f100231f--;
        m38340n();
        return obj4;
    }

    public void trimToSize() {
        if (m38345s()) {
            return;
        }
        Map<K, V> m38336g = m38336g();
        if (m38336g != null) {
            LinkedHashMap mo38335f = mo38335f(size());
            mo38335f.putAll(m38336g);
            this.f100226a = mo38335f;
            return;
        }
        int i10 = this.f100231f;
        if (i10 < m38347u().length) {
            mo38350x(i10);
        }
        int m38375g = CompactHashing.m38375g(i10);
        int m38339m = m38339m();
        if (m38375g < m38339m) {
            m38351y(m38339m, m38375g, 0, 0);
        }
    }

    /* renamed from: x */
    public void mo38350x(int i10) {
        this.f100227b = Arrays.copyOf(m38347u(), i10);
        this.f100228c = Arrays.copyOf(m38348v(), i10);
        this.f100229d = Arrays.copyOf(m38349w(), i10);
    }

    @CanIgnoreReturnValue
    /* renamed from: y */
    public final int m38351y(int i10, int i11, int i12, int i13) {
        Object m38369a = CompactHashing.m38369a(i11);
        int i14 = i11 - 1;
        if (i13 != 0) {
            CompactHashing.m38374f(i12 & i14, i13 + 1, m38369a);
        }
        Object obj = this.f100226a;
        p629j$.util.Objects.requireNonNull(obj);
        int[] m38347u = m38347u();
        for (int i15 = 0; i15 <= i10; i15++) {
            int m38373e = CompactHashing.m38373e(i15, obj);
            while (m38373e != 0) {
                int i16 = m38373e - 1;
                int i17 = m38347u[i16];
                int i18 = ((~i10) & i17) | i15;
                int i19 = i18 & i14;
                int m38373e2 = CompactHashing.m38373e(i19, m38369a);
                CompactHashing.m38374f(i19, m38373e, m38369a);
                m38347u[i16] = CompactHashing.m38370b(i18, m38373e2, i14);
                m38373e = i17 & i10;
            }
        }
        this.f100226a = m38369a;
        this.f100230e = CompactHashing.m38370b(this.f100230e, 32 - Integer.numberOfLeadingZeros(i14), 31);
        return i14;
    }
}
