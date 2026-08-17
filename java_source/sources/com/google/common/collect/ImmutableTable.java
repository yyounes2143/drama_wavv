package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableCollection;
import com.google.common.collect.Table;
import com.google.common.collect.Tables;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.errorprone.annotations.DoNotCall;
import com.google.errorprone.annotations.DoNotMock;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes2.dex */
public abstract class ImmutableTable<R, C, V> extends AbstractTable<R, C, V> implements Serializable {

    @DoNotMock
    /* loaded from: classes2.dex */
    public static final class Builder<R, C, V> {

        /* renamed from: a */
        public final ArrayList f100558a = Lists.newArrayList();

        /* renamed from: b */
        public Comparator<? super R> f100559b;

        /* renamed from: c */
        public Comparator<? super C> f100560c;

        @CanIgnoreReturnValue
        public Builder<R, C, V> put(R r10, C c10, V v10) {
            this.f100558a.add(ImmutableTable.m38626e(r10, c10, v10));
            return this;
        }

        public ImmutableTable<R, C, V> buildOrThrow() {
            ImmutableSet copyOf;
            ImmutableSet copyOf2;
            ArrayList<Table.Cell> arrayList = this.f100558a;
            int size = arrayList.size();
            if (size != 0) {
                if (size != 1) {
                    final Comparator<? super R> comparator = this.f100559b;
                    final Comparator<? super C> comparator2 = this.f100560c;
                    Preconditions.checkNotNull(arrayList);
                    if (comparator != null || comparator2 != null) {
                        Collections.sort(arrayList, new Comparator() { // from class: com.google.common.collect.f
                            @Override // java.util.Comparator
                            public final int compare(Object obj, Object obj2) {
                                int compare;
                                Table.Cell cell = (Table.Cell) obj;
                                Table.Cell cell2 = (Table.Cell) obj2;
                                Comparator comparator3 = comparator;
                                int i10 = 0;
                                if (comparator3 == null) {
                                    compare = 0;
                                } else {
                                    compare = comparator3.compare(cell.getRowKey(), cell2.getRowKey());
                                }
                                if (compare == 0) {
                                    Comparator comparator4 = comparator2;
                                    if (comparator4 != null) {
                                        i10 = comparator4.compare(cell.getColumnKey(), cell2.getColumnKey());
                                    }
                                    return i10;
                                }
                                return compare;
                            }
                        });
                    }
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                    ImmutableList copyOf3 = ImmutableList.copyOf((Iterable) arrayList);
                    for (Table.Cell cell : arrayList) {
                        linkedHashSet.add(cell.getRowKey());
                        linkedHashSet2.add(cell.getColumnKey());
                    }
                    if (comparator == null) {
                        copyOf = ImmutableSet.copyOf((Collection) linkedHashSet);
                    } else {
                        copyOf = ImmutableSet.copyOf((Collection) ImmutableList.sortedCopyOf(comparator, linkedHashSet));
                    }
                    if (comparator2 == null) {
                        copyOf2 = ImmutableSet.copyOf((Collection) linkedHashSet2);
                    } else {
                        copyOf2 = ImmutableSet.copyOf((Collection) ImmutableList.sortedCopyOf(comparator2, linkedHashSet2));
                    }
                    return RegularImmutableTable.m38730j(copyOf3, copyOf, copyOf2);
                }
                Table.Cell cell2 = (Table.Cell) Iterables.getOnlyElement(arrayList);
                return new SingletonImmutableTable(cell2.getRowKey(), cell2.getColumnKey(), cell2.getValue());
            }
            return ImmutableTable.m38627of();
        }

        @CanIgnoreReturnValue
        public Builder<R, C, V> orderColumnsBy(Comparator<? super C> comparator) {
            this.f100560c = (Comparator) Preconditions.checkNotNull(comparator, "columnComparator");
            return this;
        }

        @CanIgnoreReturnValue
        public Builder<R, C, V> orderRowsBy(Comparator<? super R> comparator) {
            this.f100559b = (Comparator) Preconditions.checkNotNull(comparator, "rowComparator");
            return this;
        }

        @CanIgnoreReturnValue
        public Builder<R, C, V> put(Table.Cell<? extends R, ? extends C, ? extends V> cell) {
            if (cell instanceof Tables.ImmutableCell) {
                Preconditions.checkNotNull(cell.getRowKey(), "row");
                Preconditions.checkNotNull(cell.getColumnKey(), "column");
                Preconditions.checkNotNull(cell.getValue(), "value");
                this.f100558a.add(cell);
            } else {
                put(cell.getRowKey(), cell.getColumnKey(), cell.getValue());
            }
            return this;
        }

        public ImmutableTable<R, C, V> build() {
            return buildOrThrow();
        }

        @CanIgnoreReturnValue
        public Builder<R, C, V> putAll(Table<? extends R, ? extends C, ? extends V> table) {
            Iterator<Table.Cell<? extends R, ? extends C, ? extends V>> it = table.cellSet().iterator();
            while (it.hasNext()) {
                put(it.next());
            }
            return this;
        }
    }

    /* loaded from: classes2.dex */
    public static final class SerializedForm implements Serializable {

        /* renamed from: a */
        public final Object[] f100561a;

        /* renamed from: b */
        public final Object[] f100562b;

        /* renamed from: c */
        public final Object[] f100563c;

        /* renamed from: d */
        public final int[] f100564d;

        /* renamed from: e */
        public final int[] f100565e;

        /* renamed from: a */
        public static SerializedForm m38631a(ImmutableTable<?, ?, ?> immutableTable, int[] iArr, int[] iArr2) {
            return new SerializedForm(immutableTable.rowKeySet().toArray(), immutableTable.columnKeySet().toArray(), immutableTable.values().toArray(), iArr, iArr2);
        }

        public Object readResolve() {
            Object[] objArr = this.f100563c;
            if (objArr.length == 0) {
                return ImmutableTable.m38627of();
            }
            int length = objArr.length;
            Object[] objArr2 = this.f100562b;
            Object[] objArr3 = this.f100561a;
            if (length == 1) {
                return ImmutableTable.m38628of(objArr3[0], objArr2[0], objArr[0]);
            }
            ImmutableCollection.ArrayBasedBuilder arrayBasedBuilder = new ImmutableCollection.ArrayBasedBuilder(objArr.length);
            for (int i10 = 0; i10 < objArr.length; i10++) {
                arrayBasedBuilder.add((ImmutableCollection.ArrayBasedBuilder) ImmutableTable.m38626e(objArr3[this.f100564d[i10]], objArr2[this.f100565e[i10]], objArr[i10]));
            }
            return RegularImmutableTable.m38730j(arrayBasedBuilder.build(), ImmutableSet.copyOf(objArr3), ImmutableSet.copyOf(objArr2));
        }

        public SerializedForm(Object[] objArr, Object[] objArr2, Object[] objArr3, int[] iArr, int[] iArr2) {
            this.f100561a = objArr;
            this.f100562b = objArr2;
            this.f100563c = objArr3;
            this.f100564d = iArr;
            this.f100565e = iArr2;
        }
    }

    /* renamed from: of */
    public static <R, C, V> ImmutableTable<R, C, V> m38627of() {
        return (ImmutableTable<R, C, V>) SparseImmutableTable.f101070g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.Table
    public /* bridge */ /* synthetic */ Map column(Object obj) {
        return column((ImmutableTable<R, C, V>) obj);
    }

    @Override // com.google.common.collect.Table
    public abstract ImmutableMap<C, Map<R, V>> columnMap();

    @Override // com.google.common.collect.AbstractTable
    /* renamed from: f */
    public abstract ImmutableSet<Table.Cell<R, C, V>> mo38312b();

    /* renamed from: g */
    public abstract SerializedForm mo38401g();

    @Override // com.google.common.collect.AbstractTable
    /* renamed from: h */
    public abstract ImmutableCollection<V> mo38313c();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.Table
    public /* bridge */ /* synthetic */ Map row(Object obj) {
        return row((ImmutableTable<R, C, V>) obj);
    }

    @Override // com.google.common.collect.Table
    public abstract ImmutableMap<R, Map<C, V>> rowMap();

    public static <R, C, V> Builder<R, C, V> builder() {
        return new Builder<>();
    }

    public static <R, C, V> ImmutableTable<R, C, V> copyOf(Table<? extends R, ? extends C, ? extends V> table) {
        if (table instanceof ImmutableTable) {
            return (ImmutableTable) table;
        }
        Set<Table.Cell<? extends R, ? extends C, ? extends V>> cellSet = table.cellSet();
        Builder builder = builder();
        Iterator<T> it = cellSet.iterator();
        while (it.hasNext()) {
            builder.put((Table.Cell) it.next());
        }
        return builder.build();
    }

    /* renamed from: e */
    public static <R, C, V> Table.Cell<R, C, V> m38626e(R r10, C c10, V v10) {
        return Tables.immutableCell(Preconditions.checkNotNull(r10, "rowKey"), Preconditions.checkNotNull(c10, "columnKey"), Preconditions.checkNotNull(v10, "value"));
    }

    /* renamed from: of */
    public static <R, C, V> ImmutableTable<R, C, V> m38628of(R r10, C c10, V v10) {
        return new SingletonImmutableTable(r10, c10, v10);
    }

    @Override // com.google.common.collect.AbstractTable
    /* renamed from: a */
    public final Iterator mo38311a() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public ImmutableSet<Table.Cell<R, C, V>> cellSet() {
        return (ImmutableSet) super.cellSet();
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.Table
    public ImmutableMap<R, V> column(C c10) {
        Preconditions.checkNotNull(c10, "columnKey");
        return (ImmutableMap) MoreObjects.firstNonNull((ImmutableMap) columnMap().get(c10), ImmutableMap.m38512of());
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public ImmutableSet<C> columnKeySet() {
        return columnMap().keySet();
    }

    @Override // com.google.common.collect.AbstractTable
    /* renamed from: d */
    public final Iterator<V> mo38314d() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    @CanIgnoreReturnValue
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public final V put(R r10, C c10, V v10) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public final void putAll(Table<? extends R, ? extends C, ? extends V> table) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    @CanIgnoreReturnValue
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public final V remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.Table
    public ImmutableMap<C, V> row(R r10) {
        Preconditions.checkNotNull(r10, "rowKey");
        return (ImmutableMap) MoreObjects.firstNonNull((ImmutableMap) rowMap().get(r10), ImmutableMap.m38512of());
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public ImmutableSet<R> rowKeySet() {
        return rowMap().keySet();
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public ImmutableCollection<V> values() {
        return (ImmutableCollection) super.values();
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public boolean contains(Object obj, Object obj2) {
        if (get(obj, obj2) != null) {
            return true;
        }
        return false;
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public /* bridge */ /* synthetic */ boolean containsColumn(Object obj) {
        return super.containsColumn(obj);
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public /* bridge */ /* synthetic */ boolean containsRow(Object obj) {
        return super.containsRow(obj);
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public /* bridge */ /* synthetic */ Object get(Object obj, Object obj2) {
        return super.get(obj, obj2);
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public /* bridge */ /* synthetic */ boolean isEmpty() {
        return super.isEmpty();
    }

    @Override // com.google.common.collect.AbstractTable
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }

    public final Object writeReplace() {
        return mo38401g();
    }
}
