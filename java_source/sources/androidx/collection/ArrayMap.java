package androidx.collection;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.lang.reflect.Array;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;
import kotlin.jvm.internal.Intrinsics;
import p629j$.util.Map;

/* loaded from: classes2.dex */
public class ArrayMap<K, V> extends SimpleArrayMap<K, V> implements Map<K, V>, p629j$.util.Map {

    /* renamed from: d */
    @Nullable
    public ArrayMap<K, V>.EntrySet f8241d;

    /* renamed from: e */
    @Nullable
    public ArrayMap<K, V>.KeySet f8242e;

    /* renamed from: f */
    @Nullable
    public ArrayMap<K, V>.ValueCollection f8243f;

    /* loaded from: classes2.dex */
    public final class EntrySet extends AbstractSet<Map.Entry<K, V>> {
        public EntrySet() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        @NonNull
        public final Iterator<Map.Entry<K, V>> iterator() {
            return new MapIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return ArrayMap.this.f8533c;
        }
    }

    /* loaded from: classes2.dex */
    public final class KeyIterator extends IndexBasedArrayIterator<K> {
        public KeyIterator() {
            super(ArrayMap.this.f8533c);
        }

        @Override // androidx.collection.IndexBasedArrayIterator
        /* renamed from: b */
        public final K mo4269b(int i10) {
            return ArrayMap.this.m4421g(i10);
        }

        @Override // androidx.collection.IndexBasedArrayIterator
        /* renamed from: c */
        public final void mo4270c(int i10) {
            ArrayMap.this.mo4422h(i10);
        }
    }

    /* loaded from: classes2.dex */
    public final class KeySet implements Set<K> {
        @Override // java.util.Set, java.util.Collection
        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Set) {
                Set set = (Set) obj;
                ArrayMap arrayMap = ArrayMap.this;
                try {
                    if (arrayMap.f8533c == set.size()) {
                        if (arrayMap.m4266n(set)) {
                            return true;
                        }
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
            return false;
        }

        @Override // java.util.Set, java.util.Collection
        @NonNull
        public final Object[] toArray() {
            ArrayMap arrayMap = ArrayMap.this;
            int i10 = arrayMap.f8533c;
            Object[] objArr = new Object[i10];
            for (int i11 = 0; i11 < i10; i11++) {
                objArr[i11] = arrayMap.m4421g(i11);
            }
            return objArr;
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean add(K k8) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean addAll(@NonNull Collection<? extends K> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public final void clear() {
            ArrayMap.this.clear();
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean contains(Object obj) {
            return ArrayMap.this.containsKey(obj);
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean containsAll(@NonNull Collection<?> collection) {
            return ArrayMap.this.m4266n(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public final int hashCode() {
            int hashCode;
            ArrayMap arrayMap = ArrayMap.this;
            int i10 = 0;
            for (int i11 = arrayMap.f8533c - 1; i11 >= 0; i11--) {
                K m4421g = arrayMap.m4421g(i11);
                if (m4421g == null) {
                    hashCode = 0;
                } else {
                    hashCode = m4421g.hashCode();
                }
                i10 += hashCode;
            }
            return i10;
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean isEmpty() {
            return ArrayMap.this.isEmpty();
        }

        @Override // java.util.Set, java.util.Collection, java.lang.Iterable
        @NonNull
        public final Iterator<K> iterator() {
            return new KeyIterator();
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean remove(Object obj) {
            ArrayMap arrayMap = ArrayMap.this;
            int m4419d = arrayMap.m4419d(obj);
            if (m4419d >= 0) {
                arrayMap.mo4422h(m4419d);
                return true;
            }
            return false;
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean removeAll(@NonNull Collection<?> collection) {
            return ArrayMap.this.mo4267o(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean retainAll(@NonNull Collection<?> collection) {
            return ArrayMap.this.mo4268p(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public final int size() {
            return ArrayMap.this.f8533c;
        }

        public KeySet() {
        }

        @Override // java.util.Set, java.util.Collection
        @NonNull
        public final <T> T[] toArray(@NonNull T[] tArr) {
            ArrayMap arrayMap = ArrayMap.this;
            int i10 = arrayMap.f8533c;
            if (tArr.length < i10) {
                tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), i10));
            }
            for (int i11 = 0; i11 < i10; i11++) {
                tArr[i11] = arrayMap.m4421g(i11);
            }
            if (tArr.length > i10) {
                tArr[i10] = null;
            }
            return tArr;
        }
    }

    /* loaded from: classes2.dex */
    public final class MapIterator implements Iterator<Map.Entry<K, V>>, Map.Entry<K, V> {

        /* renamed from: a */
        public int f8247a;

        /* renamed from: b */
        public int f8248b = -1;

        /* renamed from: c */
        public boolean f8249c;

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (this.f8249c) {
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                int i10 = this.f8248b;
                ArrayMap arrayMap = ArrayMap.this;
                if (!Intrinsics.areEqual(key, arrayMap.m4421g(i10)) || !Intrinsics.areEqual(entry.getValue(), arrayMap.m4424m(this.f8248b))) {
                    return false;
                }
                return true;
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            if (this.f8249c) {
                return ArrayMap.this.m4421g(this.f8248b);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            if (this.f8249c) {
                return ArrayMap.this.m4424m(this.f8248b);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f8248b < this.f8247a) {
                return true;
            }
            return false;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            int hashCode;
            if (this.f8249c) {
                int i10 = this.f8248b;
                ArrayMap arrayMap = ArrayMap.this;
                K m4421g = arrayMap.m4421g(i10);
                V m4424m = arrayMap.m4424m(this.f8248b);
                int i11 = 0;
                if (m4421g == null) {
                    hashCode = 0;
                } else {
                    hashCode = m4421g.hashCode();
                }
                if (m4424m != null) {
                    i11 = m4424m.hashCode();
                }
                return hashCode ^ i11;
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        @Override // java.util.Iterator
        public final void remove() {
            if (this.f8249c) {
                ArrayMap.this.mo4422h(this.f8248b);
                this.f8248b--;
                this.f8247a--;
                this.f8249c = false;
                return;
            }
            throw new IllegalStateException();
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v10) {
            if (this.f8249c) {
                return ArrayMap.this.mo4423l(this.f8248b, v10);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        public final String toString() {
            return getKey() + ImpressionLog.f107415Z + getValue();
        }

        public MapIterator() {
            this.f8247a = ArrayMap.this.f8533c - 1;
        }

        @Override // java.util.Iterator
        public final Object next() {
            if (hasNext()) {
                this.f8248b++;
                this.f8249c = true;
                return this;
            }
            throw new NoSuchElementException();
        }
    }

    /* loaded from: classes2.dex */
    public final class ValueCollection implements Collection<V> {
        @Override // java.util.Collection
        @NonNull
        public final Object[] toArray() {
            ArrayMap arrayMap = ArrayMap.this;
            int i10 = arrayMap.f8533c;
            Object[] objArr = new Object[i10];
            for (int i11 = 0; i11 < i10; i11++) {
                objArr[i11] = arrayMap.m4424m(i11);
            }
            return objArr;
        }

        @Override // java.util.Collection
        public final boolean add(V v10) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Collection
        public final boolean addAll(@NonNull Collection<? extends V> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Collection
        public final void clear() {
            ArrayMap.this.clear();
        }

        @Override // java.util.Collection
        public final boolean contains(Object obj) {
            if (ArrayMap.this.m4416a(obj) >= 0) {
                return true;
            }
            return false;
        }

        @Override // java.util.Collection
        public final boolean isEmpty() {
            return ArrayMap.this.isEmpty();
        }

        @Override // java.util.Collection, java.lang.Iterable
        @NonNull
        public final Iterator<V> iterator() {
            return new ValueIterator();
        }

        @Override // java.util.Collection
        public final boolean remove(Object obj) {
            ArrayMap arrayMap = ArrayMap.this;
            int m4416a = arrayMap.m4416a(obj);
            if (m4416a >= 0) {
                arrayMap.mo4422h(m4416a);
                return true;
            }
            return false;
        }

        @Override // java.util.Collection
        public final boolean removeAll(@NonNull Collection<?> collection) {
            ArrayMap arrayMap = ArrayMap.this;
            int i10 = arrayMap.f8533c;
            int i11 = 0;
            boolean z10 = false;
            while (i11 < i10) {
                if (collection.contains(arrayMap.m4424m(i11))) {
                    arrayMap.mo4422h(i11);
                    i11--;
                    i10--;
                    z10 = true;
                }
                i11++;
            }
            return z10;
        }

        @Override // java.util.Collection
        public final boolean retainAll(@NonNull Collection<?> collection) {
            ArrayMap arrayMap = ArrayMap.this;
            int i10 = arrayMap.f8533c;
            int i11 = 0;
            boolean z10 = false;
            while (i11 < i10) {
                if (!collection.contains(arrayMap.m4424m(i11))) {
                    arrayMap.mo4422h(i11);
                    i11--;
                    i10--;
                    z10 = true;
                }
                i11++;
            }
            return z10;
        }

        @Override // java.util.Collection
        public final int size() {
            return ArrayMap.this.f8533c;
        }

        public ValueCollection() {
        }

        @Override // java.util.Collection
        public final boolean containsAll(Collection<?> collection) {
            Iterator<?> it = collection.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.Collection
        @NonNull
        public final <T> T[] toArray(@NonNull T[] tArr) {
            ArrayMap arrayMap = ArrayMap.this;
            int i10 = arrayMap.f8533c;
            if (tArr.length < i10) {
                tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), i10));
            }
            for (int i11 = 0; i11 < i10; i11++) {
                tArr[i11] = arrayMap.m4424m(i11);
            }
            if (tArr.length > i10) {
                tArr[i10] = null;
            }
            return tArr;
        }
    }

    /* loaded from: classes2.dex */
    public final class ValueIterator extends IndexBasedArrayIterator<V> {
        public ValueIterator() {
            super(ArrayMap.this.f8533c);
        }

        @Override // androidx.collection.IndexBasedArrayIterator
        /* renamed from: b */
        public final V mo4269b(int i10) {
            return ArrayMap.this.m4424m(i10);
        }

        @Override // androidx.collection.IndexBasedArrayIterator
        /* renamed from: c */
        public final void mo4270c(int i10) {
            ArrayMap.this.mo4422h(i10);
        }
    }

    @Override // java.util.Map
    @NonNull
    public final Set<Map.Entry<K, V>> entrySet() {
        ArrayMap<K, V>.EntrySet entrySet = this.f8241d;
        if (entrySet == null) {
            ArrayMap<K, V>.EntrySet entrySet2 = new EntrySet();
            this.f8241d = entrySet2;
            return entrySet2;
        }
        return entrySet;
    }

    @Override // java.util.Map
    @NonNull
    public final Set<K> keySet() {
        ArrayMap<K, V>.KeySet keySet = this.f8242e;
        if (keySet == null) {
            ArrayMap<K, V>.KeySet keySet2 = new KeySet();
            this.f8242e = keySet2;
            return keySet2;
        }
        return keySet;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: o */
    public boolean mo4267o(@NonNull Collection<?> collection) {
        int i10 = this.f8533c;
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            super.remove(it.next());
        }
        if (i10 != this.f8533c) {
            return true;
        }
        return false;
    }

    /* renamed from: p */
    public boolean mo4268p(@NonNull Collection<?> collection) {
        int i10 = this.f8533c;
        for (int i11 = i10 - 1; i11 >= 0; i11--) {
            if (!collection.contains(m4421g(i11))) {
                mo4422h(i11);
            }
        }
        if (i10 != this.f8533c) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final void putAll(@NonNull Map<? extends K, ? extends V> map) {
        m4417b(map.size() + this.f8533c);
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    @NonNull
    public final Collection<V> values() {
        ArrayMap<K, V>.ValueCollection valueCollection = this.f8243f;
        if (valueCollection == null) {
            ArrayMap<K, V>.ValueCollection valueCollection2 = new ValueCollection();
            this.f8243f = valueCollection2;
            return valueCollection2;
        }
        return valueCollection;
    }

    @Override // java.util.Map, p629j$.util.Map
    public final /* synthetic */ Object compute(Object obj, BiFunction biFunction) {
        return Map.CC.$default$compute(this, obj, biFunction);
    }

    @Override // java.util.Map, p629j$.util.Map
    public final /* synthetic */ Object computeIfAbsent(Object obj, Function function) {
        return Map.CC.$default$computeIfAbsent(this, obj, function);
    }

    @Override // java.util.Map, p629j$.util.Map
    public final /* synthetic */ Object computeIfPresent(Object obj, BiFunction biFunction) {
        return Map.CC.$default$computeIfPresent(this, obj, biFunction);
    }

    @Override // java.util.Map, p629j$.util.Map
    public final /* synthetic */ void forEach(BiConsumer biConsumer) {
        Map.CC.$default$forEach(this, biConsumer);
    }

    @Override // java.util.Map, p629j$.util.Map
    public final /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return Map.CC.$default$merge(this, obj, obj2, biFunction);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: n */
    public final boolean m4266n(@NonNull Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            if (!super.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Map, p629j$.util.Map
    public final /* synthetic */ void replaceAll(BiFunction biFunction) {
        Map.CC.$default$replaceAll(this, biFunction);
    }
}
