package com.google.common.collect;

import com.applovin.impl.C5443E3;
import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.collect.Maps;
import com.google.common.collect.Table;
import com.google.common.collect.Tables;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.errorprone.annotations.DoNotCall;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

@Beta
@GwtCompatible(emulated = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes.dex */
public final class ArrayTable<R, C, V> extends AbstractTable<R, C, V> implements Serializable {

    /* renamed from: c */
    public final ImmutableList<R> f100181c;

    /* renamed from: d */
    public final ImmutableList<C> f100182d;

    /* renamed from: e */
    public final ImmutableMap<R, Integer> f100183e;

    /* renamed from: f */
    public final ImmutableMap<C, Integer> f100184f;

    /* renamed from: g */
    public final V[][] f100185g;

    /* renamed from: h */
    public transient ArrayTable<R, C, V>.ColumnMap f100186h;

    /* renamed from: i */
    public transient ArrayTable<R, C, V>.RowMap f100187i;

    /* loaded from: classes.dex */
    public static abstract class ArrayMap<K, V> extends Maps.IteratorBasedAbstractMap<K, V> {

        /* renamed from: a */
        public final ImmutableMap<K, Integer> f100193a;

        public ArrayMap() {
            throw null;
        }

        public ArrayMap(ImmutableMap immutableMap) {
            this.f100193a = immutableMap;
        }

        /* renamed from: b */
        public abstract String mo38318b();

        @ParametricNullness
        /* renamed from: c */
        public abstract V mo38319c(int i10);

        @ParametricNullness
        /* renamed from: d */
        public abstract V mo38320d(int i10, @ParametricNullness V v10);

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap
        /* renamed from: a */
        public final Iterator<Map.Entry<K, V>> mo38317a() {
            return new AbstractIndexedListIterator<Map.Entry<K, V>>(size()) { // from class: com.google.common.collect.ArrayTable.ArrayMap.2
                @Override // com.google.common.collect.AbstractIndexedListIterator
                public final Object get(final int i10) {
                    final ArrayMap arrayMap = ArrayMap.this;
                    Preconditions.checkElementIndex(i10, arrayMap.size());
                    return new AbstractMapEntry<Object, Object>() { // from class: com.google.common.collect.ArrayTable.ArrayMap.1
                        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
                        public Object getKey() {
                            ArrayMap arrayMap2 = ArrayMap.this;
                            return arrayMap2.f100193a.keySet().asList().get(i10);
                        }

                        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
                        @ParametricNullness
                        public Object getValue() {
                            return ArrayMap.this.mo38319c(i10);
                        }

                        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
                        @ParametricNullness
                        public Object setValue(@ParametricNullness Object obj) {
                            return ArrayMap.this.mo38320d(i10, obj);
                        }
                    };
                }
            };
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap, java.util.AbstractMap, java.util.Map
        public void clear() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            return this.f100193a.containsKey(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public V get(Object obj) {
            Integer num = this.f100193a.get(obj);
            if (num == null) {
                return null;
            }
            return mo38319c(num.intValue());
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean isEmpty() {
            return this.f100193a.isEmpty();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set<K> keySet() {
            return this.f100193a.keySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public V put(K k8, @ParametricNullness V v10) {
            ImmutableMap<K, Integer> immutableMap = this.f100193a;
            Integer num = immutableMap.get(k8);
            if (num != null) {
                return mo38320d(num.intValue(), v10);
            }
            String mo38318b = mo38318b();
            String valueOf = String.valueOf(k8);
            String valueOf2 = String.valueOf(immutableMap.keySet());
            StringBuilder m14527a = C5443E3.m14527a(valueOf2.length() + valueOf.length() + mo38318b.length() + 9, mo38318b, " ", valueOf, " not in ");
            m14527a.append(valueOf2);
            throw new IllegalArgumentException(m14527a.toString());
        }

        @Override // java.util.AbstractMap, java.util.Map
        public V remove(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap, java.util.AbstractMap, java.util.Map
        public int size() {
            return this.f100193a.size();
        }
    }

    /* loaded from: classes.dex */
    public class Column extends ArrayMap<R, V> {

        /* renamed from: b */
        public final int f100197b;

        public Column(int i10) {
            super(ArrayTable.this.f100183e);
            this.f100197b = i10;
        }

        @Override // com.google.common.collect.ArrayTable.ArrayMap
        /* renamed from: b */
        public final String mo38318b() {
            return "Row";
        }

        @Override // com.google.common.collect.ArrayTable.ArrayMap
        /* renamed from: c */
        public final V mo38319c(int i10) {
            return (V) ArrayTable.this.m38316at(i10, this.f100197b);
        }

        @Override // com.google.common.collect.ArrayTable.ArrayMap
        /* renamed from: d */
        public final V mo38320d(int i10, V v10) {
            return (V) ArrayTable.this.set(i10, this.f100197b, v10);
        }
    }

    /* loaded from: classes.dex */
    public class ColumnMap extends ArrayMap<C, Map<R, V>> {
        @Override // com.google.common.collect.ArrayTable.ArrayMap, java.util.AbstractMap, java.util.Map
        public /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
            return put((ColumnMap) obj, (Map) obj2);
        }

        public ColumnMap() {
            super(ArrayTable.this.f100184f);
        }

        @Override // com.google.common.collect.ArrayTable.ArrayMap
        /* renamed from: b */
        public final String mo38318b() {
            return "Column";
        }

        @Override // com.google.common.collect.ArrayTable.ArrayMap
        /* renamed from: c */
        public final Object mo38319c(int i10) {
            return new Column(i10);
        }

        @Override // com.google.common.collect.ArrayTable.ArrayMap
        /* renamed from: d */
        public final Object mo38320d(int i10, Object obj) {
            throw new UnsupportedOperationException();
        }

        public Map<R, V> put(C c10, Map<R, V> map) {
            throw new UnsupportedOperationException();
        }
    }

    /* loaded from: classes.dex */
    public class Row extends ArrayMap<C, V> {

        /* renamed from: b */
        public final int f100200b;

        public Row(int i10) {
            super(ArrayTable.this.f100184f);
            this.f100200b = i10;
        }

        @Override // com.google.common.collect.ArrayTable.ArrayMap
        /* renamed from: b */
        public final String mo38318b() {
            return "Column";
        }

        @Override // com.google.common.collect.ArrayTable.ArrayMap
        /* renamed from: c */
        public final V mo38319c(int i10) {
            return (V) ArrayTable.this.m38316at(this.f100200b, i10);
        }

        @Override // com.google.common.collect.ArrayTable.ArrayMap
        /* renamed from: d */
        public final V mo38320d(int i10, V v10) {
            return (V) ArrayTable.this.set(this.f100200b, i10, v10);
        }
    }

    /* loaded from: classes.dex */
    public class RowMap extends ArrayMap<R, Map<C, V>> {
        @Override // com.google.common.collect.ArrayTable.ArrayMap, java.util.AbstractMap, java.util.Map
        public /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
            return put((RowMap) obj, (Map) obj2);
        }

        public RowMap() {
            super(ArrayTable.this.f100183e);
        }

        @Override // com.google.common.collect.ArrayTable.ArrayMap
        /* renamed from: b */
        public final String mo38318b() {
            return "Row";
        }

        @Override // com.google.common.collect.ArrayTable.ArrayMap
        /* renamed from: c */
        public final Object mo38319c(int i10) {
            return new Row(i10);
        }

        @Override // com.google.common.collect.ArrayTable.ArrayMap
        /* renamed from: d */
        public final Object mo38320d(int i10, Object obj) {
            throw new UnsupportedOperationException();
        }

        public Map<C, V> put(R r10, Map<C, V> map) {
            throw new UnsupportedOperationException();
        }
    }

    public ArrayTable() {
        throw null;
    }

    public ArrayTable(Iterable<? extends R> iterable, Iterable<? extends C> iterable2) {
        ImmutableList<R> copyOf = ImmutableList.copyOf(iterable);
        this.f100181c = copyOf;
        ImmutableList<C> copyOf2 = ImmutableList.copyOf(iterable2);
        this.f100182d = copyOf2;
        Preconditions.checkArgument(copyOf.isEmpty() == copyOf2.isEmpty());
        this.f100183e = Maps.m38670e(copyOf);
        this.f100184f = Maps.m38670e(copyOf2);
        this.f100185g = (V[][]) ((Object[][]) Array.newInstance((Class<?>) Object.class, copyOf.size(), copyOf2.size()));
        eraseAll();
    }

    public static <R, C, V> ArrayTable<R, C, V> create(Iterable<? extends R> iterable, Iterable<? extends C> iterable2) {
        return new ArrayTable<>(iterable, iterable2);
    }

    public static <R, C, V> ArrayTable<R, C, V> create(Table<R, C, ? extends V> table) {
        if (table instanceof ArrayTable) {
            return new ArrayTable<>((ArrayTable) table);
        }
        ArrayTable<R, C, V> arrayTable = new ArrayTable<>(table.rowKeySet(), table.columnKeySet());
        arrayTable.putAll(table);
        return arrayTable;
    }

    @Override // com.google.common.collect.AbstractTable
    /* renamed from: a */
    public final Iterator<Table.Cell<R, C, V>> mo38311a() {
        return new AbstractIndexedListIterator<Table.Cell<R, C, V>>(size()) { // from class: com.google.common.collect.ArrayTable.1
            @Override // com.google.common.collect.AbstractIndexedListIterator
            public final Object get(int i10) {
                ArrayTable arrayTable = ArrayTable.this;
                arrayTable.getClass();
                return new Tables.AbstractCell<Object, Object, Object>(i10) { // from class: com.google.common.collect.ArrayTable.2

                    /* renamed from: a */
                    public final int f100189a;

                    /* renamed from: b */
                    public final int f100190b;

                    {
                        this.f100189a = i10 / ArrayTable.this.f100182d.size();
                        this.f100190b = i10 % ArrayTable.this.f100182d.size();
                    }

                    @Override // com.google.common.collect.Table.Cell
                    public Object getColumnKey() {
                        return ArrayTable.this.f100182d.get(this.f100190b);
                    }

                    @Override // com.google.common.collect.Table.Cell
                    public Object getRowKey() {
                        return ArrayTable.this.f100181c.get(this.f100189a);
                    }

                    @Override // com.google.common.collect.Table.Cell
                    public Object getValue() {
                        return ArrayTable.this.m38316at(this.f100189a, this.f100190b);
                    }
                };
            }
        };
    }

    /* renamed from: at */
    public V m38316at(int i10, int i11) {
        Preconditions.checkElementIndex(i10, this.f100181c.size());
        Preconditions.checkElementIndex(i11, this.f100182d.size());
        return this.f100185g[i10][i11];
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public void clear() {
        throw new UnsupportedOperationException();
    }

    public ImmutableList<C> columnKeyList() {
        return this.f100182d;
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public ImmutableSet<C> columnKeySet() {
        return this.f100184f.keySet();
    }

    @Override // com.google.common.collect.Table
    public Map<C, Map<R, V>> columnMap() {
        ArrayTable<R, C, V>.ColumnMap columnMap = this.f100186h;
        if (columnMap == null) {
            ArrayTable<R, C, V>.ColumnMap columnMap2 = new ColumnMap();
            this.f100186h = columnMap2;
            return columnMap2;
        }
        return columnMap;
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public boolean containsColumn(Object obj) {
        return this.f100184f.containsKey(obj);
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public boolean containsRow(Object obj) {
        return this.f100183e.containsKey(obj);
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public boolean containsValue(Object obj) {
        for (V[] vArr : this.f100185g) {
            for (V v10 : vArr) {
                if (Objects.equal(obj, v10)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.google.common.collect.AbstractTable
    /* renamed from: d */
    public final Iterator<V> mo38314d() {
        return new AbstractIndexedListIterator<V>(size()) { // from class: com.google.common.collect.ArrayTable.3
            @Override // com.google.common.collect.AbstractIndexedListIterator
            public final V get(int i10) {
                ArrayTable arrayTable = ArrayTable.this;
                ImmutableList<C> immutableList = arrayTable.f100182d;
                return (V) arrayTable.m38316at(i10 / immutableList.size(), i10 % immutableList.size());
            }
        };
    }

    @CanIgnoreReturnValue
    public V erase(Object obj, Object obj2) {
        Integer num = this.f100183e.get(obj);
        Integer num2 = this.f100184f.get(obj2);
        if (num == null || num2 == null) {
            return null;
        }
        return set(num.intValue(), num2.intValue(), null);
    }

    public void eraseAll() {
        for (V[] vArr : this.f100185g) {
            Arrays.fill(vArr, (Object) null);
        }
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public V get(Object obj, Object obj2) {
        Integer num = this.f100183e.get(obj);
        Integer num2 = this.f100184f.get(obj2);
        if (num != null && num2 != null) {
            return m38316at(num.intValue(), num2.intValue());
        }
        return null;
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public boolean isEmpty() {
        if (!this.f100181c.isEmpty() && !this.f100182d.isEmpty()) {
            return false;
        }
        return true;
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    @CanIgnoreReturnValue
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public V remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    public ImmutableList<R> rowKeyList() {
        return this.f100181c;
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public ImmutableSet<R> rowKeySet() {
        return this.f100183e.keySet();
    }

    @Override // com.google.common.collect.Table
    public Map<R, Map<C, V>> rowMap() {
        ArrayTable<R, C, V>.RowMap rowMap = this.f100187i;
        if (rowMap == null) {
            ArrayTable<R, C, V>.RowMap rowMap2 = new RowMap();
            this.f100187i = rowMap2;
            return rowMap2;
        }
        return rowMap;
    }

    @CanIgnoreReturnValue
    public V set(int i10, int i11, V v10) {
        Preconditions.checkElementIndex(i10, this.f100181c.size());
        Preconditions.checkElementIndex(i11, this.f100182d.size());
        V[] vArr = this.f100185g[i10];
        V v11 = vArr[i11];
        vArr[i11] = v10;
        return v11;
    }

    @Override // com.google.common.collect.Table
    public int size() {
        return this.f100182d.size() * this.f100181c.size();
    }

    @GwtIncompatible
    public V[][] toArray(Class<V> cls) {
        ImmutableList<R> immutableList = this.f100181c;
        V[][] vArr = (V[][]) ((Object[][]) Array.newInstance((Class<?>) cls, immutableList.size(), this.f100182d.size()));
        for (int i10 = 0; i10 < immutableList.size(); i10++) {
            V[] vArr2 = this.f100185g[i10];
            System.arraycopy(vArr2, 0, vArr[i10], 0, vArr2.length);
        }
        return vArr;
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public Set<Table.Cell<R, C, V>> cellSet() {
        return super.cellSet();
    }

    @Override // com.google.common.collect.Table
    public Map<R, V> column(C c10) {
        Preconditions.checkNotNull(c10);
        Integer num = this.f100184f.get(c10);
        if (num == null) {
            return Collections.emptyMap();
        }
        return new Column(num.intValue());
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public boolean contains(Object obj, Object obj2) {
        if (containsRow(obj) && containsColumn(obj2)) {
            return true;
        }
        return false;
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    @CanIgnoreReturnValue
    public V put(R r10, C c10, V v10) {
        boolean z10;
        Preconditions.checkNotNull(r10);
        Preconditions.checkNotNull(c10);
        Integer num = this.f100183e.get(r10);
        boolean z11 = false;
        if (num != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "Row %s not in %s", r10, this.f100181c);
        Integer num2 = this.f100184f.get(c10);
        if (num2 != null) {
            z11 = true;
        }
        Preconditions.checkArgument(z11, "Column %s not in %s", c10, this.f100182d);
        return set(num.intValue(), num2.intValue(), v10);
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public void putAll(Table<? extends R, ? extends C, ? extends V> table) {
        super.putAll(table);
    }

    @Override // com.google.common.collect.Table
    public Map<C, V> row(R r10) {
        Preconditions.checkNotNull(r10);
        Integer num = this.f100183e.get(r10);
        if (num == null) {
            return Collections.emptyMap();
        }
        return new Row(num.intValue());
    }

    @Override // com.google.common.collect.AbstractTable
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public Collection<V> values() {
        return super.values();
    }

    public ArrayTable(ArrayTable<R, C, V> arrayTable) {
        ImmutableList<R> immutableList = arrayTable.f100181c;
        this.f100181c = immutableList;
        ImmutableList<C> immutableList2 = arrayTable.f100182d;
        this.f100182d = immutableList2;
        this.f100183e = arrayTable.f100183e;
        this.f100184f = arrayTable.f100184f;
        V[][] vArr = (V[][]) ((Object[][]) Array.newInstance((Class<?>) Object.class, immutableList.size(), immutableList2.size()));
        this.f100185g = vArr;
        for (int i10 = 0; i10 < this.f100181c.size(); i10++) {
            V[] vArr2 = arrayTable.f100185g[i10];
            System.arraycopy(vArr2, 0, vArr[i10], 0, vArr2.length);
        }
    }
}
