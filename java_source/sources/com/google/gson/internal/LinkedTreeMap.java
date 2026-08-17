package com.google.gson.internal;

import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectStreamException;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* loaded from: classes.dex */
public final class LinkedTreeMap<K, V> extends AbstractMap<K, V> implements Serializable {

    /* renamed from: i */
    public static final Comparator<Comparable> f104826i = new Comparator<Comparable>() { // from class: com.google.gson.internal.LinkedTreeMap.1
        @Override // java.util.Comparator
        public int compare(Comparable comparable, Comparable comparable2) {
            return comparable.compareTo(comparable2);
        }
    };

    /* renamed from: a */
    public final Comparator<? super K> f104827a;

    /* renamed from: b */
    public final boolean f104828b;

    /* renamed from: c */
    public Node<K, V> f104829c;

    /* renamed from: d */
    public int f104830d;

    /* renamed from: e */
    public int f104831e;

    /* renamed from: f */
    public final Node<K, V> f104832f;

    /* renamed from: g */
    public LinkedTreeMap<K, V>.EntrySet f104833g;

    /* renamed from: h */
    public LinkedTreeMap<K, V>.KeySet f104834h;

    /* loaded from: classes.dex */
    public class EntrySet extends AbstractSet<Map.Entry<K, V>> {

        /* renamed from: com.google.gson.internal.LinkedTreeMap$EntrySet$1 */
        /* loaded from: classes.dex */
        public class C231561 extends LinkedTreeMap<K, V>.LinkedTreeMapIterator<Map.Entry<K, V>> {
            @Override // java.util.Iterator
            public Map.Entry<K, V> next() {
                return m39619a();
            }
        }

        public EntrySet() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            LinkedTreeMap.this.clear();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:11:0x0027 A[ORIG_RETURN, RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean contains(java.lang.Object r5) {
            /*
                r4 = this;
                boolean r0 = r5 instanceof java.util.Map.Entry
                r1 = 0
                if (r0 == 0) goto L28
                com.google.gson.internal.LinkedTreeMap r0 = com.google.gson.internal.LinkedTreeMap.this
                java.util.Map$Entry r5 = (java.util.Map.Entry) r5
                java.lang.Object r2 = r5.getKey()
                r3 = 0
                if (r2 == 0) goto L15
                com.google.gson.internal.LinkedTreeMap$Node r0 = r0.m39613a(r2, r1)     // Catch: java.lang.ClassCastException -> L15
                goto L16
            L15:
                r0 = r3
            L16:
                if (r0 == 0) goto L25
                V r2 = r0.f104848h
                java.lang.Object r5 = r5.getValue()
                boolean r5 = p629j$.util.Objects.equals(r2, r5)
                if (r5 == 0) goto L25
                r3 = r0
            L25:
                if (r3 == 0) goto L28
                r1 = 1
            L28:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.gson.internal.LinkedTreeMap.EntrySet.contains(java.lang.Object):boolean");
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return new LinkedTreeMapIterator();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:13:0x0028 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:14:0x0029  */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean remove(java.lang.Object r6) {
            /*
                r5 = this;
                boolean r0 = r6 instanceof java.util.Map.Entry
                r1 = 0
                if (r0 != 0) goto L6
                return r1
            L6:
                java.util.Map$Entry r6 = (java.util.Map.Entry) r6
                com.google.gson.internal.LinkedTreeMap r0 = com.google.gson.internal.LinkedTreeMap.this
                java.lang.Object r2 = r6.getKey()
                r3 = 0
                if (r2 == 0) goto L16
                com.google.gson.internal.LinkedTreeMap$Node r2 = r0.m39613a(r2, r1)     // Catch: java.lang.ClassCastException -> L16
                goto L17
            L16:
                r2 = r3
            L17:
                if (r2 == 0) goto L26
                V r4 = r2.f104848h
                java.lang.Object r6 = r6.getValue()
                boolean r6 = p629j$.util.Objects.equals(r4, r6)
                if (r6 == 0) goto L26
                r3 = r2
            L26:
                if (r3 != 0) goto L29
                return r1
            L29:
                r6 = 1
                r0.m39615c(r3, r6)
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.gson.internal.LinkedTreeMap.EntrySet.remove(java.lang.Object):boolean");
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return LinkedTreeMap.this.f104830d;
        }
    }

    /* loaded from: classes.dex */
    public final class KeySet extends AbstractSet<K> {

        /* renamed from: com.google.gson.internal.LinkedTreeMap$KeySet$1 */
        /* loaded from: classes.dex */
        public class C231571 extends LinkedTreeMap<K, V>.LinkedTreeMapIterator<K> {
            @Override // java.util.Iterator
            public K next() {
                return m39619a().f104846f;
            }
        }

        public KeySet() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            LinkedTreeMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return LinkedTreeMap.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<K> iterator() {
            return new LinkedTreeMapIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            LinkedTreeMap linkedTreeMap = LinkedTreeMap.this;
            Node<K, V> node = null;
            if (obj != null) {
                try {
                    node = linkedTreeMap.m39613a(obj, false);
                } catch (ClassCastException unused) {
                }
            }
            if (node != null) {
                linkedTreeMap.m39615c(node, true);
            }
            if (node == null) {
                return false;
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return LinkedTreeMap.this.f104830d;
        }
    }

    /* loaded from: classes.dex */
    public abstract class LinkedTreeMapIterator<T> implements Iterator<T> {

        /* renamed from: a */
        public Node<K, V> f104837a;

        /* renamed from: b */
        public Node<K, V> f104838b = null;

        /* renamed from: c */
        public int f104839c;

        /* renamed from: a */
        public final Node<K, V> m39619a() {
            Node<K, V> node = this.f104837a;
            LinkedTreeMap linkedTreeMap = LinkedTreeMap.this;
            if (node != linkedTreeMap.f104832f) {
                if (linkedTreeMap.f104831e == this.f104839c) {
                    this.f104837a = node.f104844d;
                    this.f104838b = node;
                    return node;
                }
                throw new ConcurrentModificationException();
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f104837a != LinkedTreeMap.this.f104832f) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final void remove() {
            Node<K, V> node = this.f104838b;
            if (node != null) {
                LinkedTreeMap linkedTreeMap = LinkedTreeMap.this;
                linkedTreeMap.m39615c(node, true);
                this.f104838b = null;
                this.f104839c = linkedTreeMap.f104831e;
                return;
            }
            throw new IllegalStateException();
        }

        public LinkedTreeMapIterator() {
            this.f104837a = LinkedTreeMap.this.f104832f.f104844d;
            this.f104839c = LinkedTreeMap.this.f104831e;
        }
    }

    /* loaded from: classes.dex */
    public static final class Node<K, V> implements Map.Entry<K, V> {

        /* renamed from: a */
        public Node<K, V> f104841a;

        /* renamed from: b */
        public Node<K, V> f104842b;

        /* renamed from: c */
        public Node<K, V> f104843c;

        /* renamed from: d */
        public Node<K, V> f104844d;

        /* renamed from: e */
        public Node<K, V> f104845e;

        /* renamed from: f */
        public final K f104846f;

        /* renamed from: g */
        public final boolean f104847g;

        /* renamed from: h */
        public V f104848h;

        /* renamed from: i */
        public int f104849i;

        public Node(boolean z10) {
            this.f104846f = null;
            this.f104847g = z10;
            this.f104845e = this;
            this.f104844d = this;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            int hashCode;
            int i10 = 0;
            K k8 = this.f104846f;
            if (k8 == null) {
                hashCode = 0;
            } else {
                hashCode = k8.hashCode();
            }
            V v10 = this.f104848h;
            if (v10 != null) {
                i10 = v10.hashCode();
            }
            return i10 ^ hashCode;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            K k8 = this.f104846f;
            if (k8 == null) {
                if (entry.getKey() != null) {
                    return false;
                }
            } else if (!k8.equals(entry.getKey())) {
                return false;
            }
            V v10 = this.f104848h;
            if (v10 == null) {
                if (entry.getValue() != null) {
                    return false;
                }
            } else if (!v10.equals(entry.getValue())) {
                return false;
            }
            return true;
        }

        public Node<K, V> first() {
            Node<K, V> node = this;
            for (Node<K, V> node2 = this.f104842b; node2 != null; node2 = node2.f104842b) {
                node = node2;
            }
            return node;
        }

        @Override // java.util.Map.Entry
        public K getKey() {
            return this.f104846f;
        }

        @Override // java.util.Map.Entry
        public V getValue() {
            return this.f104848h;
        }

        public Node<K, V> last() {
            Node<K, V> node = this;
            for (Node<K, V> node2 = this.f104843c; node2 != null; node2 = node2.f104843c) {
                node = node2;
            }
            return node;
        }

        @Override // java.util.Map.Entry
        public V setValue(V v10) {
            if (v10 == null && !this.f104847g) {
                throw new NullPointerException("value == null");
            }
            V v11 = this.f104848h;
            this.f104848h = v10;
            return v11;
        }

        public String toString() {
            return this.f104846f + ImpressionLog.f107415Z + this.f104848h;
        }

        public Node(boolean z10, Node<K, V> node, K k8, Node<K, V> node2, Node<K, V> node3) {
            this.f104841a = node;
            this.f104846f = k8;
            this.f104847g = z10;
            this.f104849i = 1;
            this.f104844d = node2;
            this.f104845e = node3;
            node3.f104844d = this;
            node2.f104845e = this;
        }
    }

    public LinkedTreeMap() {
        this(f104826i, true);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        this.f104829c = null;
        this.f104830d = 0;
        this.f104831e++;
        Node<K, V> node = this.f104832f;
        node.f104845e = node;
        node.f104844d = node;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        Node<K, V> node = null;
        if (obj != 0) {
            try {
                node = m39613a(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        if (node == null) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x000c  */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public V get(java.lang.Object r3) {
        /*
            r2 = this;
            r0 = 0
            if (r3 == 0) goto L9
            r1 = 0
            com.google.gson.internal.LinkedTreeMap$Node r3 = r2.m39613a(r3, r1)     // Catch: java.lang.ClassCastException -> L9
            goto La
        L9:
            r3 = r0
        La:
            if (r3 == 0) goto Le
            V r0 = r3.f104848h
        Le:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.gson.internal.LinkedTreeMap.get(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x000c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0012  */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public V remove(java.lang.Object r3) {
        /*
            r2 = this;
            r0 = 0
            if (r3 == 0) goto L9
            r1 = 0
            com.google.gson.internal.LinkedTreeMap$Node r3 = r2.m39613a(r3, r1)     // Catch: java.lang.ClassCastException -> L9
            goto La
        L9:
            r3 = r0
        La:
            if (r3 == 0) goto L10
            r1 = 1
            r2.m39615c(r3, r1)
        L10:
            if (r3 == 0) goto L14
            V r0 = r3.f104848h
        L14:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.gson.internal.LinkedTreeMap.remove(java.lang.Object):java.lang.Object");
    }

    public LinkedTreeMap(boolean z10) {
        this(f104826i, z10);
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException {
        throw new InvalidObjectException("Deserialization is unsupported");
    }

    private Object writeReplace() throws ObjectStreamException {
        return new LinkedHashMap(this);
    }

    /* renamed from: a */
    public final Node<K, V> m39613a(K k8, boolean z10) {
        int i10;
        Node<K, V> node;
        Comparable comparable;
        Node<K, V> node2;
        Node<K, V> node3 = this.f104829c;
        Comparator<Comparable> comparator = f104826i;
        Comparator<? super K> comparator2 = this.f104827a;
        if (node3 != null) {
            if (comparator2 == comparator) {
                comparable = (Comparable) k8;
            } else {
                comparable = null;
            }
            while (true) {
                K k10 = node3.f104846f;
                if (comparable != null) {
                    i10 = comparable.compareTo(k10);
                } else {
                    i10 = comparator2.compare(k8, k10);
                }
                if (i10 == 0) {
                    return node3;
                }
                if (i10 < 0) {
                    node2 = node3.f104842b;
                } else {
                    node2 = node3.f104843c;
                }
                if (node2 == null) {
                    break;
                }
                node3 = node2;
            }
        } else {
            i10 = 0;
        }
        if (!z10) {
            return null;
        }
        Node<K, V> node4 = this.f104832f;
        if (node3 == null) {
            if (comparator2 == comparator && !(k8 instanceof Comparable)) {
                throw new ClassCastException(k8.getClass().getName().concat(" is not Comparable"));
            }
            node = new Node<>(this.f104828b, node3, k8, node4, node4.f104845e);
            this.f104829c = node;
        } else {
            node = new Node<>(this.f104828b, node3, k8, node4, node4.f104845e);
            if (i10 < 0) {
                node3.f104842b = node;
            } else {
                node3.f104843c = node;
            }
            m39614b(node3, true);
        }
        this.f104830d++;
        this.f104831e++;
        return node;
    }

    /* renamed from: b */
    public final void m39614b(Node<K, V> node, boolean z10) {
        int i10;
        int i11;
        int i12;
        int i13;
        while (node != null) {
            Node<K, V> node2 = node.f104842b;
            Node<K, V> node3 = node.f104843c;
            int i14 = 0;
            if (node2 != null) {
                i10 = node2.f104849i;
            } else {
                i10 = 0;
            }
            if (node3 != null) {
                i11 = node3.f104849i;
            } else {
                i11 = 0;
            }
            int i15 = i10 - i11;
            if (i15 == -2) {
                Node<K, V> node4 = node3.f104842b;
                Node<K, V> node5 = node3.f104843c;
                if (node5 != null) {
                    i13 = node5.f104849i;
                } else {
                    i13 = 0;
                }
                if (node4 != null) {
                    i14 = node4.f104849i;
                }
                int i16 = i14 - i13;
                if (i16 != -1 && (i16 != 0 || z10)) {
                    m39618g(node3);
                    m39617f(node);
                } else {
                    m39617f(node);
                }
                if (z10) {
                    return;
                }
            } else if (i15 == 2) {
                Node<K, V> node6 = node2.f104842b;
                Node<K, V> node7 = node2.f104843c;
                if (node7 != null) {
                    i12 = node7.f104849i;
                } else {
                    i12 = 0;
                }
                if (node6 != null) {
                    i14 = node6.f104849i;
                }
                int i17 = i14 - i12;
                if (i17 != 1 && (i17 != 0 || z10)) {
                    m39617f(node2);
                    m39618g(node);
                } else {
                    m39618g(node);
                }
                if (z10) {
                    return;
                }
            } else if (i15 == 0) {
                node.f104849i = i10 + 1;
                if (z10) {
                    return;
                }
            } else {
                node.f104849i = Math.max(i10, i11) + 1;
                if (!z10) {
                    return;
                }
            }
            node = node.f104841a;
        }
    }

    /* renamed from: c */
    public final void m39615c(Node<K, V> node, boolean z10) {
        Node<K, V> first;
        int i10;
        if (z10) {
            Node<K, V> node2 = node.f104845e;
            node2.f104844d = node.f104844d;
            node.f104844d.f104845e = node2;
        }
        Node<K, V> node3 = node.f104842b;
        Node<K, V> node4 = node.f104843c;
        Node<K, V> node5 = node.f104841a;
        int i11 = 0;
        if (node3 != null && node4 != null) {
            if (node3.f104849i > node4.f104849i) {
                first = node3.last();
            } else {
                first = node4.first();
            }
            m39615c(first, false);
            Node<K, V> node6 = node.f104842b;
            if (node6 != null) {
                i10 = node6.f104849i;
                first.f104842b = node6;
                node6.f104841a = first;
                node.f104842b = null;
            } else {
                i10 = 0;
            }
            Node<K, V> node7 = node.f104843c;
            if (node7 != null) {
                i11 = node7.f104849i;
                first.f104843c = node7;
                node7.f104841a = first;
                node.f104843c = null;
            }
            first.f104849i = Math.max(i10, i11) + 1;
            m39616d(node, first);
            return;
        }
        if (node3 != null) {
            m39616d(node, node3);
            node.f104842b = null;
        } else if (node4 != null) {
            m39616d(node, node4);
            node.f104843c = null;
        } else {
            m39616d(node, null);
        }
        m39614b(node5, false);
        this.f104830d--;
        this.f104831e++;
    }

    /* renamed from: d */
    public final void m39616d(Node<K, V> node, Node<K, V> node2) {
        Node<K, V> node3 = node.f104841a;
        node.f104841a = null;
        if (node2 != null) {
            node2.f104841a = node3;
        }
        if (node3 != null) {
            if (node3.f104842b == node) {
                node3.f104842b = node2;
                return;
            } else {
                node3.f104843c = node2;
                return;
            }
        }
        this.f104829c = node2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        LinkedTreeMap<K, V>.EntrySet entrySet = this.f104833g;
        if (entrySet == null) {
            LinkedTreeMap<K, V>.EntrySet entrySet2 = new EntrySet();
            this.f104833g = entrySet2;
            return entrySet2;
        }
        return entrySet;
    }

    /* renamed from: f */
    public final void m39617f(Node<K, V> node) {
        int i10;
        int i11;
        Node<K, V> node2 = node.f104842b;
        Node<K, V> node3 = node.f104843c;
        Node<K, V> node4 = node3.f104842b;
        Node<K, V> node5 = node3.f104843c;
        node.f104843c = node4;
        if (node4 != null) {
            node4.f104841a = node;
        }
        m39616d(node, node3);
        node3.f104842b = node;
        node.f104841a = node3;
        int i12 = 0;
        if (node2 != null) {
            i10 = node2.f104849i;
        } else {
            i10 = 0;
        }
        if (node4 != null) {
            i11 = node4.f104849i;
        } else {
            i11 = 0;
        }
        int max = Math.max(i10, i11) + 1;
        node.f104849i = max;
        if (node5 != null) {
            i12 = node5.f104849i;
        }
        node3.f104849i = Math.max(max, i12) + 1;
    }

    /* renamed from: g */
    public final void m39618g(Node<K, V> node) {
        int i10;
        int i11;
        Node<K, V> node2 = node.f104842b;
        Node<K, V> node3 = node.f104843c;
        Node<K, V> node4 = node2.f104842b;
        Node<K, V> node5 = node2.f104843c;
        node.f104842b = node5;
        if (node5 != null) {
            node5.f104841a = node;
        }
        m39616d(node, node2);
        node2.f104843c = node;
        node.f104841a = node2;
        int i12 = 0;
        if (node3 != null) {
            i10 = node3.f104849i;
        } else {
            i10 = 0;
        }
        if (node5 != null) {
            i11 = node5.f104849i;
        } else {
            i11 = 0;
        }
        int max = Math.max(i10, i11) + 1;
        node.f104849i = max;
        if (node4 != null) {
            i12 = node4.f104849i;
        }
        node2.f104849i = Math.max(max, i12) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<K> keySet() {
        LinkedTreeMap<K, V>.KeySet keySet = this.f104834h;
        if (keySet == null) {
            LinkedTreeMap<K, V>.KeySet keySet2 = new KeySet();
            this.f104834h = keySet2;
            return keySet2;
        }
        return keySet;
    }

    @Override // java.util.AbstractMap, java.util.Map
    @CanIgnoreReturnValue
    public V put(K k8, V v10) {
        if (k8 != null) {
            if (v10 == null && !this.f104828b) {
                throw new NullPointerException("value == null");
            }
            Node<K, V> m39613a = m39613a(k8, true);
            V v11 = m39613a.f104848h;
            m39613a.f104848h = v10;
            return v11;
        }
        throw new NullPointerException("key == null");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.f104830d;
    }

    public LinkedTreeMap(Comparator<? super K> comparator, boolean z10) {
        this.f104830d = 0;
        this.f104831e = 0;
        this.f104827a = comparator == null ? f104826i : comparator;
        this.f104828b = z10;
        this.f104832f = new Node<>(z10);
    }
}
