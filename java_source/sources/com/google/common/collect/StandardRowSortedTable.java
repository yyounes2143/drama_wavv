package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import com.google.common.collect.Maps;
import java.util.Comparator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;

@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes2.dex */
class StandardRowSortedTable<R, C, V> extends StandardTable<R, C, V> implements RowSortedTable<R, C, V> {

    /* loaded from: classes2.dex */
    public class RowSortedMap extends StandardTable<R, C, V>.RowMap implements SortedMap<R, Map<C, V>> {
        public RowSortedMap() {
            super();
        }

        @Override // java.util.SortedMap
        public Comparator<? super R> comparator() {
            return ((SortedMap) StandardRowSortedTable.this.f101076c).comparator();
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        public final Set createKeySet() {
            return new Maps.KeySet(this);
        }

        @Override // java.util.SortedMap
        public R firstKey() {
            return (R) ((SortedMap) StandardRowSortedTable.this.f101076c).firstKey();
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap, java.util.AbstractMap, java.util.Map
        public SortedSet<R> keySet() {
            return (SortedSet) super.keySet();
        }

        @Override // java.util.SortedMap
        public R lastKey() {
            return (R) ((SortedMap) StandardRowSortedTable.this.f101076c).lastKey();
        }

        @Override // java.util.SortedMap
        public SortedMap<R, Map<C, V>> headMap(R r10) {
            Preconditions.checkNotNull(r10);
            StandardRowSortedTable standardRowSortedTable = StandardRowSortedTable.this;
            return new StandardTable(((SortedMap) standardRowSortedTable.f101076c).headMap(r10), standardRowSortedTable.f101077d).rowMap();
        }

        @Override // java.util.SortedMap
        public SortedMap<R, Map<C, V>> subMap(R r10, R r11) {
            Preconditions.checkNotNull(r10);
            Preconditions.checkNotNull(r11);
            StandardRowSortedTable standardRowSortedTable = StandardRowSortedTable.this;
            return new StandardTable(((SortedMap) standardRowSortedTable.f101076c).subMap(r10, r11), standardRowSortedTable.f101077d).rowMap();
        }

        @Override // java.util.SortedMap
        public SortedMap<R, Map<C, V>> tailMap(R r10) {
            Preconditions.checkNotNull(r10);
            StandardRowSortedTable standardRowSortedTable = StandardRowSortedTable.this;
            return new StandardTable(((SortedMap) standardRowSortedTable.f101076c).tailMap(r10), standardRowSortedTable.f101077d).rowMap();
        }
    }

    public StandardRowSortedTable() {
        throw null;
    }

    @Override // com.google.common.collect.StandardTable
    /* renamed from: g */
    public final Map mo38744g() {
        return new RowSortedMap();
    }

    @Override // com.google.common.collect.StandardTable, com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public SortedSet<R> rowKeySet() {
        return (SortedSet) rowMap().keySet();
    }

    @Override // com.google.common.collect.StandardTable, com.google.common.collect.Table
    public SortedMap<R, Map<C, V>> rowMap() {
        return (SortedMap) super.rowMap();
    }
}
