package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableTable;
import com.google.common.collect.Table;
import java.util.Collection;
import java.util.Map;

@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes3.dex */
class SingletonImmutableTable<R, C, V> extends ImmutableTable<R, C, V> {

    /* renamed from: c */
    public final R f101064c;

    /* renamed from: d */
    public final C f101065d;

    /* renamed from: e */
    public final V f101066e;

    public SingletonImmutableTable() {
        throw null;
    }

    public SingletonImmutableTable(R r10, C c10, V v10) {
        this.f101064c = (R) Preconditions.checkNotNull(r10);
        this.f101065d = (C) Preconditions.checkNotNull(c10);
        this.f101066e = (V) Preconditions.checkNotNull(v10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.ImmutableTable, com.google.common.collect.Table
    public /* bridge */ /* synthetic */ Map column(Object obj) {
        return column((SingletonImmutableTable<R, C, V>) obj);
    }

    @Override // com.google.common.collect.ImmutableTable
    /* renamed from: g */
    public final ImmutableTable.SerializedForm mo38401g() {
        return ImmutableTable.SerializedForm.m38631a(this, new int[]{0}, new int[]{0});
    }

    @Override // com.google.common.collect.Table
    public int size() {
        return 1;
    }

    @Override // com.google.common.collect.ImmutableTable, com.google.common.collect.AbstractTable
    /* renamed from: c */
    public final Collection mo38313c() {
        return ImmutableSet.m38554of(this.f101066e);
    }

    @Override // com.google.common.collect.ImmutableTable, com.google.common.collect.Table
    public ImmutableMap<R, V> column(C c10) {
        Preconditions.checkNotNull(c10);
        if (containsColumn(c10)) {
            return ImmutableMap.m38513of(this.f101064c, (Object) this.f101066e);
        }
        return ImmutableMap.m38512of();
    }

    @Override // com.google.common.collect.ImmutableTable, com.google.common.collect.Table
    public ImmutableMap<C, Map<R, V>> columnMap() {
        return ImmutableMap.m38513of(this.f101065d, ImmutableMap.m38513of(this.f101064c, (Object) this.f101066e));
    }

    @Override // com.google.common.collect.ImmutableTable, com.google.common.collect.AbstractTable
    /* renamed from: f */
    public final ImmutableSet<Table.Cell<R, C, V>> mo38312b() {
        return ImmutableSet.m38554of(ImmutableTable.m38626e(this.f101064c, this.f101065d, this.f101066e));
    }

    @Override // com.google.common.collect.ImmutableTable
    /* renamed from: h */
    public final ImmutableCollection<V> mo38313c() {
        return ImmutableSet.m38554of(this.f101066e);
    }

    @Override // com.google.common.collect.ImmutableTable, com.google.common.collect.Table
    public ImmutableMap<R, Map<C, V>> rowMap() {
        return ImmutableMap.m38513of(this.f101064c, ImmutableMap.m38513of(this.f101065d, (Object) this.f101066e));
    }
}
