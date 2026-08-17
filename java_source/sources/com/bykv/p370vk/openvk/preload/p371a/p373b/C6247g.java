package com.bykv.p370vk.openvk.preload.p371a.p373b;

import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* compiled from: LinkedTreeMap.java */
/* renamed from: com.bykv.vk.openvk.preload.a.b.g */
/* loaded from: classes3.dex */
public final class C6247g<K, V> extends AbstractMap<K, V> implements Serializable {

    /* renamed from: d */
    private static final Comparator<Comparable> f38296d = new Comparator<Comparable>() { // from class: com.bykv.vk.openvk.preload.a.b.g.1
        @Override // java.util.Comparator
        public final /* synthetic */ int compare(Comparable comparable, Comparable comparable2) {
            return comparable.compareTo(comparable2);
        }
    };

    /* renamed from: i */
    private static /* synthetic */ boolean f38297i = true;

    /* renamed from: a */
    int f38298a;

    /* renamed from: b */
    int f38299b;

    /* renamed from: c */
    final d<K, V> f38300c;

    /* renamed from: e */
    private Comparator<? super K> f38301e;

    /* renamed from: f */
    private d<K, V> f38302f;

    /* renamed from: g */
    private C6247g<K, V>.a f38303g;

    /* renamed from: h */
    private C6247g<K, V>.b f38304h;

    /* compiled from: LinkedTreeMap.java */
    /* renamed from: com.bykv.vk.openvk.preload.a.b.g$a */
    /* loaded from: classes3.dex */
    public class a extends AbstractSet<Map.Entry<K, V>> {
        public a() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            C6247g.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            if ((obj instanceof Map.Entry) && C6247g.this.m18790a((Map.Entry<?, ?>) obj) != null) {
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<Map.Entry<K, V>> iterator() {
            return new c(this) { // from class: com.bykv.vk.openvk.preload.a.b.g.a.1
                {
                    C6247g c6247g = C6247g.this;
                }

                @Override // java.util.Iterator
                public final /* synthetic */ Object next() {
                    return m18792a();
                }
            };
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            d<K, V> m18790a;
            if (!(obj instanceof Map.Entry) || (m18790a = C6247g.this.m18790a((Map.Entry<?, ?>) obj)) == null) {
                return false;
            }
            C6247g.this.m18791a((d) m18790a, true);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return C6247g.this.f38298a;
        }
    }

    /* compiled from: LinkedTreeMap.java */
    /* renamed from: com.bykv.vk.openvk.preload.a.b.g$b */
    /* loaded from: classes3.dex */
    public final class b extends AbstractSet<K> {
        public b() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            C6247g.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return C6247g.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<K> iterator() {
            return new c(this) { // from class: com.bykv.vk.openvk.preload.a.b.g.b.1
                {
                    C6247g c6247g = C6247g.this;
                }

                @Override // java.util.Iterator
                public final K next() {
                    return m18792a().f38316f;
                }
            };
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            if (C6247g.this.m18789a(obj) != null) {
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return C6247g.this.f38298a;
        }
    }

    /* compiled from: LinkedTreeMap.java */
    /* renamed from: com.bykv.vk.openvk.preload.a.b.g$c */
    /* loaded from: classes3.dex */
    public abstract class c<T> implements Iterator<T> {

        /* renamed from: a */
        private d<K, V> f38307a;

        /* renamed from: b */
        private d<K, V> f38308b = null;

        /* renamed from: c */
        private int f38309c;

        public c() {
            this.f38307a = C6247g.this.f38300c.f38314d;
            this.f38309c = C6247g.this.f38299b;
        }

        /* renamed from: a */
        public final d<K, V> m18792a() {
            d<K, V> dVar = this.f38307a;
            C6247g c6247g = C6247g.this;
            if (dVar != c6247g.f38300c) {
                if (c6247g.f38299b == this.f38309c) {
                    this.f38307a = dVar.f38314d;
                    this.f38308b = dVar;
                    return dVar;
                }
                throw new ConcurrentModificationException();
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f38307a != C6247g.this.f38300c) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final void remove() {
            d<K, V> dVar = this.f38308b;
            if (dVar != null) {
                C6247g.this.m18791a((d) dVar, true);
                this.f38308b = null;
                this.f38309c = C6247g.this.f38299b;
                return;
            }
            throw new IllegalStateException();
        }
    }

    /* compiled from: LinkedTreeMap.java */
    /* renamed from: com.bykv.vk.openvk.preload.a.b.g$d */
    /* loaded from: classes3.dex */
    public static final class d<K, V> implements Map.Entry<K, V> {

        /* renamed from: a */
        d<K, V> f38311a;

        /* renamed from: b */
        d<K, V> f38312b;

        /* renamed from: c */
        d<K, V> f38313c;

        /* renamed from: d */
        d<K, V> f38314d;

        /* renamed from: e */
        d<K, V> f38315e;

        /* renamed from: f */
        final K f38316f;

        /* renamed from: g */
        V f38317g;

        /* renamed from: h */
        int f38318h;

        public d() {
            this.f38316f = null;
            this.f38315e = this;
            this.f38314d = this;
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                K k8 = this.f38316f;
                if (k8 != null ? k8.equals(entry.getKey()) : entry.getKey() == null) {
                    V v10 = this.f38317g;
                    if (v10 == null) {
                        if (entry.getValue() == null) {
                            return true;
                        }
                    } else if (v10.equals(entry.getValue())) {
                        return true;
                    }
                }
            }
            return false;
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.f38316f;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return this.f38317g;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            int hashCode;
            K k8 = this.f38316f;
            int i10 = 0;
            if (k8 == null) {
                hashCode = 0;
            } else {
                hashCode = k8.hashCode();
            }
            V v10 = this.f38317g;
            if (v10 != null) {
                i10 = v10.hashCode();
            }
            return hashCode ^ i10;
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v10) {
            V v11 = this.f38317g;
            this.f38317g = v10;
            return v11;
        }

        public final String toString() {
            return this.f38316f + ImpressionLog.f107415Z + this.f38317g;
        }

        public d(d<K, V> dVar, K k8, d<K, V> dVar2, d<K, V> dVar3) {
            this.f38311a = dVar;
            this.f38316f = k8;
            this.f38318h = 1;
            this.f38314d = dVar2;
            this.f38315e = dVar3;
            dVar3.f38314d = this;
            dVar2.f38315e = this;
        }
    }

    public C6247g() {
        this(f38296d);
    }

    /* renamed from: a */
    private d<K, V> m18783a(K k8, boolean z10) {
        int i10;
        d<K, V> dVar;
        Comparator<? super K> comparator = this.f38301e;
        d<K, V> dVar2 = this.f38302f;
        if (dVar2 != null) {
            Comparable comparable = comparator == f38296d ? (Comparable) k8 : null;
            while (true) {
                if (comparable != null) {
                    i10 = comparable.compareTo(dVar2.f38316f);
                } else {
                    i10 = comparator.compare(k8, dVar2.f38316f);
                }
                if (i10 != 0) {
                    d<K, V> dVar3 = i10 < 0 ? dVar2.f38312b : dVar2.f38313c;
                    if (dVar3 == null) {
                        break;
                    }
                    dVar2 = dVar3;
                } else {
                    return dVar2;
                }
            }
        } else {
            i10 = 0;
        }
        if (!z10) {
            return null;
        }
        d<K, V> dVar4 = this.f38300c;
        if (dVar2 == null) {
            if (comparator == f38296d && !(k8 instanceof Comparable)) {
                throw new ClassCastException(k8.getClass().getName().concat(" is not Comparable"));
            }
            dVar = new d<>(dVar2, k8, dVar4, dVar4.f38315e);
            this.f38302f = dVar;
        } else {
            dVar = new d<>(dVar2, k8, dVar4, dVar4.f38315e);
            if (i10 < 0) {
                dVar2.f38312b = dVar;
            } else {
                dVar2.f38313c = dVar;
            }
            m18788b(dVar2, true);
        }
        this.f38298a++;
        this.f38299b++;
        return dVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    private d<K, V> m18786b(Object obj) {
        if (obj != 0) {
            try {
                return m18783a((C6247g<K, V>) obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.f38302f = null;
        this.f38298a = 0;
        this.f38299b++;
        d<K, V> dVar = this.f38300c;
        dVar.f38315e = dVar;
        dVar.f38314d = dVar;
    }

    private C6247g(Comparator<? super K> comparator) {
        this.f38298a = 0;
        this.f38299b = 0;
        this.f38300c = new d<>();
        this.f38301e = comparator == null ? f38296d : comparator;
    }

    /* renamed from: b */
    private void m18788b(d<K, V> dVar, boolean z10) {
        while (dVar != null) {
            d<K, V> dVar2 = dVar.f38312b;
            d<K, V> dVar3 = dVar.f38313c;
            int i10 = dVar2 != null ? dVar2.f38318h : 0;
            int i11 = dVar3 != null ? dVar3.f38318h : 0;
            int i12 = i10 - i11;
            if (i12 == -2) {
                d<K, V> dVar4 = dVar3.f38312b;
                d<K, V> dVar5 = dVar3.f38313c;
                int i13 = (dVar4 != null ? dVar4.f38318h : 0) - (dVar5 != null ? dVar5.f38318h : 0);
                if (i13 != -1 && (i13 != 0 || z10)) {
                    if (!f38297i && i13 != 1) {
                        throw new AssertionError();
                    }
                    m18787b((d) dVar3);
                    m18784a((d) dVar);
                } else {
                    m18784a((d) dVar);
                }
                if (z10) {
                    return;
                }
            } else if (i12 == 2) {
                d<K, V> dVar6 = dVar2.f38312b;
                d<K, V> dVar7 = dVar2.f38313c;
                int i14 = (dVar6 != null ? dVar6.f38318h : 0) - (dVar7 != null ? dVar7.f38318h : 0);
                if (i14 != 1 && (i14 != 0 || z10)) {
                    if (!f38297i && i14 != -1) {
                        throw new AssertionError();
                    }
                    m18784a((d) dVar2);
                    m18787b((d) dVar);
                } else {
                    m18787b((d) dVar);
                }
                if (z10) {
                    return;
                }
            } else if (i12 == 0) {
                dVar.f38318h = i10 + 1;
                if (z10) {
                    return;
                }
            } else {
                if (!f38297i && i12 != -1 && i12 != 1) {
                    throw new AssertionError();
                }
                dVar.f38318h = Math.max(i10, i11) + 1;
                if (!z10) {
                    return;
                }
            }
            dVar = dVar.f38311a;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        C6247g<K, V>.a aVar = this.f38303g;
        if (aVar != null) {
            return aVar;
        }
        C6247g<K, V>.a aVar2 = new a();
        this.f38303g = aVar2;
        return aVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<K> keySet() {
        C6247g<K, V>.b bVar = this.f38304h;
        if (bVar != null) {
            return bVar;
        }
        C6247g<K, V>.b bVar2 = new b();
        this.f38304h = bVar2;
        return bVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V put(K k8, V v10) {
        if (k8 != null) {
            d<K, V> m18783a = m18783a((C6247g<K, V>) k8, true);
            V v11 = m18783a.f38317g;
            m18783a.f38317g = v10;
            return v11;
        }
        throw new NullPointerException("key == null");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f38298a;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        if (m18786b(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        d<K, V> m18786b = m18786b(obj);
        if (m18786b != null) {
            return m18786b.f38317g;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        d<K, V> m18789a = m18789a(obj);
        if (m18789a != null) {
            return m18789a.f38317g;
        }
        return null;
    }

    /* renamed from: a */
    public final d<K, V> m18790a(Map.Entry<?, ?> entry) {
        d<K, V> m18786b = m18786b(entry.getKey());
        if (m18786b == null) {
            return null;
        }
        V v10 = m18786b.f38317g;
        Object value = entry.getValue();
        if (v10 == value || (v10 != null && v10.equals(value))) {
            return m18786b;
        }
        return null;
    }

    /* renamed from: a */
    public final void m18791a(d<K, V> dVar, boolean z10) {
        int i10;
        if (z10) {
            d<K, V> dVar2 = dVar.f38315e;
            dVar2.f38314d = dVar.f38314d;
            dVar.f38314d.f38315e = dVar2;
        }
        d<K, V> dVar3 = dVar.f38312b;
        d<K, V> dVar4 = dVar.f38313c;
        d<K, V> dVar5 = dVar.f38311a;
        int i11 = 0;
        if (dVar3 != null && dVar4 != null) {
            if (dVar3.f38318h > dVar4.f38318h) {
                d<K, V> dVar6 = dVar3.f38313c;
                while (true) {
                    d<K, V> dVar7 = dVar6;
                    dVar4 = dVar3;
                    dVar3 = dVar7;
                    if (dVar3 == null) {
                        break;
                    } else {
                        dVar6 = dVar3.f38313c;
                    }
                }
            } else {
                while (true) {
                    d<K, V> dVar8 = dVar4.f38312b;
                    if (dVar8 == null) {
                        break;
                    } else {
                        dVar4 = dVar8;
                    }
                }
            }
            m18791a((d) dVar4, false);
            d<K, V> dVar9 = dVar.f38312b;
            if (dVar9 != null) {
                i10 = dVar9.f38318h;
                dVar4.f38312b = dVar9;
                dVar9.f38311a = dVar4;
                dVar.f38312b = null;
            } else {
                i10 = 0;
            }
            d<K, V> dVar10 = dVar.f38313c;
            if (dVar10 != null) {
                i11 = dVar10.f38318h;
                dVar4.f38313c = dVar10;
                dVar10.f38311a = dVar4;
                dVar.f38313c = null;
            }
            dVar4.f38318h = Math.max(i10, i11) + 1;
            m18785a(dVar, dVar4);
            return;
        }
        if (dVar3 != null) {
            m18785a(dVar, dVar3);
            dVar.f38312b = null;
        } else if (dVar4 != null) {
            m18785a(dVar, dVar4);
            dVar.f38313c = null;
        } else {
            m18785a(dVar, (d) null);
        }
        m18788b(dVar5, false);
        this.f38298a--;
        this.f38299b++;
    }

    /* renamed from: b */
    private void m18787b(d<K, V> dVar) {
        d<K, V> dVar2 = dVar.f38312b;
        d<K, V> dVar3 = dVar.f38313c;
        d<K, V> dVar4 = dVar2.f38312b;
        d<K, V> dVar5 = dVar2.f38313c;
        dVar.f38312b = dVar5;
        if (dVar5 != null) {
            dVar5.f38311a = dVar;
        }
        m18785a(dVar, dVar2);
        dVar2.f38313c = dVar;
        dVar.f38311a = dVar2;
        int max = Math.max(dVar3 != null ? dVar3.f38318h : 0, dVar5 != null ? dVar5.f38318h : 0) + 1;
        dVar.f38318h = max;
        dVar2.f38318h = Math.max(max, dVar4 != null ? dVar4.f38318h : 0) + 1;
    }

    /* renamed from: a */
    public final d<K, V> m18789a(Object obj) {
        d<K, V> m18786b = m18786b(obj);
        if (m18786b != null) {
            m18791a((d) m18786b, true);
        }
        return m18786b;
    }

    /* renamed from: a */
    private void m18785a(d<K, V> dVar, d<K, V> dVar2) {
        d<K, V> dVar3 = dVar.f38311a;
        dVar.f38311a = null;
        if (dVar2 != null) {
            dVar2.f38311a = dVar3;
        }
        if (dVar3 != null) {
            if (dVar3.f38312b == dVar) {
                dVar3.f38312b = dVar2;
                return;
            } else {
                if (!f38297i && dVar3.f38313c != dVar) {
                    throw new AssertionError();
                }
                dVar3.f38313c = dVar2;
                return;
            }
        }
        this.f38302f = dVar2;
    }

    /* renamed from: a */
    private void m18784a(d<K, V> dVar) {
        d<K, V> dVar2 = dVar.f38312b;
        d<K, V> dVar3 = dVar.f38313c;
        d<K, V> dVar4 = dVar3.f38312b;
        d<K, V> dVar5 = dVar3.f38313c;
        dVar.f38313c = dVar4;
        if (dVar4 != null) {
            dVar4.f38311a = dVar;
        }
        m18785a(dVar, dVar3);
        dVar3.f38312b = dVar;
        dVar.f38311a = dVar3;
        int max = Math.max(dVar2 != null ? dVar2.f38318h : 0, dVar4 != null ? dVar4.f38318h : 0) + 1;
        dVar.f38318h = max;
        dVar3.f38318h = Math.max(max, dVar5 != null ? dVar5.f38318h : 0) + 1;
    }
}
