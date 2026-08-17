package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.FieldSet;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.lang.Comparable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;
import p629j$.util.DesugarCollections;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class SmallSortedMap<K extends Comparable<K>, V> extends AbstractMap<K, V> {

    /* renamed from: g */
    public static final /* synthetic */ int f28221g = 0;

    /* renamed from: c */
    public boolean f28224c;

    /* renamed from: d */
    public volatile SmallSortedMap<K, V>.EntrySet f28225d;

    /* renamed from: f */
    public volatile SmallSortedMap<K, V>.DescendingEntrySet f28227f;

    /* renamed from: a */
    public List<SmallSortedMap<K, V>.Entry> f28222a = Collections.emptyList();

    /* renamed from: b */
    public Map<K, V> f28223b = Collections.emptyMap();

    /* renamed from: e */
    public Map<K, V> f28226e = Collections.emptyMap();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.datastore.preferences.protobuf.SmallSortedMap$1 */
    /* loaded from: classes8.dex */
    public class C41671 extends SmallSortedMap<FieldSet.FieldDescriptorLite<Object>, Object> {
        @Override // androidx.datastore.preferences.protobuf.SmallSortedMap
        /* renamed from: g */
        public final void mo11089g() {
            if (!this.f28224c) {
                for (int i10 = 0; i10 < this.f28222a.size(); i10++) {
                    Map.Entry<FieldSet.FieldDescriptorLite<Object>, Object> m11086c = m11086c(i10);
                    if (m11086c.getKey().isRepeated()) {
                        m11086c.setValue(DesugarCollections.unmodifiableList((List) m11086c.getValue()));
                    }
                }
                for (Map.Entry entry : m11087d()) {
                    if (((FieldSet.FieldDescriptorLite) entry.getKey()).isRepeated()) {
                        entry.setValue(DesugarCollections.unmodifiableList((List) entry.getValue()));
                    }
                }
            }
            super.mo11089g();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.datastore.preferences.protobuf.SmallSortedMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
            return put((Comparable) obj, obj2);
        }
    }

    /* loaded from: classes3.dex */
    public class DescendingEntryIterator implements Iterator<Map.Entry<K, V>> {

        /* renamed from: a */
        public int f28228a;

        /* renamed from: b */
        public Iterator<Map.Entry<K, V>> f28229b;

        /* renamed from: a */
        public final Iterator<Map.Entry<K, V>> m11092a() {
            if (this.f28229b == null) {
                this.f28229b = SmallSortedMap.this.f28226e.entrySet().iterator();
            }
            return this.f28229b;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            int i10 = this.f28228a;
            if ((i10 > 0 && i10 <= SmallSortedMap.this.f28222a.size()) || m11092a().hasNext()) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }

        public DescendingEntryIterator() {
            this.f28228a = SmallSortedMap.this.f28222a.size();
        }

        @Override // java.util.Iterator
        public final Object next() {
            if (m11092a().hasNext()) {
                return m11092a().next();
            }
            List<SmallSortedMap<K, V>.Entry> list = SmallSortedMap.this.f28222a;
            int i10 = this.f28228a - 1;
            this.f28228a = i10;
            return list.get(i10);
        }
    }

    /* loaded from: classes3.dex */
    public class DescendingEntrySet extends SmallSortedMap<K, V>.EntrySet {
        public DescendingEntrySet() {
            super();
        }

        @Override // androidx.datastore.preferences.protobuf.SmallSortedMap.EntrySet, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<Map.Entry<K, V>> iterator() {
            return new DescendingEntryIterator();
        }
    }

    /* loaded from: classes3.dex */
    public class Entry implements Map.Entry<K, V>, Comparable<SmallSortedMap<K, V>.Entry> {

        /* renamed from: a */
        public final K f28232a;

        /* renamed from: b */
        public V f28233b;

        public Entry() {
            throw null;
        }

        public Entry(K k8, V v10) {
            this.f28232a = k8;
            this.f28233b = v10;
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            boolean equals;
            boolean equals2;
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            K k8 = this.f28232a;
            if (k8 == null) {
                if (key == null) {
                    equals = true;
                } else {
                    equals = false;
                }
            } else {
                equals = k8.equals(key);
            }
            if (equals) {
                V v10 = this.f28233b;
                Object value = entry.getValue();
                if (v10 == null) {
                    if (value == null) {
                        equals2 = true;
                    } else {
                        equals2 = false;
                    }
                } else {
                    equals2 = v10.equals(value);
                }
                if (equals2) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            int hashCode;
            int i10 = 0;
            K k8 = this.f28232a;
            if (k8 == null) {
                hashCode = 0;
            } else {
                hashCode = k8.hashCode();
            }
            V v10 = this.f28233b;
            if (v10 != null) {
                i10 = v10.hashCode();
            }
            return i10 ^ hashCode;
        }

        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            return this.f28232a.compareTo(((Entry) obj).f28232a);
        }

        @Override // java.util.Map.Entry
        public final Object getKey() {
            return this.f28232a;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return this.f28233b;
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v10) {
            int i10 = SmallSortedMap.f28221g;
            SmallSortedMap.this.m11085b();
            V v11 = this.f28233b;
            this.f28233b = v10;
            return v11;
        }

        public final String toString() {
            return this.f28232a + ImpressionLog.f107415Z + this.f28233b;
        }
    }

    /* loaded from: classes3.dex */
    public class EntryIterator implements Iterator<Map.Entry<K, V>> {

        /* renamed from: a */
        public int f28235a = -1;

        /* renamed from: b */
        public boolean f28236b;

        /* renamed from: c */
        public Iterator<Map.Entry<K, V>> f28237c;

        @Override // java.util.Iterator
        public final Object next() {
            this.f28236b = true;
            int i10 = this.f28235a + 1;
            this.f28235a = i10;
            SmallSortedMap smallSortedMap = SmallSortedMap.this;
            if (i10 < smallSortedMap.f28222a.size()) {
                return smallSortedMap.f28222a.get(this.f28235a);
            }
            return m11093a().next();
        }

        /* renamed from: a */
        public final Iterator<Map.Entry<K, V>> m11093a() {
            if (this.f28237c == null) {
                this.f28237c = SmallSortedMap.this.f28223b.entrySet().iterator();
            }
            return this.f28237c;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            int i10 = this.f28235a + 1;
            SmallSortedMap smallSortedMap = SmallSortedMap.this;
            if (i10 < smallSortedMap.f28222a.size()) {
                return true;
            }
            if (!smallSortedMap.f28223b.isEmpty() && m11093a().hasNext()) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final void remove() {
            if (this.f28236b) {
                this.f28236b = false;
                int i10 = SmallSortedMap.f28221g;
                SmallSortedMap smallSortedMap = SmallSortedMap.this;
                smallSortedMap.m11085b();
                if (this.f28235a < smallSortedMap.f28222a.size()) {
                    int i11 = this.f28235a;
                    this.f28235a = i11 - 1;
                    smallSortedMap.m11091l(i11);
                    return;
                }
                m11093a().remove();
                return;
            }
            throw new IllegalStateException("remove() was called before next()");
        }

        public EntryIterator() {
        }
    }

    /* loaded from: classes3.dex */
    public class EntrySet extends AbstractSet<Map.Entry<K, V>> {
        public EntrySet() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean add(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (!contains(entry)) {
                SmallSortedMap.this.put((Comparable) entry.getKey(), entry.getValue());
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            SmallSortedMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = SmallSortedMap.this.get(entry.getKey());
            Object value = entry.getValue();
            if (obj2 != value && (obj2 == null || !obj2.equals(value))) {
                return false;
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return new EntryIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (contains(entry)) {
                SmallSortedMap.this.remove(entry.getKey());
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return SmallSortedMap.this.size();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SmallSortedMap)) {
            return super.equals(obj);
        }
        SmallSortedMap smallSortedMap = (SmallSortedMap) obj;
        int size = size();
        if (size != smallSortedMap.size()) {
            return false;
        }
        int size2 = this.f28222a.size();
        if (size2 != smallSortedMap.f28222a.size()) {
            return ((AbstractSet) entrySet()).equals(smallSortedMap.entrySet());
        }
        for (int i10 = 0; i10 < size2; i10++) {
            if (!m11086c(i10).equals(smallSortedMap.m11086c(i10))) {
                return false;
            }
        }
        if (size2 == size) {
            return true;
        }
        return this.f28223b.equals(smallSortedMap.f28223b);
    }

    /* renamed from: a */
    public final int m11084a(K k8) {
        int i10;
        int size = this.f28222a.size();
        int i11 = size - 1;
        if (i11 >= 0) {
            int compareTo = k8.compareTo(this.f28222a.get(i11).f28232a);
            if (compareTo > 0) {
                i10 = size + 1;
                return -i10;
            }
            if (compareTo == 0) {
                return i11;
            }
        }
        int i12 = 0;
        while (i12 <= i11) {
            int i13 = (i12 + i11) / 2;
            int compareTo2 = k8.compareTo(this.f28222a.get(i13).f28232a);
            if (compareTo2 < 0) {
                i11 = i13 - 1;
            } else if (compareTo2 > 0) {
                i12 = i13 + 1;
            } else {
                return i13;
            }
        }
        i10 = i12 + 1;
        return -i10;
    }

    /* renamed from: b */
    public final void m11085b() {
        if (!this.f28224c) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    /* renamed from: c */
    public final Map.Entry<K, V> m11086c(int i10) {
        return this.f28222a.get(i10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        if (m11084a(comparable) < 0 && !this.f28223b.containsKey(comparable)) {
            return false;
        }
        return true;
    }

    /* renamed from: d */
    public final Set m11087d() {
        Set<Map.Entry<K, V>> entrySet;
        if (this.f28223b.isEmpty()) {
            entrySet = Collections.emptySet();
        } else {
            entrySet = this.f28223b.entrySet();
        }
        return entrySet;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        if (this.f28225d == null) {
            this.f28225d = new EntrySet();
        }
        return this.f28225d;
    }

    /* renamed from: g */
    public void mo11089g() {
        Map<K, V> unmodifiableMap;
        Map<K, V> unmodifiableMap2;
        if (!this.f28224c) {
            if (this.f28223b.isEmpty()) {
                unmodifiableMap = Collections.emptyMap();
            } else {
                unmodifiableMap = DesugarCollections.unmodifiableMap(this.f28223b);
            }
            this.f28223b = unmodifiableMap;
            if (this.f28226e.isEmpty()) {
                unmodifiableMap2 = Collections.emptyMap();
            } else {
                unmodifiableMap2 = DesugarCollections.unmodifiableMap(this.f28226e);
            }
            this.f28226e = unmodifiableMap2;
            this.f28224c = true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int m11084a = m11084a(comparable);
        if (m11084a >= 0) {
            return this.f28222a.get(m11084a).f28233b;
        }
        return this.f28223b.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = this.f28222a.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            i10 += this.f28222a.get(i11).hashCode();
        }
        if (this.f28223b.size() > 0) {
            return i10 + this.f28223b.hashCode();
        }
        return i10;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f28223b.size() + this.f28222a.size();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        m11085b();
        if (!this.f28222a.isEmpty()) {
            this.f28222a.clear();
        }
        if (!this.f28223b.isEmpty()) {
            this.f28223b.clear();
        }
    }

    /* renamed from: f */
    public final SortedMap<K, V> m11088f() {
        m11085b();
        if (this.f28223b.isEmpty() && !(this.f28223b instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f28223b = treeMap;
            this.f28226e = treeMap.descendingMap();
        }
        return (SortedMap) this.f28223b;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public final V put(K k8, V v10) {
        m11085b();
        int m11084a = m11084a(k8);
        if (m11084a >= 0) {
            return this.f28222a.get(m11084a).setValue(v10);
        }
        m11085b();
        if (this.f28222a.isEmpty() && !(this.f28222a instanceof ArrayList)) {
            this.f28222a = new ArrayList(16);
        }
        int i10 = -(m11084a + 1);
        if (i10 >= 16) {
            return m11088f().put(k8, v10);
        }
        if (this.f28222a.size() == 16) {
            SmallSortedMap<K, V>.Entry remove = this.f28222a.remove(15);
            m11088f().put(remove.f28232a, remove.f28233b);
        }
        this.f28222a.add(i10, new Entry(k8, v10));
        return null;
    }

    /* renamed from: l */
    public final V m11091l(int i10) {
        m11085b();
        V v10 = this.f28222a.remove(i10).f28233b;
        if (!this.f28223b.isEmpty()) {
            Iterator<Map.Entry<K, V>> it = m11088f().entrySet().iterator();
            List<SmallSortedMap<K, V>.Entry> list = this.f28222a;
            Map.Entry<K, V> next = it.next();
            list.add(new Entry(next.getKey(), next.getValue()));
            it.remove();
        }
        return v10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        m11085b();
        Comparable comparable = (Comparable) obj;
        int m11084a = m11084a(comparable);
        if (m11084a >= 0) {
            return (V) m11091l(m11084a);
        }
        if (this.f28223b.isEmpty()) {
            return null;
        }
        return this.f28223b.remove(comparable);
    }
}
