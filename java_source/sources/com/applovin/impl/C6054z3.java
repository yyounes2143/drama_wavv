package com.applovin.impl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.RandomAccess;
import java.util.Set;

/* renamed from: com.applovin.impl.z3 */
/* loaded from: classes9.dex */
public class C6054z3 implements Set, RandomAccess {

    /* renamed from: a */
    private final ArrayList f37810a = new ArrayList();

    /* renamed from: b */
    private final HashSet f37811b = new HashSet();

    @Override // java.util.Set, java.util.Collection
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public boolean add(Comparable comparable) {
        if (contains(comparable)) {
            return false;
        }
        if (!isEmpty() && comparable.compareTo(m18357a()) <= 0) {
            this.f37810a.add(m18361b(comparable), comparable);
        } else {
            this.f37810a.add(comparable);
        }
        return this.f37811b.add(comparable);
    }

    /* renamed from: b */
    public Comparable m18362b(int i10) {
        Comparable comparable = (Comparable) this.f37810a.remove(i10);
        this.f37811b.remove(comparable);
        return comparable;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean remove(Object obj) {
        int m18364d = m18364d((Comparable) obj);
        if (m18364d == -1) {
            return false;
        }
        this.f37810a.remove(m18364d);
        return this.f37811b.remove(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray() {
        return this.f37810a.toArray();
    }

    /* renamed from: c */
    public int m18363c(Comparable comparable) {
        int binarySearch = Collections.binarySearch(this.f37810a, comparable);
        if (binarySearch < 0) {
            return ~binarySearch;
        }
        Comparable m18358a = m18358a(binarySearch);
        while (binarySearch < size() && m18358a == m18358a(binarySearch)) {
            binarySearch++;
        }
        return binarySearch;
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
        this.f37810a.clear();
        this.f37811b.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean contains(Object obj) {
        return this.f37811b.contains(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean containsAll(Collection collection) {
        return this.f37811b.containsAll(collection);
    }

    /* renamed from: d */
    public int m18364d(Comparable comparable) {
        if (comparable != null && contains(comparable)) {
            return m18361b(comparable);
        }
        return -1;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean isEmpty() {
        return this.f37810a.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return this.f37810a.iterator();
    }

    @Override // java.util.Set, java.util.Collection
    public int size() {
        return this.f37810a.size();
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return this.f37810a.toArray(objArr);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean addAll(Collection collection) {
        Iterator it = collection.iterator();
        while (true) {
            boolean z10 = false;
            while (it.hasNext()) {
                if (add((Comparable) it.next()) || z10) {
                    z10 = true;
                }
            }
            return z10;
        }
    }

    /* renamed from: b */
    public int m18361b(Comparable comparable) {
        int binarySearch = Collections.binarySearch(this.f37810a, comparable);
        if (binarySearch < 0) {
            return ~binarySearch;
        }
        Comparable m18358a = m18358a(binarySearch);
        while (binarySearch >= 0 && m18358a == m18358a(binarySearch)) {
            binarySearch--;
        }
        return binarySearch + 1;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        while (true) {
            boolean z10 = false;
            while (it.hasNext()) {
                if (remove(it.next()) || z10) {
                    z10 = true;
                }
            }
            return z10;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(Collection collection) {
        boolean z10 = false;
        for (int size = size() - 1; size >= 0; size--) {
            Comparable comparable = (Comparable) this.f37810a.get(size);
            if (!collection.contains(comparable)) {
                this.f37810a.remove(size);
                this.f37811b.remove(comparable);
                z10 = true;
            }
        }
        return z10;
    }

    /* renamed from: a */
    public Comparable m18358a(int i10) {
        return (Comparable) this.f37810a.get(i10);
    }

    /* renamed from: a */
    public void m18359a(int i10, Comparable comparable) {
        this.f37811b.remove((Comparable) this.f37810a.get(i10));
        this.f37810a.set(i10, comparable);
        this.f37811b.add(comparable);
    }

    /* renamed from: a */
    public Comparable m18357a() {
        return (Comparable) this.f37810a.get(size() - 1);
    }
}
