package com.bytedance.adsdk.Yhp;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* loaded from: classes7.dex */
abstract class hMq<K, V> {
    hMq<K, V>.Yhp Yhp;

    /* loaded from: classes7.dex */
    public final class Kjv<T> implements Iterator<T> {
        int GNk;
        final int Kjv;
        int Yhp;

        /* renamed from: mc */
        boolean f38886mc = false;

        public Kjv(int i10) {
            this.Kjv = i10;
            this.Yhp = hMq.this.Kjv();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.GNk < this.Yhp) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public void remove() {
            if (this.f38886mc) {
                int i10 = this.GNk - 1;
                this.GNk = i10;
                this.Yhp--;
                this.f38886mc = false;
                hMq.this.Kjv(i10);
                return;
            }
            throw new IllegalStateException();
        }

        @Override // java.util.Iterator
        public T next() {
            if (hasNext()) {
                T t3 = (T) hMq.this.Kjv(this.GNk, this.Kjv);
                this.GNk++;
                this.f38886mc = true;
                return t3;
            }
            throw new NoSuchElementException();
        }
    }

    /* loaded from: classes7.dex */
    public final class Yhp implements Set<K> {
        @Override // java.util.Set, java.util.Collection
        public Object[] toArray() {
            return hMq.this.Yhp(0);
        }

        public Yhp() {
        }

        @Override // java.util.Set, java.util.Collection
        public boolean add(K k8) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean addAll(Collection<? extends K> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public void clear() {
            hMq.this.GNk();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean contains(Object obj) {
            if (hMq.this.Kjv(obj) >= 0) {
                return true;
            }
            return false;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean containsAll(Collection<?> collection) {
            return hMq.Kjv(hMq.this.Yhp(), collection);
        }

        @Override // java.util.Set, java.util.Collection
        public int hashCode() {
            int hashCode;
            int i10 = 0;
            for (int Kjv = hMq.this.Kjv() - 1; Kjv >= 0; Kjv--) {
                Object Kjv2 = hMq.this.Kjv(Kjv, 0);
                if (Kjv2 == null) {
                    hashCode = 0;
                } else {
                    hashCode = Kjv2.hashCode();
                }
                i10 += hashCode;
            }
            return i10;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean isEmpty() {
            if (hMq.this.Kjv() == 0) {
                return true;
            }
            return false;
        }

        @Override // java.util.Set, java.util.Collection, java.lang.Iterable
        public Iterator<K> iterator() {
            return new Kjv(0);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean remove(Object obj) {
            int Kjv = hMq.this.Kjv(obj);
            if (Kjv >= 0) {
                hMq.this.Kjv(Kjv);
                return true;
            }
            return false;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean removeAll(Collection<?> collection) {
            return hMq.Yhp(hMq.this.Yhp(), collection);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean retainAll(Collection<?> collection) {
            return hMq.GNk(hMq.this.Yhp(), collection);
        }

        @Override // java.util.Set, java.util.Collection
        public int size() {
            return hMq.this.Kjv();
        }

        @Override // java.util.Set, java.util.Collection
        public <T> T[] toArray(T[] tArr) {
            return (T[]) hMq.this.Kjv(tArr, 0);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean equals(Object obj) {
            return hMq.Kjv(this, obj);
        }
    }

    public static <K, V> boolean GNk(Map<K, V> map, Collection<?> collection) {
        int size = map.size();
        Iterator<K> it = map.keySet().iterator();
        while (it.hasNext()) {
            if (!collection.contains(it.next())) {
                it.remove();
            }
        }
        return size != map.size();
    }

    public static <K, V> boolean Kjv(Map<K, V> map, Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            if (!map.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    public static <K, V> boolean Yhp(Map<K, V> map, Collection<?> collection) {
        int size = map.size();
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            map.remove(it.next());
        }
        return size != map.size();
    }

    public abstract void GNk();

    public abstract int Kjv();

    public abstract int Kjv(Object obj);

    public abstract Object Kjv(int i10, int i11);

    public abstract void Kjv(int i10);

    public abstract Map<K, V> Yhp();

    /* renamed from: mc */
    public Set<K> m19252mc() {
        if (this.Yhp == null) {
            this.Yhp = new Yhp();
        }
        return this.Yhp;
    }

    public <T> T[] Kjv(T[] tArr, int i10) {
        int Kjv2 = Kjv();
        if (tArr.length < Kjv2) {
            tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), Kjv2));
        }
        for (int i11 = 0; i11 < Kjv2; i11++) {
            tArr[i11] = Kjv(i11, i10);
        }
        if (tArr.length > Kjv2) {
            tArr[Kjv2] = null;
        }
        return tArr;
    }

    public Object[] Yhp(int i10) {
        int Kjv2 = Kjv();
        Object[] objArr = new Object[Kjv2];
        for (int i11 = 0; i11 < Kjv2; i11++) {
            objArr[i11] = Kjv(i11, i10);
        }
        return objArr;
    }

    public static <T> boolean Kjv(Set<T> set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                if (set.size() == set2.size()) {
                    if (set.containsAll(set2)) {
                        return true;
                    }
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }
}
