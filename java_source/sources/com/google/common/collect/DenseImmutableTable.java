package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.collect.AbstractIterator;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableTable;
import com.google.common.collect.Table;
import com.google.errorprone.annotations.Immutable;
import java.lang.reflect.Array;
import java.util.Map;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
@Immutable(containerOf = {"R", "C", "V"})
@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes6.dex */
public final class DenseImmutableTable<R, C, V> extends RegularImmutableTable<R, C, V> {

    /* renamed from: c */
    public final ImmutableMap<R, Integer> f100285c;

    /* renamed from: d */
    public final ImmutableMap<C, Integer> f100286d;

    /* renamed from: e */
    public final ImmutableMap<R, ImmutableMap<C, V>> f100287e;

    /* renamed from: f */
    public final ImmutableMap<C, ImmutableMap<R, V>> f100288f;

    /* renamed from: g */
    public final int[] f100289g;

    /* renamed from: h */
    public final int[] f100290h;

    /* renamed from: i */
    public final V[][] f100291i;

    /* renamed from: j */
    public final int[] f100292j;

    /* renamed from: k */
    public final int[] f100293k;

    /* loaded from: classes6.dex */
    public final class Column extends ImmutableArrayMap<R, V> {

        /* renamed from: g */
        public final int f100294g;

        @Override // com.google.common.collect.ImmutableMap
        /* renamed from: g */
        public final boolean mo38404g() {
            return true;
        }

        public Column(int i10) {
            super(DenseImmutableTable.this.f100290h[i10]);
            this.f100294g = i10;
        }

        @Override // com.google.common.collect.DenseImmutableTable.ImmutableArrayMap
        /* renamed from: m */
        public final V mo38405m(int i10) {
            return DenseImmutableTable.this.f100291i[i10][this.f100294g];
        }

        @Override // com.google.common.collect.DenseImmutableTable.ImmutableArrayMap
        /* renamed from: n */
        public final ImmutableMap<R, Integer> mo38406n() {
            return DenseImmutableTable.this.f100285c;
        }
    }

    /* loaded from: classes6.dex */
    public final class ColumnMap extends ImmutableArrayMap<C, ImmutableMap<R, V>> {
        @Override // com.google.common.collect.ImmutableMap
        /* renamed from: g */
        public final boolean mo38404g() {
            return false;
        }

        public ColumnMap() {
            super(DenseImmutableTable.this.f100290h.length);
        }

        @Override // com.google.common.collect.DenseImmutableTable.ImmutableArrayMap
        /* renamed from: m */
        public final Object mo38405m(int i10) {
            return new Column(i10);
        }

        @Override // com.google.common.collect.DenseImmutableTable.ImmutableArrayMap
        /* renamed from: n */
        public final ImmutableMap<C, Integer> mo38406n() {
            return DenseImmutableTable.this.f100286d;
        }
    }

    /* loaded from: classes6.dex */
    public static abstract class ImmutableArrayMap<K, V> extends ImmutableMap.IteratorBasedImmutableMap<K, V> {

        /* renamed from: f */
        public final int f100297f;

        /* renamed from: m */
        public abstract V mo38405m(int i10);

        /* renamed from: n */
        public abstract ImmutableMap<K, Integer> mo38406n();

        @Override // com.google.common.collect.ImmutableMap.IteratorBasedImmutableMap
        /* renamed from: l */
        public final UnmodifiableIterator<Map.Entry<K, V>> mo38408l() {
            return new AbstractIterator<Map.Entry<K, V>>() { // from class: com.google.common.collect.DenseImmutableTable.ImmutableArrayMap.1

                /* renamed from: c */
                public int f100298c = -1;

                /* renamed from: d */
                public final int f100299d;

                {
                    this.f100299d = ImmutableArrayMap.this.mo38406n().size();
                }

                @Override // com.google.common.collect.AbstractIterator
                public final Object computeNext() {
                    int i10 = this.f100298c;
                    while (true) {
                        this.f100298c = i10 + 1;
                        int i11 = this.f100298c;
                        if (i11 < this.f100299d) {
                            ImmutableArrayMap immutableArrayMap = ImmutableArrayMap.this;
                            Object mo38405m = immutableArrayMap.mo38405m(i11);
                            if (mo38405m != null) {
                                return Maps.immutableEntry(immutableArrayMap.mo38406n().keySet().asList().get(this.f100298c), mo38405m);
                            }
                            i10 = this.f100298c;
                        } else {
                            this.f100112a = AbstractIterator.State.DONE;
                            return null;
                        }
                    }
                }
            };
        }

        @Override // java.util.Map
        public int size() {
            return this.f100297f;
        }

        public ImmutableArrayMap(int i10) {
            this.f100297f = i10;
        }

        @Override // com.google.common.collect.ImmutableMap.IteratorBasedImmutableMap, com.google.common.collect.ImmutableMap
        /* renamed from: b */
        public final ImmutableSet<K> mo38407b() {
            if (this.f100297f == mo38406n().size()) {
                return mo38406n().keySet();
            }
            return new ImmutableMapKeySet(this);
        }

        @Override // com.google.common.collect.ImmutableMap, java.util.Map
        public V get(Object obj) {
            Integer num = mo38406n().get(obj);
            if (num == null) {
                return null;
            }
            return mo38405m(num.intValue());
        }
    }

    /* loaded from: classes6.dex */
    public final class Row extends ImmutableArrayMap<C, V> {

        /* renamed from: g */
        public final int f100301g;

        @Override // com.google.common.collect.ImmutableMap
        /* renamed from: g */
        public final boolean mo38404g() {
            return true;
        }

        public Row(int i10) {
            super(DenseImmutableTable.this.f100289g[i10]);
            this.f100301g = i10;
        }

        @Override // com.google.common.collect.DenseImmutableTable.ImmutableArrayMap
        /* renamed from: m */
        public final V mo38405m(int i10) {
            return DenseImmutableTable.this.f100291i[this.f100301g][i10];
        }

        @Override // com.google.common.collect.DenseImmutableTable.ImmutableArrayMap
        /* renamed from: n */
        public final ImmutableMap<C, Integer> mo38406n() {
            return DenseImmutableTable.this.f100286d;
        }
    }

    /* loaded from: classes6.dex */
    public final class RowMap extends ImmutableArrayMap<R, ImmutableMap<C, V>> {
        @Override // com.google.common.collect.ImmutableMap
        /* renamed from: g */
        public final boolean mo38404g() {
            return false;
        }

        public RowMap() {
            super(DenseImmutableTable.this.f100289g.length);
        }

        @Override // com.google.common.collect.DenseImmutableTable.ImmutableArrayMap
        /* renamed from: m */
        public final Object mo38405m(int i10) {
            return new Row(i10);
        }

        @Override // com.google.common.collect.DenseImmutableTable.ImmutableArrayMap
        /* renamed from: n */
        public final ImmutableMap<R, Integer> mo38406n() {
            return DenseImmutableTable.this.f100285c;
        }
    }

    @Override // com.google.common.collect.ImmutableTable, com.google.common.collect.Table
    public ImmutableMap<C, Map<R, V>> columnMap() {
        return ImmutableMap.copyOf((Map) this.f100288f);
    }

    @Override // com.google.common.collect.ImmutableTable
    /* renamed from: g */
    public final ImmutableTable.SerializedForm mo38401g() {
        return ImmutableTable.SerializedForm.m38631a(this, this.f100292j, this.f100293k);
    }

    @Override // com.google.common.collect.ImmutableTable, com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public V get(Object obj, Object obj2) {
        Integer num = this.f100285c.get(obj);
        Integer num2 = this.f100286d.get(obj2);
        if (num != null && num2 != null) {
            return this.f100291i[num.intValue()][num2.intValue()];
        }
        return null;
    }

    @Override // com.google.common.collect.RegularImmutableTable
    /* renamed from: k */
    public final Table.Cell<R, C, V> mo38402k(int i10) {
        int i11 = this.f100292j[i10];
        int i12 = this.f100293k[i10];
        R r10 = rowKeySet().asList().get(i11);
        C c10 = columnKeySet().asList().get(i12);
        V v10 = this.f100291i[i11][i12];
        Objects.requireNonNull(v10);
        return ImmutableTable.m38626e(r10, c10, v10);
    }

    @Override // com.google.common.collect.RegularImmutableTable
    /* renamed from: l */
    public final V mo38403l(int i10) {
        V v10 = this.f100291i[this.f100292j[i10]][this.f100293k[i10]];
        Objects.requireNonNull(v10);
        return v10;
    }

    @Override // com.google.common.collect.ImmutableTable, com.google.common.collect.Table
    public ImmutableMap<R, Map<C, V>> rowMap() {
        return ImmutableMap.copyOf((Map) this.f100287e);
    }

    @Override // com.google.common.collect.Table
    public int size() {
        return this.f100292j.length;
    }

    public DenseImmutableTable(ImmutableList<Table.Cell<R, C, V>> immutableList, ImmutableSet<R> immutableSet, ImmutableSet<C> immutableSet2) {
        this.f100291i = (V[][]) ((Object[][]) Array.newInstance((Class<?>) Object.class, immutableSet.size(), immutableSet2.size()));
        ImmutableMap<R, Integer> m38670e = Maps.m38670e(immutableSet);
        this.f100285c = m38670e;
        ImmutableMap<C, Integer> m38670e2 = Maps.m38670e(immutableSet2);
        this.f100286d = m38670e2;
        this.f100289g = new int[m38670e.size()];
        this.f100290h = new int[m38670e2.size()];
        int[] iArr = new int[immutableList.size()];
        int[] iArr2 = new int[immutableList.size()];
        for (int i10 = 0; i10 < immutableList.size(); i10++) {
            Table.Cell<R, C, V> cell = immutableList.get(i10);
            R rowKey = cell.getRowKey();
            C columnKey = cell.getColumnKey();
            Integer num = this.f100285c.get(rowKey);
            Objects.requireNonNull(num);
            int intValue = num.intValue();
            Integer num2 = this.f100286d.get(columnKey);
            Objects.requireNonNull(num2);
            int intValue2 = num2.intValue();
            RegularImmutableTable.m38729i(rowKey, columnKey, this.f100291i[intValue][intValue2], cell.getValue());
            this.f100291i[intValue][intValue2] = cell.getValue();
            int[] iArr3 = this.f100289g;
            iArr3[intValue] = iArr3[intValue] + 1;
            int[] iArr4 = this.f100290h;
            iArr4[intValue2] = iArr4[intValue2] + 1;
            iArr[i10] = intValue;
            iArr2[i10] = intValue2;
        }
        this.f100292j = iArr;
        this.f100293k = iArr2;
        this.f100287e = new RowMap();
        this.f100288f = new ColumnMap();
    }
}
