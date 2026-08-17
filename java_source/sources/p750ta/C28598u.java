package p750ta;

import androidx.compose.animation.C2816h;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.lang.Comparable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* compiled from: SmallSortedMap.java */
/* renamed from: ta.u */
/* loaded from: classes2.dex */
public class C28598u<K extends Comparable<K>, V> extends AbstractMap<K, V> {

    /* renamed from: f */
    public static final /* synthetic */ int f125329f = 0;

    /* renamed from: a */
    public final int f125330a;

    /* renamed from: b */
    public List<C28598u<K, V>.b> f125331b = Collections.emptyList();

    /* renamed from: c */
    public Map<K, V> f125332c = Collections.emptyMap();

    /* renamed from: d */
    public boolean f125333d;

    /* renamed from: e */
    public volatile C28598u<K, V>.d f125334e;

    /* compiled from: SmallSortedMap.java */
    /* renamed from: ta.u$a */
    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a */
        public static final C29484a f125335a = new Object();

        /* renamed from: b */
        public static final b f125336b = new Object();

        /* compiled from: SmallSortedMap.java */
        /* renamed from: ta.u$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static class C29484a implements Iterator<Object> {
            @Override // java.util.Iterator
            public final boolean hasNext() {
                return false;
            }

            @Override // java.util.Iterator
            public final Object next() {
                throw new NoSuchElementException();
            }

            @Override // java.util.Iterator
            public final void remove() {
                throw new UnsupportedOperationException();
            }
        }

        /* compiled from: SmallSortedMap.java */
        /* renamed from: ta.u$a$b */
        /* loaded from: classes2.dex */
        public static class b implements Iterable<Object> {
            @Override // java.lang.Iterable
            public final Iterator<Object> iterator() {
                return a.f125335a;
            }
        }
    }

    /* compiled from: SmallSortedMap.java */
    /* renamed from: ta.u$b */
    /* loaded from: classes2.dex */
    public class b implements Comparable<C28598u<K, V>.b>, Map.Entry<K, V> {

        /* renamed from: a */
        public final K f125337a;

        /* renamed from: b */
        public V f125338b;

        public b() {
            throw null;
        }

        public b(K k8, V v10) {
            this.f125337a = k8;
            this.f125338b = v10;
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
            K k8 = this.f125337a;
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
                V v10 = this.f125338b;
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
            K k8 = this.f125337a;
            if (k8 == null) {
                hashCode = 0;
            } else {
                hashCode = k8.hashCode();
            }
            V v10 = this.f125338b;
            if (v10 != null) {
                i10 = v10.hashCode();
            }
            return i10 ^ hashCode;
        }

        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            return this.f125337a.compareTo(((b) obj).f125337a);
        }

        @Override // java.util.Map.Entry
        public final Object getKey() {
            return this.f125337a;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return this.f125338b;
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v10) {
            int i10 = C28598u.f125329f;
            C28598u.this.m53557b();
            V v11 = this.f125338b;
            this.f125338b = v10;
            return v11;
        }

        public final String toString() {
            String valueOf = String.valueOf(this.f125337a);
            String valueOf2 = String.valueOf(this.f125338b);
            return C2816h.m4679a(valueOf, ImpressionLog.f107415Z, valueOf2, new StringBuilder(valueOf2.length() + valueOf.length() + 1));
        }
    }

    /* compiled from: SmallSortedMap.java */
    /* renamed from: ta.u$c */
    /* loaded from: classes2.dex */
    public class c implements Iterator<Map.Entry<K, V>> {

        /* renamed from: a */
        public int f125340a = -1;

        /* renamed from: b */
        public boolean f125341b;

        /* renamed from: c */
        public Iterator<Map.Entry<K, V>> f125342c;

        @Override // java.util.Iterator
        public final Object next() {
            this.f125341b = true;
            int i10 = this.f125340a + 1;
            this.f125340a = i10;
            C28598u c28598u = C28598u.this;
            if (i10 < c28598u.f125331b.size()) {
                return c28598u.f125331b.get(this.f125340a);
            }
            return m53562a().next();
        }

        /* renamed from: a */
        public final Iterator<Map.Entry<K, V>> m53562a() {
            if (this.f125342c == null) {
                this.f125342c = C28598u.this.f125332c.entrySet().iterator();
            }
            return this.f125342c;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f125340a + 1 < C28598u.this.f125331b.size() || m53562a().hasNext()) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final void remove() {
            if (this.f125341b) {
                this.f125341b = false;
                int i10 = C28598u.f125329f;
                C28598u c28598u = C28598u.this;
                c28598u.m53557b();
                if (this.f125340a < c28598u.f125331b.size()) {
                    int i11 = this.f125340a;
                    this.f125340a = i11 - 1;
                    c28598u.m53561g(i11);
                    return;
                }
                m53562a().remove();
                return;
            }
            throw new IllegalStateException("remove() was called before next()");
        }

        public c() {
        }
    }

    /* compiled from: SmallSortedMap.java */
    /* renamed from: ta.u$d */
    /* loaded from: classes2.dex */
    public class d extends AbstractSet<Map.Entry<K, V>> {
        public d() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean add(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (!contains(entry)) {
                C28598u.this.m53560f((Comparable) entry.getKey(), entry.getValue());
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            C28598u.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = C28598u.this.get(entry.getKey());
            Object value = entry.getValue();
            if (obj2 != value && (obj2 == null || !obj2.equals(value))) {
                return false;
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<Map.Entry<K, V>> iterator() {
            return new c();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (contains(entry)) {
                C28598u.this.remove(entry.getKey());
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return C28598u.this.size();
        }
    }

    /* renamed from: a */
    public final int m53556a(K k8) {
        int i10;
        int size = this.f125331b.size();
        int i11 = size - 1;
        if (i11 >= 0) {
            int compareTo = k8.compareTo(this.f125331b.get(i11).f125337a);
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
            int compareTo2 = k8.compareTo(this.f125331b.get(i13).f125337a);
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
    public final void m53557b() {
        if (!this.f125333d) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    /* renamed from: c */
    public final Iterable<Map.Entry<K, V>> m53558c() {
        if (this.f125332c.isEmpty()) {
            return a.f125336b;
        }
        return this.f125332c.entrySet();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        if (m53556a(comparable) < 0 && !this.f125332c.containsKey(comparable)) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        if (this.f125334e == null) {
            this.f125334e = new d();
        }
        return this.f125334e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int m53556a = m53556a(comparable);
        if (m53556a >= 0) {
            return this.f125331b.get(m53556a).f125338b;
        }
        return this.f125332c.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f125332c.size() + this.f125331b.size();
    }

    public C28598u(int i10) {
        this.f125330a = i10;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        m53557b();
        if (!this.f125331b.isEmpty()) {
            this.f125331b.clear();
        }
        if (!this.f125332c.isEmpty()) {
            this.f125332c.clear();
        }
    }

    /* renamed from: d */
    public final SortedMap<K, V> m53559d() {
        m53557b();
        if (this.f125332c.isEmpty() && !(this.f125332c instanceof TreeMap)) {
            this.f125332c = new TreeMap();
        }
        return (SortedMap) this.f125332c;
    }

    /* renamed from: f */
    public final V m53560f(K k8, V v10) {
        m53557b();
        int m53556a = m53556a(k8);
        if (m53556a >= 0) {
            return this.f125331b.get(m53556a).setValue(v10);
        }
        m53557b();
        boolean isEmpty = this.f125331b.isEmpty();
        int i10 = this.f125330a;
        if (isEmpty && !(this.f125331b instanceof ArrayList)) {
            this.f125331b = new ArrayList(i10);
        }
        int i11 = -(m53556a + 1);
        if (i11 >= i10) {
            return m53559d().put(k8, v10);
        }
        if (this.f125331b.size() == i10) {
            C28598u<K, V>.b remove = this.f125331b.remove(i10 - 1);
            m53559d().put(remove.f125337a, remove.f125338b);
        }
        this.f125331b.add(i11, new b(k8, v10));
        return null;
    }

    /* renamed from: g */
    public final V m53561g(int i10) {
        m53557b();
        V v10 = this.f125331b.remove(i10).f125338b;
        if (!this.f125332c.isEmpty()) {
            Iterator<Map.Entry<K, V>> it = m53559d().entrySet().iterator();
            List<C28598u<K, V>.b> list = this.f125331b;
            Map.Entry<K, V> next = it.next();
            list.add(new b(next.getKey(), next.getValue()));
            it.remove();
        }
        return v10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        m53557b();
        Comparable comparable = (Comparable) obj;
        int m53556a = m53556a(comparable);
        if (m53556a >= 0) {
            return (V) m53561g(m53556a);
        }
        if (this.f125332c.isEmpty()) {
            return null;
        }
        return this.f125332c.remove(comparable);
    }
}
