package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import com.google.common.collect.Table;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.errorprone.annotations.concurrent.LazyInit;
import java.util.AbstractCollection;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes.dex */
abstract class AbstractTable<R, C, V> implements Table<R, C, V> {

    /* renamed from: a */
    @LazyInit
    public transient Set<Table.Cell<R, C, V>> f100175a;

    /* renamed from: b */
    @LazyInit
    public transient Collection<V> f100176b;

    /* renamed from: com.google.common.collect.AbstractTable$1 */
    /* loaded from: classes.dex */
    public class C223581 extends TransformedIterator<Table.Cell<R, C, V>, V> {
        @Override // com.google.common.collect.TransformedIterator
        @ParametricNullness
        /* renamed from: a */
        public final Object mo38315a(Object obj) {
            return ((Table.Cell) obj).getValue();
        }
    }

    /* loaded from: classes.dex */
    public class CellSet extends AbstractSet<Table.Cell<R, C, V>> {
        public CellSet() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            AbstractTable.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (!(obj instanceof Table.Cell)) {
                return false;
            }
            Table.Cell cell = (Table.Cell) obj;
            Map map = (Map) Maps.m38673h(cell.getRowKey(), AbstractTable.this.rowMap());
            if (map == null) {
                return false;
            }
            if (!Collections2.m38330c(Maps.immutableEntry(cell.getColumnKey(), cell.getValue()), map.entrySet())) {
                return false;
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Table.Cell<R, C, V>> iterator() {
            return AbstractTable.this.mo38311a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            boolean z10;
            if (!(obj instanceof Table.Cell)) {
                return false;
            }
            Table.Cell cell = (Table.Cell) obj;
            Map map = (Map) Maps.m38673h(cell.getRowKey(), AbstractTable.this.rowMap());
            if (map == null) {
                return false;
            }
            Set entrySet = map.entrySet();
            Map.Entry immutableEntry = Maps.immutableEntry(cell.getColumnKey(), cell.getValue());
            Preconditions.checkNotNull(entrySet);
            try {
                z10 = entrySet.remove(immutableEntry);
            } catch (ClassCastException | NullPointerException unused) {
                z10 = false;
            }
            if (!z10) {
                return false;
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return AbstractTable.this.size();
        }
    }

    /* loaded from: classes.dex */
    public class Values extends AbstractCollection<V> {
        public Values() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            AbstractTable.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return AbstractTable.this.containsValue(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<V> iterator() {
            return AbstractTable.this.mo38314d();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return AbstractTable.this.size();
        }
    }

    /* renamed from: a */
    public abstract Iterator<Table.Cell<R, C, V>> mo38311a();

    /* renamed from: b */
    public Set<Table.Cell<R, C, V>> mo38312b() {
        return new CellSet();
    }

    /* renamed from: c */
    public Collection<V> mo38313c() {
        return new Values();
    }

    @Override // com.google.common.collect.Table
    public Set<Table.Cell<R, C, V>> cellSet() {
        Set<Table.Cell<R, C, V>> set = this.f100175a;
        if (set == null) {
            Set<Table.Cell<R, C, V>> mo38312b = mo38312b();
            this.f100175a = mo38312b;
            return mo38312b;
        }
        return set;
    }

    /* renamed from: d */
    public Iterator<V> mo38314d() {
        return new TransformedIterator(cellSet().iterator());
    }

    @Override // com.google.common.collect.Table
    public boolean equals(Object obj) {
        Function<? extends Map<?, ?>, ? extends Map<?, ?>> function = Tables.f101138a;
        if (obj == this) {
            return true;
        }
        if (obj instanceof Table) {
            return cellSet().equals(((Table) obj).cellSet());
        }
        return false;
    }

    @Override // com.google.common.collect.Table
    public Collection<V> values() {
        Collection<V> collection = this.f100176b;
        if (collection == null) {
            Collection<V> mo38313c = mo38313c();
            this.f100176b = mo38313c;
            return mo38313c;
        }
        return collection;
    }

    @Override // com.google.common.collect.Table
    public void clear() {
        Iterators.m38635b(cellSet().iterator());
    }

    @Override // com.google.common.collect.Table
    public Set<C> columnKeySet() {
        return columnMap().keySet();
    }

    @Override // com.google.common.collect.Table
    public boolean contains(Object obj, Object obj2) {
        Map map = (Map) Maps.m38673h(obj, rowMap());
        if (map != null && Maps.m38672g(obj2, map)) {
            return true;
        }
        return false;
    }

    @Override // com.google.common.collect.Table
    public boolean containsColumn(Object obj) {
        return Maps.m38672g(obj, columnMap());
    }

    @Override // com.google.common.collect.Table
    public boolean containsRow(Object obj) {
        return Maps.m38672g(obj, rowMap());
    }

    @Override // com.google.common.collect.Table
    public boolean containsValue(Object obj) {
        Iterator<Map<C, V>> it = rowMap().values().iterator();
        while (it.hasNext()) {
            if (it.next().containsValue(obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.common.collect.Table
    public V get(Object obj, Object obj2) {
        Map map = (Map) Maps.m38673h(obj, rowMap());
        if (map == null) {
            return null;
        }
        return (V) Maps.m38673h(obj2, map);
    }

    @Override // com.google.common.collect.Table
    public int hashCode() {
        return cellSet().hashCode();
    }

    @Override // com.google.common.collect.Table
    public boolean isEmpty() {
        if (size() == 0) {
            return true;
        }
        return false;
    }

    @Override // com.google.common.collect.Table
    @CanIgnoreReturnValue
    public V put(@ParametricNullness R r10, @ParametricNullness C c10, @ParametricNullness V v10) {
        return row(r10).put(c10, v10);
    }

    @Override // com.google.common.collect.Table
    public void putAll(Table<? extends R, ? extends C, ? extends V> table) {
        for (Table.Cell<? extends R, ? extends C, ? extends V> cell : table.cellSet()) {
            put(cell.getRowKey(), cell.getColumnKey(), cell.getValue());
        }
    }

    @Override // com.google.common.collect.Table
    @CanIgnoreReturnValue
    public V remove(Object obj, Object obj2) {
        Map map = (Map) Maps.m38673h(obj, rowMap());
        if (map == null) {
            return null;
        }
        Preconditions.checkNotNull(map);
        try {
            return (V) map.remove(obj2);
        } catch (ClassCastException | NullPointerException unused) {
            return null;
        }
    }

    @Override // com.google.common.collect.Table
    public Set<R> rowKeySet() {
        return rowMap().keySet();
    }

    public String toString() {
        return rowMap().toString();
    }
}
