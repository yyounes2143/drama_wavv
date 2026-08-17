package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableTable;
import com.google.common.collect.Table;
import com.google.errorprone.annotations.Immutable;
import java.util.LinkedHashMap;
import java.util.Map;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
@Immutable(containerOf = {"R", "C", "V"})
@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes8.dex */
public final class SparseImmutableTable<R, C, V> extends RegularImmutableTable<R, C, V> {

    /* renamed from: g */
    public static final ImmutableTable<Object, Object, Object> f101070g = new SparseImmutableTable(ImmutableList.m38491of(), ImmutableSet.m38553of(), ImmutableSet.m38553of());

    /* renamed from: c */
    public final ImmutableMap<R, ImmutableMap<C, V>> f101071c;

    /* renamed from: d */
    public final ImmutableMap<C, ImmutableMap<R, V>> f101072d;

    /* renamed from: e */
    public final int[] f101073e;

    /* renamed from: f */
    public final int[] f101074f;

    @Override // com.google.common.collect.ImmutableTable, com.google.common.collect.Table
    public ImmutableMap<C, Map<R, V>> columnMap() {
        return ImmutableMap.copyOf((Map) this.f101072d);
    }

    @Override // com.google.common.collect.RegularImmutableTable
    /* renamed from: k */
    public final Table.Cell<R, C, V> mo38402k(int i10) {
        Map.Entry<R, ImmutableMap<C, V>> entry = this.f101071c.entrySet().asList().get(this.f101073e[i10]);
        ImmutableMap<C, V> value = entry.getValue();
        Map.Entry<C, V> entry2 = value.entrySet().asList().get(this.f101074f[i10]);
        return ImmutableTable.m38626e(entry.getKey(), entry2.getKey(), entry2.getValue());
    }

    @Override // com.google.common.collect.RegularImmutableTable
    /* renamed from: l */
    public final V mo38403l(int i10) {
        ImmutableMap<C, V> immutableMap = this.f101071c.values().asList().get(this.f101073e[i10]);
        return immutableMap.values().asList().get(this.f101074f[i10]);
    }

    @Override // com.google.common.collect.ImmutableTable, com.google.common.collect.Table
    public ImmutableMap<R, Map<C, V>> rowMap() {
        return ImmutableMap.copyOf((Map) this.f101071c);
    }

    @Override // com.google.common.collect.Table
    public int size() {
        return this.f101073e.length;
    }

    public SparseImmutableTable(ImmutableList<Table.Cell<R, C, V>> immutableList, ImmutableSet<R> immutableSet, ImmutableSet<C> immutableSet2) {
        ImmutableMap m38670e = Maps.m38670e(immutableSet);
        LinkedHashMap newLinkedHashMap = Maps.newLinkedHashMap();
        UnmodifiableIterator<R> it = immutableSet.iterator();
        while (it.hasNext()) {
            newLinkedHashMap.put(it.next(), new LinkedHashMap());
        }
        LinkedHashMap newLinkedHashMap2 = Maps.newLinkedHashMap();
        UnmodifiableIterator<C> it2 = immutableSet2.iterator();
        while (it2.hasNext()) {
            newLinkedHashMap2.put(it2.next(), new LinkedHashMap());
        }
        int[] iArr = new int[immutableList.size()];
        int[] iArr2 = new int[immutableList.size()];
        for (int i10 = 0; i10 < immutableList.size(); i10++) {
            Table.Cell<R, C, V> cell = immutableList.get(i10);
            R rowKey = cell.getRowKey();
            C columnKey = cell.getColumnKey();
            V value = cell.getValue();
            Integer num = (Integer) m38670e.get(rowKey);
            Objects.requireNonNull(num);
            iArr[i10] = num.intValue();
            Map map = (Map) newLinkedHashMap.get(rowKey);
            Objects.requireNonNull(map);
            Map map2 = map;
            iArr2[i10] = map2.size();
            RegularImmutableTable.m38729i(rowKey, columnKey, map2.put(columnKey, value), value);
            Map map3 = (Map) newLinkedHashMap2.get(columnKey);
            Objects.requireNonNull(map3);
            map3.put(rowKey, value);
        }
        this.f101073e = iArr;
        this.f101074f = iArr2;
        ImmutableMap.Builder builder = new ImmutableMap.Builder(newLinkedHashMap.size());
        for (Map.Entry entry : newLinkedHashMap.entrySet()) {
            builder.put(entry.getKey(), ImmutableMap.copyOf((Map) entry.getValue()));
        }
        this.f101071c = builder.buildOrThrow();
        ImmutableMap.Builder builder2 = new ImmutableMap.Builder(newLinkedHashMap2.size());
        for (Map.Entry entry2 : newLinkedHashMap2.entrySet()) {
            builder2.put(entry2.getKey(), ImmutableMap.copyOf((Map) entry2.getValue()));
        }
        this.f101072d = builder2.buildOrThrow();
    }

    @Override // com.google.common.collect.ImmutableTable
    /* renamed from: g */
    public final ImmutableTable.SerializedForm mo38401g() {
        ImmutableMap m38670e = Maps.m38670e(columnKeySet());
        int[] iArr = new int[cellSet().size()];
        UnmodifiableIterator<Table.Cell<R, C, V>> it = cellSet().iterator();
        int i10 = 0;
        while (it.hasNext()) {
            Integer num = (Integer) m38670e.get(it.next().getColumnKey());
            Objects.requireNonNull(num);
            iArr[i10] = num.intValue();
            i10++;
        }
        return ImmutableTable.SerializedForm.m38631a(this, this.f101073e, iArr);
    }
}
