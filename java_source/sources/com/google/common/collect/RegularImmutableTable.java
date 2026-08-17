package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import com.google.common.collect.Table;

@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes7.dex */
abstract class RegularImmutableTable<R, C, V> extends ImmutableTable<R, C, V> {

    /* loaded from: classes7.dex */
    public final class CellSet extends IndexedImmutableSet<Table.Cell<R, C, V>> {
        @Override // com.google.common.collect.ImmutableCollection
        public final boolean isPartialView() {
            return false;
        }

        public CellSet() {
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (!(obj instanceof Table.Cell)) {
                return false;
            }
            Table.Cell cell = (Table.Cell) obj;
            Object obj2 = RegularImmutableTable.this.get(cell.getRowKey(), cell.getColumnKey());
            if (obj2 == null || !obj2.equals(cell.getValue())) {
                return false;
            }
            return true;
        }

        @Override // com.google.common.collect.IndexedImmutableSet
        public final Object get(int i10) {
            return RegularImmutableTable.this.mo38402k(i10);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return RegularImmutableTable.this.size();
        }
    }

    /* loaded from: classes7.dex */
    public final class Values extends ImmutableList<V> {
        @Override // com.google.common.collect.ImmutableCollection
        public final boolean isPartialView() {
            return true;
        }

        public Values() {
        }

        @Override // java.util.List
        public V get(int i10) {
            return (V) RegularImmutableTable.this.mo38403l(i10);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return RegularImmutableTable.this.size();
        }
    }

    /* renamed from: k */
    public abstract Table.Cell<R, C, V> mo38402k(int i10);

    /* renamed from: l */
    public abstract V mo38403l(int i10);

    /* renamed from: i */
    public static void m38729i(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z10;
        if (obj3 == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "Duplicate key: (row=%s, column=%s), values: [%s, %s].", obj, obj2, obj4, obj3);
    }

    /* renamed from: j */
    public static <R, C, V> RegularImmutableTable<R, C, V> m38730j(ImmutableList<Table.Cell<R, C, V>> immutableList, ImmutableSet<R> immutableSet, ImmutableSet<C> immutableSet2) {
        if (immutableList.size() > (immutableSet.size() * immutableSet2.size()) / 2) {
            return new DenseImmutableTable(immutableList, immutableSet, immutableSet2);
        }
        return new SparseImmutableTable(immutableList, immutableSet, immutableSet2);
    }

    @Override // com.google.common.collect.ImmutableTable, com.google.common.collect.AbstractTable
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final ImmutableSet<Table.Cell<R, C, V>> mo38312b() {
        if (isEmpty()) {
            return ImmutableSet.m38553of();
        }
        return new CellSet();
    }

    @Override // com.google.common.collect.ImmutableTable, com.google.common.collect.AbstractTable
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public final ImmutableCollection<V> mo38313c() {
        if (isEmpty()) {
            return ImmutableList.m38491of();
        }
        return new Values();
    }
}
