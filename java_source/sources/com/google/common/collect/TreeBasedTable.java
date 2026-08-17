package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import com.google.common.base.Supplier;
import com.google.common.collect.AbstractIterator;
import com.google.common.collect.Maps;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.io.Serializable;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.TreeMap;
import p629j$.util.Objects;

@GwtCompatible(serializable = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes.dex */
public class TreeBasedTable<R, C, V> extends StandardRowSortedTable<R, C, V> {

    /* renamed from: h */
    public final Comparator<? super C> f101156h;

    /* loaded from: classes.dex */
    public static class Factory<C, V> implements Supplier<TreeMap<C, V>>, Serializable {

        /* renamed from: a */
        public final Comparator<? super C> f101160a;

        @Override // com.google.common.base.Supplier
        public TreeMap<C, V> get() {
            return new TreeMap<>(this.f101160a);
        }

        public Factory(Comparator<? super C> comparator) {
            this.f101160a = comparator;
        }
    }

    /* loaded from: classes.dex */
    public class TreeRow extends StandardTable<R, C, V>.Row implements SortedMap<C, V> {

        /* renamed from: d */
        public final C f101161d;

        /* renamed from: e */
        public final C f101162e;

        /* renamed from: f */
        public transient SortedMap<C, V> f101163f;

        public TreeRow() {
            throw null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public TreeRow(R r10, C c10, C c11) {
            super(r10);
            this.f101161d = c10;
            this.f101162e = c11;
            Preconditions.checkArgument(c10 == 0 || c11 == 0 || comparator().compare(c10, c11) <= 0);
        }

        @Override // java.util.SortedMap
        public Comparator<? super C> comparator() {
            return TreeBasedTable.this.columnComparator();
        }

        /* renamed from: f */
        public final boolean m38765f(Object obj) {
            C c10;
            C c11;
            if (obj != null && (((c10 = this.f101161d) == null || comparator().compare(c10, obj) <= 0) && ((c11 = this.f101162e) == null || comparator().compare(c11, obj) > 0))) {
                return true;
            }
            return false;
        }

        /* renamed from: g */
        public final void m38766g() {
            SortedMap<C, V> sortedMap = this.f101163f;
            R r10 = this.f101101a;
            TreeBasedTable treeBasedTable = TreeBasedTable.this;
            if (sortedMap == null || (sortedMap.isEmpty() && treeBasedTable.f101076c.containsKey(r10))) {
                this.f101163f = (SortedMap) treeBasedTable.f101076c.get(r10);
            }
        }

        @Override // java.util.AbstractMap, java.util.Map, java.util.SortedMap
        public SortedSet<C> keySet() {
            return (SortedSet<C>) new Maps.KeySet(this);
        }

        @Override // com.google.common.collect.StandardTable.Row
        /* renamed from: b */
        public final Map mo38748b() {
            m38766g();
            SortedMap<C, V> sortedMap = this.f101163f;
            if (sortedMap != null) {
                C c10 = this.f101161d;
                if (c10 != null) {
                    sortedMap = sortedMap.tailMap(c10);
                }
                C c11 = this.f101162e;
                if (c11 != null) {
                    return sortedMap.headMap(c11);
                }
                return sortedMap;
            }
            return null;
        }

        @Override // com.google.common.collect.StandardTable.Row
        /* renamed from: c */
        public final void mo38749c() {
            m38766g();
            SortedMap<C, V> sortedMap = this.f101163f;
            if (sortedMap != null && sortedMap.isEmpty()) {
                TreeBasedTable.this.f101076c.remove(this.f101101a);
                this.f101163f = null;
                this.f101102b = null;
            }
        }

        @Override // com.google.common.collect.StandardTable.Row, java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            if (m38765f(obj) && super.containsKey(obj)) {
                return true;
            }
            return false;
        }

        @Override // java.util.SortedMap
        public C firstKey() {
            m38750d();
            Map<C, V> map = this.f101102b;
            if (map != null) {
                return (C) ((SortedMap) map).firstKey();
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.SortedMap
        public SortedMap<C, V> headMap(C c10) {
            Preconditions.checkArgument(m38765f(Preconditions.checkNotNull(c10)));
            return new TreeRow(this.f101101a, this.f101161d, c10);
        }

        @Override // java.util.SortedMap
        public C lastKey() {
            m38750d();
            Map<C, V> map = this.f101102b;
            if (map != null) {
                return (C) ((SortedMap) map).lastKey();
            }
            throw new NoSuchElementException();
        }

        @Override // com.google.common.collect.StandardTable.Row, java.util.AbstractMap, java.util.Map
        public V put(C c10, V v10) {
            Preconditions.checkArgument(m38765f(Preconditions.checkNotNull(c10)));
            return (V) super.put(c10, v10);
        }

        @Override // java.util.SortedMap
        public SortedMap<C, V> subMap(C c10, C c11) {
            boolean z10;
            if (m38765f(Preconditions.checkNotNull(c10)) && m38765f(Preconditions.checkNotNull(c11))) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkArgument(z10);
            return new TreeRow(this.f101101a, c10, c11);
        }

        @Override // java.util.SortedMap
        public SortedMap<C, V> tailMap(C c10) {
            Preconditions.checkArgument(m38765f(Preconditions.checkNotNull(c10)));
            return new TreeRow(this.f101101a, c10, this.f101162e);
        }
    }

    public static <R extends Comparable, C extends Comparable, V> TreeBasedTable<R, C, V> create() {
        return new TreeBasedTable<>(Ordering.natural(), Ordering.natural());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.StandardTable, com.google.common.collect.Table
    public /* bridge */ /* synthetic */ Map row(Object obj) {
        return row((TreeBasedTable<R, C, V>) obj);
    }

    public TreeBasedTable(Comparator<? super R> comparator, Comparator<? super C> comparator2) {
        super(new TreeMap(comparator), new Factory(comparator2));
        this.f101156h = comparator2;
    }

    public static <R, C, V> TreeBasedTable<R, C, V> create(Comparator<? super R> comparator, Comparator<? super C> comparator2) {
        Preconditions.checkNotNull(comparator);
        Preconditions.checkNotNull(comparator2);
        return new TreeBasedTable<>(comparator, comparator2);
    }

    @Deprecated
    public Comparator<? super C> columnComparator() {
        return this.f101156h;
    }

    @Override // com.google.common.collect.StandardTable, com.google.common.collect.Table
    public SortedMap<C, V> row(R r10) {
        return new TreeRow(r10, null, null);
    }

    @Override // com.google.common.collect.StandardRowSortedTable, com.google.common.collect.StandardTable, com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public SortedSet<R> rowKeySet() {
        return super.rowKeySet();
    }

    @Override // com.google.common.collect.StandardRowSortedTable, com.google.common.collect.StandardTable, com.google.common.collect.Table
    public SortedMap<R, Map<C, V>> rowMap() {
        return super.rowMap();
    }

    @Override // com.google.common.collect.StandardTable, com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public /* bridge */ /* synthetic */ Set cellSet() {
        return super.cellSet();
    }

    @Override // com.google.common.collect.StandardTable, com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public /* bridge */ /* synthetic */ void clear() {
        super.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.StandardTable, com.google.common.collect.Table
    public /* bridge */ /* synthetic */ Map column(Object obj) {
        return super.column(obj);
    }

    @Override // com.google.common.collect.StandardTable, com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public /* bridge */ /* synthetic */ Set columnKeySet() {
        return super.columnKeySet();
    }

    @Override // com.google.common.collect.StandardTable, com.google.common.collect.Table
    public /* bridge */ /* synthetic */ Map columnMap() {
        return super.columnMap();
    }

    @Override // com.google.common.collect.StandardTable, com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public /* bridge */ /* synthetic */ boolean contains(Object obj, Object obj2) {
        return super.contains(obj, obj2);
    }

    @Override // com.google.common.collect.StandardTable, com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public /* bridge */ /* synthetic */ boolean containsColumn(Object obj) {
        return super.containsColumn(obj);
    }

    @Override // com.google.common.collect.StandardTable, com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public /* bridge */ /* synthetic */ boolean containsRow(Object obj) {
        return super.containsRow(obj);
    }

    @Override // com.google.common.collect.StandardTable, com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public /* bridge */ /* synthetic */ boolean containsValue(Object obj) {
        return super.containsValue(obj);
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [com.google.common.base.Function, java.lang.Object] */
    @Override // com.google.common.collect.StandardTable
    /* renamed from: f */
    public final Iterator<C> mo38746f() {
        final Comparator<? super C> columnComparator = columnComparator();
        final UnmodifiableIterator mergeSorted = Iterators.mergeSorted(Iterables.transform(this.f101076c.values(), new Object()), columnComparator);
        return new AbstractIterator<C>() { // from class: com.google.common.collect.TreeBasedTable.1

            /* renamed from: c */
            public C f101157c;

            @Override // com.google.common.collect.AbstractIterator
            public final C computeNext() {
                C c10;
                C c11;
                do {
                    UnmodifiableIterator unmodifiableIterator = UnmodifiableIterator.this;
                    if (unmodifiableIterator.hasNext()) {
                        c10 = (C) unmodifiableIterator.next();
                        c11 = this.f101157c;
                        if (c11 == null) {
                            break;
                        }
                    } else {
                        this.f101157c = null;
                        this.f100112a = AbstractIterator.State.DONE;
                        return null;
                    }
                } while (columnComparator.compare(c10, c11) == 0);
                this.f101157c = c10;
                return c10;
            }
        };
    }

    @Override // com.google.common.collect.StandardTable, com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public /* bridge */ /* synthetic */ Object get(Object obj, Object obj2) {
        return super.get(obj, obj2);
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // com.google.common.collect.StandardTable, com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public /* bridge */ /* synthetic */ boolean isEmpty() {
        return super.isEmpty();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.StandardTable, com.google.common.collect.AbstractTable, com.google.common.collect.Table
    @CanIgnoreReturnValue
    public /* bridge */ /* synthetic */ Object put(Object obj, Object obj2, Object obj3) {
        return super.put(obj, obj2, obj3);
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public /* bridge */ /* synthetic */ void putAll(Table table) {
        super.putAll(table);
    }

    @Override // com.google.common.collect.StandardTable, com.google.common.collect.AbstractTable, com.google.common.collect.Table
    @CanIgnoreReturnValue
    public /* bridge */ /* synthetic */ Object remove(Object obj, Object obj2) {
        return super.remove(obj, obj2);
    }

    @Deprecated
    public Comparator<? super R> rowComparator() {
        Comparator<? super R> comparator = rowKeySet().comparator();
        Objects.requireNonNull(comparator);
        return comparator;
    }

    @Override // com.google.common.collect.StandardTable, com.google.common.collect.Table
    public /* bridge */ /* synthetic */ int size() {
        return super.size();
    }

    @Override // com.google.common.collect.AbstractTable
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }

    @Override // com.google.common.collect.StandardTable, com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public /* bridge */ /* synthetic */ Collection values() {
        return super.values();
    }

    public static <R, C, V> TreeBasedTable<R, C, V> create(TreeBasedTable<R, C, ? extends V> treeBasedTable) {
        TreeBasedTable<R, C, V> treeBasedTable2 = new TreeBasedTable<>(treeBasedTable.rowComparator(), treeBasedTable.columnComparator());
        treeBasedTable2.putAll(treeBasedTable);
        return treeBasedTable2;
    }
}
