package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import com.google.common.collect.Multimaps;
import com.google.common.collect.Sets;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractSequentialList;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import p629j$.util.DesugarCollections;
import p629j$.util.Objects;

@GwtCompatible(emulated = true, serializable = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes3.dex */
public class LinkedListMultimap<K, V> extends AbstractMultimap<K, V> implements ListMultimap<K, V>, Serializable {

    /* renamed from: f */
    public transient Node<K, V> f100643f;

    /* renamed from: g */
    public transient Node<K, V> f100644g;

    /* renamed from: h */
    public transient Map<K, KeyList<K, V>> f100645h;

    /* renamed from: i */
    public transient int f100646i;

    /* renamed from: j */
    public transient int f100647j;

    /* loaded from: classes3.dex */
    public class DistinctKeyIterator implements Iterator<K> {

        /* renamed from: a */
        public final HashSet f100654a;

        /* renamed from: b */
        public Node<K, V> f100655b;

        /* renamed from: c */
        public Node<K, V> f100656c;

        /* renamed from: d */
        public int f100657d;

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (LinkedListMultimap.this.f100647j == this.f100657d) {
                if (this.f100655b != null) {
                    return true;
                }
                return false;
            }
            throw new ConcurrentModificationException();
        }

        @Override // java.util.Iterator
        @ParametricNullness
        public K next() {
            Node<K, V> node;
            if (LinkedListMultimap.this.f100647j == this.f100657d) {
                Node<K, V> node2 = this.f100655b;
                if (node2 != null) {
                    this.f100656c = node2;
                    K k8 = node2.f100662a;
                    HashSet hashSet = this.f100654a;
                    hashSet.add(k8);
                    do {
                        node = this.f100655b.f100664c;
                        this.f100655b = node;
                        if (node == null) {
                            break;
                        }
                    } while (!hashSet.add(node.f100662a));
                    return this.f100656c.f100662a;
                }
                throw new NoSuchElementException();
            }
            throw new ConcurrentModificationException();
        }

        @Override // java.util.Iterator
        public void remove() {
            boolean z10;
            LinkedListMultimap linkedListMultimap = LinkedListMultimap.this;
            if (linkedListMultimap.f100647j == this.f100657d) {
                if (this.f100656c != null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                Preconditions.checkState(z10, "no calls to next() since the last call to remove()");
                K k8 = this.f100656c.f100662a;
                linkedListMultimap.getClass();
                Iterators.m38635b(new ValueForKeyIterator(k8));
                this.f100656c = null;
                this.f100657d = linkedListMultimap.f100647j;
                return;
            }
            throw new ConcurrentModificationException();
        }

        public DistinctKeyIterator() {
            this.f100654a = Sets.newHashSetWithExpectedSize(LinkedListMultimap.this.keySet().size());
            this.f100655b = LinkedListMultimap.this.f100643f;
            this.f100657d = LinkedListMultimap.this.f100647j;
        }
    }

    /* loaded from: classes3.dex */
    public static final class Node<K, V> extends AbstractMapEntry<K, V> {

        /* renamed from: a */
        @ParametricNullness
        public final K f100662a;

        /* renamed from: b */
        @ParametricNullness
        public V f100663b;

        /* renamed from: c */
        public Node<K, V> f100664c;

        /* renamed from: d */
        public Node<K, V> f100665d;

        /* renamed from: e */
        public Node<K, V> f100666e;

        /* renamed from: f */
        public Node<K, V> f100667f;

        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
        @ParametricNullness
        public K getKey() {
            return this.f100662a;
        }

        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
        @ParametricNullness
        public V getValue() {
            return this.f100663b;
        }

        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
        @ParametricNullness
        public V setValue(@ParametricNullness V v10) {
            V v11 = this.f100663b;
            this.f100663b = v10;
            return v11;
        }

        public Node(@ParametricNullness K k8, @ParametricNullness V v10) {
            this.f100662a = k8;
            this.f100663b = v10;
        }
    }

    /* loaded from: classes3.dex */
    public class NodeIterator implements ListIterator<Map.Entry<K, V>> {

        /* renamed from: a */
        public int f100668a;

        /* renamed from: b */
        public Node<K, V> f100669b;

        /* renamed from: c */
        public Node<K, V> f100670c;

        /* renamed from: d */
        public Node<K, V> f100671d;

        /* renamed from: e */
        public int f100672e;

        /* renamed from: a */
        public final void m38641a() {
            if (LinkedListMultimap.this.f100647j == this.f100672e) {
            } else {
                throw new ConcurrentModificationException();
            }
        }

        @Override // java.util.ListIterator
        public void add(Map.Entry<K, V> entry) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        @CanIgnoreReturnValue
        public Node<K, V> next() {
            m38641a();
            Node<K, V> node = this.f100669b;
            if (node != null) {
                this.f100670c = node;
                this.f100671d = node;
                this.f100669b = node.f100664c;
                this.f100668a++;
                return node;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f100668a;
        }

        @Override // java.util.ListIterator
        @CanIgnoreReturnValue
        public Node<K, V> previous() {
            m38641a();
            Node<K, V> node = this.f100671d;
            if (node != null) {
                this.f100670c = node;
                this.f100669b = node;
                this.f100671d = node.f100665d;
                this.f100668a--;
                return node;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.f100668a - 1;
        }

        @Override // java.util.ListIterator
        public void set(Map.Entry<K, V> entry) {
            throw new UnsupportedOperationException();
        }

        public NodeIterator(int i10) {
            this.f100672e = LinkedListMultimap.this.f100647j;
            int size = LinkedListMultimap.this.size();
            Preconditions.checkPositionIndex(i10, size);
            if (i10 >= size / 2) {
                this.f100671d = LinkedListMultimap.this.f100644g;
                this.f100668a = size;
                while (true) {
                    int i11 = i10 + 1;
                    if (i10 >= size) {
                        break;
                    }
                    previous();
                    i10 = i11;
                }
            } else {
                this.f100669b = LinkedListMultimap.this.f100643f;
                while (true) {
                    int i12 = i10 - 1;
                    if (i10 <= 0) {
                        break;
                    }
                    next();
                    i10 = i12;
                }
            }
            this.f100670c = null;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            m38641a();
            if (this.f100669b != null) {
                return true;
            }
            return false;
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            m38641a();
            if (this.f100671d != null) {
                return true;
            }
            return false;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            boolean z10;
            m38641a();
            if (this.f100670c != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkState(z10, "no calls to next() since the last call to remove()");
            Node<K, V> node = this.f100670c;
            if (node != this.f100669b) {
                this.f100671d = node.f100665d;
                this.f100668a--;
            } else {
                this.f100669b = node.f100664c;
            }
            LinkedListMultimap linkedListMultimap = LinkedListMultimap.this;
            LinkedListMultimap.m38639g(linkedListMultimap, node);
            this.f100670c = null;
            this.f100672e = linkedListMultimap.f100647j;
        }
    }

    /* loaded from: classes3.dex */
    public class ValueForKeyIterator implements ListIterator<V> {

        /* renamed from: a */
        @ParametricNullness
        public final K f100674a;

        /* renamed from: b */
        public int f100675b;

        /* renamed from: c */
        public Node<K, V> f100676c;

        /* renamed from: d */
        public Node<K, V> f100677d;

        /* renamed from: e */
        public Node<K, V> f100678e;

        public ValueForKeyIterator(@ParametricNullness K k8) {
            this.f100674a = k8;
            KeyList<K, V> keyList = LinkedListMultimap.this.f100645h.get(k8);
            this.f100676c = keyList == null ? null : keyList.f100659a;
        }

        @Override // java.util.ListIterator
        public void add(@ParametricNullness V v10) {
            this.f100678e = LinkedListMultimap.this.m38640h(this.f100674a, v10, this.f100676c);
            this.f100675b++;
            this.f100677d = null;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            if (this.f100676c != null) {
                return true;
            }
            return false;
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            if (this.f100678e != null) {
                return true;
            }
            return false;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        @ParametricNullness
        @CanIgnoreReturnValue
        public V next() {
            Node<K, V> node = this.f100676c;
            if (node != null) {
                this.f100677d = node;
                this.f100678e = node;
                this.f100676c = node.f100666e;
                this.f100675b++;
                return node.f100663b;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f100675b;
        }

        @Override // java.util.ListIterator
        @ParametricNullness
        @CanIgnoreReturnValue
        public V previous() {
            Node<K, V> node = this.f100678e;
            if (node != null) {
                this.f100677d = node;
                this.f100676c = node;
                this.f100678e = node.f100667f;
                this.f100675b--;
                return node.f100663b;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.f100675b - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            boolean z10;
            if (this.f100677d != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkState(z10, "no calls to next() since the last call to remove()");
            Node<K, V> node = this.f100677d;
            if (node != this.f100676c) {
                this.f100678e = node.f100667f;
                this.f100675b--;
            } else {
                this.f100676c = node.f100666e;
            }
            LinkedListMultimap.m38639g(LinkedListMultimap.this, node);
            this.f100677d = null;
        }

        @Override // java.util.ListIterator
        public void set(@ParametricNullness V v10) {
            boolean z10;
            if (this.f100677d != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkState(z10);
            this.f100677d.f100663b = v10;
        }

        public ValueForKeyIterator(@ParametricNullness K k8, int i10) {
            KeyList<K, V> keyList = LinkedListMultimap.this.f100645h.get(k8);
            int i11 = keyList == null ? 0 : keyList.f100661c;
            Preconditions.checkPositionIndex(i10, i11);
            if (i10 >= i11 / 2) {
                this.f100678e = keyList == null ? null : keyList.f100660b;
                this.f100675b = i11;
                while (true) {
                    int i12 = i10 + 1;
                    if (i10 >= i11) {
                        break;
                    }
                    previous();
                    i10 = i12;
                }
            } else {
                this.f100676c = keyList == null ? null : keyList.f100659a;
                while (true) {
                    int i13 = i10 - 1;
                    if (i10 <= 0) {
                        break;
                    }
                    next();
                    i10 = i13;
                }
            }
            this.f100674a = k8;
            this.f100677d = null;
        }
    }

    public LinkedListMultimap() {
        this(12);
    }

    public static <K, V> LinkedListMultimap<K, V> create() {
        return new LinkedListMultimap<>();
    }

    @Override // com.google.common.collect.Multimap
    public void clear() {
        this.f100643f = null;
        this.f100644g = null;
        this.f100645h.clear();
        this.f100646i = 0;
        this.f100647j++;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    public /* bridge */ /* synthetic */ Collection get(@ParametricNullness Object obj) {
        return get((LinkedListMultimap<K, V>) obj);
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    @CanIgnoreReturnValue
    public boolean put(@ParametricNullness K k8, @ParametricNullness V v10) {
        m38640h(k8, v10, null);
        return true;
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    @CanIgnoreReturnValue
    public /* bridge */ /* synthetic */ boolean putAll(Multimap multimap) {
        return super.putAll(multimap);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    @CanIgnoreReturnValue
    public /* bridge */ /* synthetic */ Collection replaceValues(@ParametricNullness Object obj, Iterable iterable) {
        return replaceValues((LinkedListMultimap<K, V>) obj, iterable);
    }

    /* loaded from: classes3.dex */
    public static class KeyList<K, V> {

        /* renamed from: a */
        public Node<K, V> f100659a;

        /* renamed from: b */
        public Node<K, V> f100660b;

        /* renamed from: c */
        public int f100661c;

        public KeyList(Node<K, V> node) {
            this.f100659a = node;
            this.f100660b = node;
            node.f100667f = null;
            node.f100666e = null;
            this.f100661c = 1;
        }
    }

    public LinkedListMultimap(int i10) {
        this.f100645h = CompactHashMap.createWithExpectedSize(i10);
    }

    public static <K, V> LinkedListMultimap<K, V> create(int i10) {
        return new LinkedListMultimap<>(i10);
    }

    @Override // com.google.common.collect.AbstractMultimap
    /* renamed from: a */
    public final Map<K, Collection<V>> mo38264a() {
        return new Multimaps.AsMap(this);
    }

    @Override // com.google.common.collect.AbstractMultimap
    /* renamed from: b */
    public final Collection mo38265b() {
        return new AbstractSequentialList<Map.Entry<Object, Object>>() { // from class: com.google.common.collect.LinkedListMultimap.1EntriesImpl
            @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
            public ListIterator<Map.Entry<Object, Object>> listIterator(int i10) {
                return new NodeIterator(i10);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
            public int size() {
                return LinkedListMultimap.this.f100646i;
            }
        };
    }

    @Override // com.google.common.collect.AbstractMultimap
    /* renamed from: c */
    public final Set<K> mo38266c() {
        return new Sets.ImprovedAbstractSet<K>() { // from class: com.google.common.collect.LinkedListMultimap.1KeySetImpl
            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean contains(Object obj) {
                return LinkedListMultimap.this.containsKey(obj);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator<K> iterator() {
                return new DistinctKeyIterator();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean remove(Object obj) {
                return !LinkedListMultimap.this.removeAll(obj).isEmpty();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public int size() {
                return LinkedListMultimap.this.f100645h.size();
            }
        };
    }

    @Override // com.google.common.collect.Multimap
    public boolean containsKey(Object obj) {
        return this.f100645h.containsKey(obj);
    }

    @Override // com.google.common.collect.AbstractMultimap
    /* renamed from: d */
    public final Multiset<K> mo38267d() {
        return new Multimaps.Keys(this);
    }

    @Override // com.google.common.collect.AbstractMultimap
    /* renamed from: e */
    public final Collection mo38268e() {
        return new AbstractSequentialList<Object>() { // from class: com.google.common.collect.LinkedListMultimap.1ValuesImpl
            @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
            public ListIterator<Object> listIterator(int i10) {
                final NodeIterator nodeIterator = new NodeIterator(i10);
                return new TransformedListIterator<Map.Entry<Object, Object>, Object>(nodeIterator) { // from class: com.google.common.collect.LinkedListMultimap.1ValuesImpl.1
                    @Override // com.google.common.collect.TransformedIterator
                    @ParametricNullness
                    /* renamed from: a */
                    public final Object mo38315a(Object obj) {
                        return ((Map.Entry) obj).getValue();
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // com.google.common.collect.TransformedListIterator, java.util.ListIterator
                    public void set(@ParametricNullness Object obj) {
                        boolean z10;
                        NodeIterator nodeIterator2 = nodeIterator;
                        if (nodeIterator2.f100670c != null) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        Preconditions.checkState(z10);
                        nodeIterator2.f100670c.f100663b = obj;
                    }
                };
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
            public int size() {
                return LinkedListMultimap.this.f100646i;
            }
        };
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public List<Map.Entry<K, V>> entries() {
        return (List) super.entries();
    }

    @Override // com.google.common.collect.AbstractMultimap
    /* renamed from: f */
    public final Iterator<Map.Entry<K, V>> mo38269f() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    public List<V> get(@ParametricNullness final K k8) {
        return new AbstractSequentialList<V>() { // from class: com.google.common.collect.LinkedListMultimap.1
            @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
            public ListIterator<V> listIterator(int i10) {
                return new ValueForKeyIterator(k8, i10);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
            public int size() {
                KeyList<K, V> keyList = LinkedListMultimap.this.f100645h.get(k8);
                if (keyList == null) {
                    return 0;
                }
                return keyList.f100661c;
            }
        };
    }

    @CanIgnoreReturnValue
    /* renamed from: h */
    public final Node<K, V> m38640h(@ParametricNullness K k8, @ParametricNullness V v10, Node<K, V> node) {
        Node<K, V> node2 = new Node<>(k8, v10);
        if (this.f100643f == null) {
            this.f100644g = node2;
            this.f100643f = node2;
            this.f100645h.put(k8, new KeyList<>(node2));
            this.f100647j++;
        } else if (node == null) {
            Node<K, V> node3 = this.f100644g;
            Objects.requireNonNull(node3);
            node3.f100664c = node2;
            node2.f100665d = this.f100644g;
            this.f100644g = node2;
            KeyList<K, V> keyList = this.f100645h.get(k8);
            if (keyList == null) {
                this.f100645h.put(k8, new KeyList<>(node2));
                this.f100647j++;
            } else {
                keyList.f100661c++;
                Node<K, V> node4 = keyList.f100660b;
                node4.f100666e = node2;
                node2.f100667f = node4;
                keyList.f100660b = node2;
            }
        } else {
            KeyList<K, V> keyList2 = this.f100645h.get(k8);
            Objects.requireNonNull(keyList2);
            keyList2.f100661c++;
            node2.f100665d = node.f100665d;
            node2.f100667f = node.f100667f;
            node2.f100664c = node;
            node2.f100666e = node;
            Node<K, V> node5 = node.f100667f;
            if (node5 == null) {
                keyList2.f100659a = node2;
            } else {
                node5.f100666e = node2;
            }
            Node<K, V> node6 = node.f100665d;
            if (node6 == null) {
                this.f100643f = node2;
            } else {
                node6.f100664c = node2;
            }
            node.f100665d = node2;
            node.f100667f = node2;
        }
        this.f100646i++;
        return node2;
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public boolean isEmpty() {
        if (this.f100643f == null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    @CanIgnoreReturnValue
    public /* bridge */ /* synthetic */ boolean putAll(@ParametricNullness Object obj, Iterable iterable) {
        return super.putAll(obj, iterable);
    }

    @Override // com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    @CanIgnoreReturnValue
    public List<V> removeAll(Object obj) {
        List<V> unmodifiableList = DesugarCollections.unmodifiableList(Lists.newArrayList(new ValueForKeyIterator(obj)));
        Iterators.m38635b(new ValueForKeyIterator(obj));
        return unmodifiableList;
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    @CanIgnoreReturnValue
    public List<V> replaceValues(@ParametricNullness K k8, Iterable<? extends V> iterable) {
        List<V> unmodifiableList = DesugarCollections.unmodifiableList(Lists.newArrayList(new ValueForKeyIterator(k8)));
        ValueForKeyIterator valueForKeyIterator = new ValueForKeyIterator(k8);
        Iterator<? extends V> it = iterable.iterator();
        while (valueForKeyIterator.hasNext() && it.hasNext()) {
            valueForKeyIterator.next();
            valueForKeyIterator.set(it.next());
        }
        while (valueForKeyIterator.hasNext()) {
            valueForKeyIterator.next();
            valueForKeyIterator.remove();
        }
        while (it.hasNext()) {
            valueForKeyIterator.add(it.next());
        }
        return unmodifiableList;
    }

    @Override // com.google.common.collect.Multimap
    public int size() {
        return this.f100646i;
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public List<V> values() {
        return (List) super.values();
    }

    public static <K, V> LinkedListMultimap<K, V> create(Multimap<? extends K, ? extends V> multimap) {
        LinkedListMultimap<K, V> linkedListMultimap = new LinkedListMultimap<>(multimap.keySet().size());
        linkedListMultimap.putAll(multimap);
        return linkedListMultimap;
    }

    /* renamed from: g */
    public static void m38639g(LinkedListMultimap linkedListMultimap, Node node) {
        linkedListMultimap.getClass();
        Node<K, V> node2 = node.f100665d;
        if (node2 != null) {
            node2.f100664c = node.f100664c;
        } else {
            linkedListMultimap.f100643f = node.f100664c;
        }
        Node<K, V> node3 = node.f100664c;
        if (node3 != null) {
            node3.f100665d = node2;
        } else {
            linkedListMultimap.f100644g = node2;
        }
        Node<K, V> node4 = node.f100667f;
        K k8 = node.f100662a;
        if (node4 == null && node.f100666e == null) {
            KeyList<K, V> remove = linkedListMultimap.f100645h.remove(k8);
            Objects.requireNonNull(remove);
            remove.f100661c = 0;
            linkedListMultimap.f100647j++;
        } else {
            KeyList<K, V> keyList = linkedListMultimap.f100645h.get(k8);
            Objects.requireNonNull(keyList);
            keyList.f100661c--;
            Node<K, V> node5 = node.f100667f;
            if (node5 == null) {
                Node<K, V> node6 = node.f100666e;
                Objects.requireNonNull(node6);
                keyList.f100659a = node6;
            } else {
                node5.f100666e = node.f100666e;
            }
            Node<K, V> node7 = node.f100666e;
            if (node7 == null) {
                Node<K, V> node8 = node.f100667f;
                Objects.requireNonNull(node8);
                keyList.f100660b = node8;
            } else {
                node7.f100667f = node.f100667f;
            }
        }
        linkedListMultimap.f100646i--;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @GwtIncompatible
    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        this.f100645h = CompactLinkedHashMap.create();
        int readInt = objectInputStream.readInt();
        for (int i10 = 0; i10 < readInt; i10++) {
            put(objectInputStream.readObject(), objectInputStream.readObject());
        }
    }

    @GwtIncompatible
    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(size());
        for (Map.Entry<K, V> entry : entries()) {
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeObject(entry.getValue());
        }
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    public /* bridge */ /* synthetic */ Map asMap() {
        return super.asMap();
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public /* bridge */ /* synthetic */ boolean containsEntry(Object obj, Object obj2) {
        return super.containsEntry(obj, obj2);
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    public /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public /* bridge */ /* synthetic */ Set keySet() {
        return super.keySet();
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public /* bridge */ /* synthetic */ Multiset keys() {
        return super.keys();
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    @CanIgnoreReturnValue
    public /* bridge */ /* synthetic */ boolean remove(Object obj, Object obj2) {
        return super.remove(obj, obj2);
    }

    @Override // com.google.common.collect.AbstractMultimap
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }
}
