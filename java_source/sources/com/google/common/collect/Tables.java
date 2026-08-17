package com.google.common.collect;

import androidx.graphics.C2498a;
import com.applovin.impl.C5443E3;
import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Function;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.base.Supplier;
import com.google.common.collect.Synchronized;
import com.google.common.collect.Table;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import p629j$.util.DesugarCollections;

@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes3.dex */
public final class Tables {

    /* renamed from: a */
    public static final Function<? extends Map<?, ?>, ? extends Map<?, ?>> f101138a = new Function<Map<Object, Object>, Map<Object, Object>>() { // from class: com.google.common.collect.Tables.1
        @Override // com.google.common.base.Function
        public Map<Object, Object> apply(Map<Object, Object> map) {
            return DesugarCollections.unmodifiableMap(map);
        }
    };

    /* loaded from: classes3.dex */
    public static final class ImmutableCell<R, C, V> extends AbstractCell<R, C, V> implements Serializable {

        /* renamed from: a */
        @ParametricNullness
        public final R f101139a;

        /* renamed from: b */
        @ParametricNullness
        public final C f101140b;

        /* renamed from: c */
        @ParametricNullness
        public final V f101141c;

        @Override // com.google.common.collect.Table.Cell
        @ParametricNullness
        public C getColumnKey() {
            return this.f101140b;
        }

        @Override // com.google.common.collect.Table.Cell
        @ParametricNullness
        public R getRowKey() {
            return this.f101139a;
        }

        @Override // com.google.common.collect.Table.Cell
        @ParametricNullness
        public V getValue() {
            return this.f101141c;
        }

        public ImmutableCell(@ParametricNullness R r10, @ParametricNullness C c10, @ParametricNullness V v10) {
            this.f101139a = r10;
            this.f101140b = c10;
            this.f101141c = v10;
        }
    }

    /* loaded from: classes3.dex */
    public static class TransformedTable<R, C, V1, V2> extends AbstractTable<R, C, V2> {

        /* renamed from: c */
        public final Table<R, C, V1> f101142c;

        /* renamed from: d */
        public final Function<? super V1, V2> f101143d;

        @Override // com.google.common.collect.AbstractTable
        /* renamed from: a */
        public final Iterator<Table.Cell<R, C, V2>> mo38311a() {
            return Iterators.transform(this.f101142c.cellSet().iterator(), new Function<Table.Cell<Object, Object, Object>, Table.Cell<Object, Object, Object>>() { // from class: com.google.common.collect.Tables.TransformedTable.1
                @Override // com.google.common.base.Function
                public Table.Cell<Object, Object, Object> apply(Table.Cell<Object, Object, Object> cell) {
                    return Tables.immutableCell(cell.getRowKey(), cell.getColumnKey(), TransformedTable.this.f101143d.apply(cell.getValue()));
                }
            });
        }

        @Override // com.google.common.collect.AbstractTable
        /* renamed from: c */
        public final Collection<V2> mo38313c() {
            return Collections2.transform(this.f101142c.values(), this.f101143d);
        }

        @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
        public void clear() {
            this.f101142c.clear();
        }

        @Override // com.google.common.collect.Table
        public Map<R, V2> column(@ParametricNullness C c10) {
            return Maps.transformValues(this.f101142c.column(c10), this.f101143d);
        }

        @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
        public Set<C> columnKeySet() {
            return this.f101142c.columnKeySet();
        }

        @Override // com.google.common.collect.Table
        public Map<C, Map<R, V2>> columnMap() {
            return Maps.transformValues(this.f101142c.columnMap(), new Function<Map<R, V1>, Map<R, V2>>() { // from class: com.google.common.collect.Tables.TransformedTable.3
                @Override // com.google.common.base.Function
                public Map<R, V2> apply(Map<R, V1> map) {
                    return Maps.transformValues(map, TransformedTable.this.f101143d);
                }
            });
        }

        @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
        public boolean contains(Object obj, Object obj2) {
            return this.f101142c.contains(obj, obj2);
        }

        @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
        public V2 put(@ParametricNullness R r10, @ParametricNullness C c10, @ParametricNullness V2 v22) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
        public void putAll(Table<? extends R, ? extends C, ? extends V2> table) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.Table
        public Map<C, V2> row(@ParametricNullness R r10) {
            return Maps.transformValues(this.f101142c.row(r10), this.f101143d);
        }

        @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
        public Set<R> rowKeySet() {
            return this.f101142c.rowKeySet();
        }

        @Override // com.google.common.collect.Table
        public Map<R, Map<C, V2>> rowMap() {
            return Maps.transformValues(this.f101142c.rowMap(), new Function<Map<C, V1>, Map<C, V2>>() { // from class: com.google.common.collect.Tables.TransformedTable.2
                @Override // com.google.common.base.Function
                public Map<C, V2> apply(Map<C, V1> map) {
                    return Maps.transformValues(map, TransformedTable.this.f101143d);
                }
            });
        }

        @Override // com.google.common.collect.Table
        public int size() {
            return this.f101142c.size();
        }

        public TransformedTable(Table<R, C, V1> table, Function<? super V1, V2> function) {
            this.f101142c = (Table) Preconditions.checkNotNull(table);
            this.f101143d = (Function) Preconditions.checkNotNull(function);
        }

        @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
        public V2 get(Object obj, Object obj2) {
            if (contains(obj, obj2)) {
                return this.f101143d.apply(this.f101142c.get(obj, obj2));
            }
            return null;
        }

        @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
        public V2 remove(Object obj, Object obj2) {
            if (contains(obj, obj2)) {
                return this.f101143d.apply(this.f101142c.remove(obj, obj2));
            }
            return null;
        }
    }

    /* loaded from: classes3.dex */
    public static class TransposeTable<C, R, V> extends AbstractTable<C, R, V> {

        /* renamed from: d */
        public static final Function<Table.Cell<?, ?, ?>, Table.Cell<?, ?, ?>> f101147d = new Function<Table.Cell<?, ?, ?>, Table.Cell<?, ?, ?>>() { // from class: com.google.common.collect.Tables.TransposeTable.1
            @Override // com.google.common.base.Function
            public Table.Cell<?, ?, ?> apply(Table.Cell<?, ?, ?> cell) {
                return Tables.immutableCell(cell.getColumnKey(), cell.getRowKey(), cell.getValue());
            }
        };

        /* renamed from: c */
        public final Table<R, C, V> f101148c;

        @Override // com.google.common.collect.AbstractTable
        /* renamed from: a */
        public final Iterator<Table.Cell<C, R, V>> mo38311a() {
            return Iterators.transform(this.f101148c.cellSet().iterator(), f101147d);
        }

        @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
        public void clear() {
            this.f101148c.clear();
        }

        @Override // com.google.common.collect.Table
        public Map<C, V> column(@ParametricNullness R r10) {
            return this.f101148c.row(r10);
        }

        @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
        public Set<R> columnKeySet() {
            return this.f101148c.rowKeySet();
        }

        @Override // com.google.common.collect.Table
        public Map<R, Map<C, V>> columnMap() {
            return this.f101148c.rowMap();
        }

        @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
        public boolean contains(Object obj, Object obj2) {
            return this.f101148c.contains(obj2, obj);
        }

        @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
        public boolean containsColumn(Object obj) {
            return this.f101148c.containsRow(obj);
        }

        @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
        public boolean containsRow(Object obj) {
            return this.f101148c.containsColumn(obj);
        }

        @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
        public boolean containsValue(Object obj) {
            return this.f101148c.containsValue(obj);
        }

        @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
        public V get(Object obj, Object obj2) {
            return this.f101148c.get(obj2, obj);
        }

        @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
        public V put(@ParametricNullness C c10, @ParametricNullness R r10, @ParametricNullness V v10) {
            return this.f101148c.put(r10, c10, v10);
        }

        @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
        public void putAll(Table<? extends C, ? extends R, ? extends V> table) {
            this.f101148c.putAll(Tables.transpose(table));
        }

        @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
        public V remove(Object obj, Object obj2) {
            return this.f101148c.remove(obj2, obj);
        }

        @Override // com.google.common.collect.Table
        public Map<R, V> row(@ParametricNullness C c10) {
            return this.f101148c.column(c10);
        }

        @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
        public Set<C> rowKeySet() {
            return this.f101148c.columnKeySet();
        }

        @Override // com.google.common.collect.Table
        public Map<C, Map<R, V>> rowMap() {
            return this.f101148c.columnMap();
        }

        @Override // com.google.common.collect.Table
        public int size() {
            return this.f101148c.size();
        }

        @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
        public Collection<V> values() {
            return this.f101148c.values();
        }

        public TransposeTable(Table<R, C, V> table) {
            this.f101148c = (Table) Preconditions.checkNotNull(table);
        }
    }

    /* loaded from: classes3.dex */
    public static final class UnmodifiableRowSortedMap<R, C, V> extends UnmodifiableTable<R, C, V> implements RowSortedTable<R, C, V> {
        @Override // com.google.common.collect.Tables.UnmodifiableTable, com.google.common.collect.ForwardingTable, com.google.common.collect.ForwardingObject
        /* renamed from: delegate */
        public final Object mo38256l() {
            return (RowSortedTable) this.f101149a;
        }

        @Override // com.google.common.collect.Tables.UnmodifiableTable, com.google.common.collect.ForwardingTable
        /* renamed from: l */
        public final Table mo38256l() {
            return (RowSortedTable) this.f101149a;
        }

        @Override // com.google.common.collect.Tables.UnmodifiableTable, com.google.common.collect.ForwardingTable, com.google.common.collect.Table
        public SortedSet<R> rowKeySet() {
            return DesugarCollections.unmodifiableSortedSet(((RowSortedTable) this.f101149a).rowKeySet());
        }

        @Override // com.google.common.collect.Tables.UnmodifiableTable, com.google.common.collect.ForwardingTable, com.google.common.collect.Table
        public SortedMap<R, Map<C, V>> rowMap() {
            return DesugarCollections.unmodifiableSortedMap(Maps.transformValues((SortedMap) ((RowSortedTable) this.f101149a).rowMap(), (Function) Tables.f101138a));
        }

        public UnmodifiableRowSortedMap(RowSortedTable<R, ? extends C, ? extends V> rowSortedTable) {
            super(rowSortedTable);
        }
    }

    /* loaded from: classes3.dex */
    public static class UnmodifiableTable<R, C, V> extends ForwardingTable<R, C, V> implements Serializable {

        /* renamed from: a */
        public final Table<? extends R, ? extends C, ? extends V> f101149a;

        @Override // com.google.common.collect.ForwardingTable, com.google.common.collect.Table
        public void clear() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingTable, com.google.common.collect.Table
        public Map<C, Map<R, V>> columnMap() {
            return DesugarCollections.unmodifiableMap(Maps.transformValues(super.columnMap(), Tables.f101138a));
        }

        @Override // com.google.common.collect.ForwardingTable, com.google.common.collect.ForwardingObject
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public Table<R, C, V> mo38256l() {
            return this.f101149a;
        }

        @Override // com.google.common.collect.ForwardingTable, com.google.common.collect.Table
        public V put(@ParametricNullness R r10, @ParametricNullness C c10, @ParametricNullness V v10) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingTable, com.google.common.collect.Table
        public void putAll(Table<? extends R, ? extends C, ? extends V> table) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingTable, com.google.common.collect.Table
        public V remove(Object obj, Object obj2) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingTable, com.google.common.collect.Table
        public Map<R, Map<C, V>> rowMap() {
            return DesugarCollections.unmodifiableMap(Maps.transformValues(super.rowMap(), Tables.f101138a));
        }

        public UnmodifiableTable(Table<? extends R, ? extends C, ? extends V> table) {
            this.f101149a = (Table) Preconditions.checkNotNull(table);
        }

        @Override // com.google.common.collect.ForwardingTable, com.google.common.collect.Table
        public Set<Table.Cell<R, C, V>> cellSet() {
            return DesugarCollections.unmodifiableSet(super.cellSet());
        }

        @Override // com.google.common.collect.ForwardingTable, com.google.common.collect.Table
        public Map<R, V> column(@ParametricNullness C c10) {
            return DesugarCollections.unmodifiableMap(super.column(c10));
        }

        @Override // com.google.common.collect.ForwardingTable, com.google.common.collect.Table
        public Set<C> columnKeySet() {
            return DesugarCollections.unmodifiableSet(super.columnKeySet());
        }

        @Override // com.google.common.collect.ForwardingTable, com.google.common.collect.Table
        public Map<C, V> row(@ParametricNullness R r10) {
            return DesugarCollections.unmodifiableMap(super.row(r10));
        }

        @Override // com.google.common.collect.ForwardingTable, com.google.common.collect.Table
        public Set<R> rowKeySet() {
            return DesugarCollections.unmodifiableSet(super.rowKeySet());
        }

        @Override // com.google.common.collect.ForwardingTable, com.google.common.collect.Table
        public Collection<V> values() {
            return DesugarCollections.unmodifiableCollection(super.values());
        }
    }

    /* loaded from: classes3.dex */
    public static abstract class AbstractCell<R, C, V> implements Table.Cell<R, C, V> {
        @Override // com.google.common.collect.Table.Cell
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Table.Cell)) {
                return false;
            }
            Table.Cell cell = (Table.Cell) obj;
            if (Objects.equal(getRowKey(), cell.getRowKey()) && Objects.equal(getColumnKey(), cell.getColumnKey()) && Objects.equal(getValue(), cell.getValue())) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.collect.Table.Cell
        public int hashCode() {
            return Objects.hashCode(getRowKey(), getColumnKey(), getValue());
        }

        public String toString() {
            String valueOf = String.valueOf(getRowKey());
            String valueOf2 = String.valueOf(getColumnKey());
            String valueOf3 = String.valueOf(getValue());
            return C2498a.m3383d(C5443E3.m14527a(valueOf3.length() + valueOf2.length() + valueOf.length() + 4, "(", valueOf, ",", valueOf2), ")=", valueOf3);
        }
    }

    public static <R, C, V> Table.Cell<R, C, V> immutableCell(@ParametricNullness R r10, @ParametricNullness C c10, @ParametricNullness V v10) {
        return new ImmutableCell(r10, c10, v10);
    }

    public static <R, C, V> Table<R, C, V> synchronizedTable(Table<R, C, V> table) {
        return (Table<R, C, V>) new Synchronized.SynchronizedObject(table, null);
    }

    @Beta
    public static <R, C, V1, V2> Table<R, C, V2> transformValues(Table<R, C, V1> table, Function<? super V1, V2> function) {
        return new TransformedTable(table, function);
    }

    public static <R, C, V> Table<C, R, V> transpose(Table<R, C, V> table) {
        if (table instanceof TransposeTable) {
            return ((TransposeTable) table).f101148c;
        }
        return new TransposeTable(table);
    }

    @Beta
    public static <R, C, V> RowSortedTable<R, C, V> unmodifiableRowSortedTable(RowSortedTable<R, ? extends C, ? extends V> rowSortedTable) {
        return new UnmodifiableRowSortedMap(rowSortedTable);
    }

    public static <R, C, V> Table<R, C, V> unmodifiableTable(Table<? extends R, ? extends C, ? extends V> table) {
        return new UnmodifiableTable(table);
    }

    @Beta
    public static <R, C, V> Table<R, C, V> newCustomTable(Map<R, Map<C, V>> map, Supplier<? extends Map<C, V>> supplier) {
        Preconditions.checkArgument(map.isEmpty());
        Preconditions.checkNotNull(supplier);
        return new StandardTable(map, supplier);
    }
}
