package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicate;
import com.google.common.base.Predicates;
import com.google.common.base.Supplier;
import com.google.common.collect.AbstractIterator;
import com.google.common.collect.Iterators;
import com.google.common.collect.Maps;
import com.google.common.collect.Sets;
import com.google.common.collect.Table;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes3.dex */
public class StandardTable<R, C, V> extends AbstractTable<R, C, V> implements Serializable {

    /* renamed from: c */
    @GwtTransient
    public final Map<R, Map<C, V>> f101076c;

    /* renamed from: d */
    @GwtTransient
    public final Supplier<? extends Map<C, V>> f101077d;

    /* renamed from: e */
    public transient Set<C> f101078e;

    /* renamed from: f */
    public transient Map<R, Map<C, V>> f101079f;

    /* renamed from: g */
    public transient StandardTable<R, C, V>.ColumnMap f101080g;

    /* loaded from: classes3.dex */
    public class CellIterator implements Iterator<Table.Cell<R, C, V>> {

        /* renamed from: a */
        public final Iterator<Map.Entry<R, Map<C, V>>> f101081a;

        /* renamed from: b */
        public Map.Entry<R, Map<C, V>> f101082b;

        /* renamed from: c */
        public Iterator<Map.Entry<C, V>> f101083c = Iterators.EmptyModifiableIterator.INSTANCE;

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (!this.f101081a.hasNext() && !this.f101083c.hasNext()) {
                return false;
            }
            return true;
        }

        @Override // java.util.Iterator
        public Table.Cell<R, C, V> next() {
            if (!this.f101083c.hasNext()) {
                Map.Entry<R, Map<C, V>> next = this.f101081a.next();
                this.f101082b = next;
                this.f101083c = next.getValue().entrySet().iterator();
            }
            Objects.requireNonNull(this.f101082b);
            Map.Entry<C, V> next2 = this.f101083c.next();
            return Tables.immutableCell(this.f101082b.getKey(), next2.getKey(), next2.getValue());
        }

        @Override // java.util.Iterator
        public void remove() {
            this.f101083c.remove();
            Map.Entry<R, Map<C, V>> entry = this.f101082b;
            Objects.requireNonNull(entry);
            if (entry.getValue().isEmpty()) {
                this.f101081a.remove();
                this.f101082b = null;
            }
        }

        public CellIterator(StandardTable standardTable) {
            this.f101081a = standardTable.f101076c.entrySet().iterator();
        }
    }

    /* loaded from: classes3.dex */
    public class Column extends Maps.ViewCachingAbstractMap<R, V> {

        /* renamed from: d */
        public final C f101084d;

        /* loaded from: classes3.dex */
        public class EntrySet extends Sets.ImprovedAbstractSet<Map.Entry<R, V>> {
            public EntrySet() {
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public void clear() {
                Column.this.m38747b(Predicates.alwaysTrue());
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean contains(Object obj) {
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Column column = Column.this;
                StandardTable standardTable = StandardTable.this;
                Object key = entry.getKey();
                Object value = entry.getValue();
                if (value == null || !value.equals(standardTable.get(key, column.f101084d))) {
                    return false;
                }
                return true;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean isEmpty() {
                Column column = Column.this;
                return !StandardTable.this.containsColumn(column.f101084d);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator<Map.Entry<R, V>> iterator() {
                return new EntrySetIterator();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean remove(Object obj) {
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Column column = Column.this;
                StandardTable standardTable = StandardTable.this;
                Object key = entry.getKey();
                Object value = entry.getValue();
                if (value == null) {
                    return false;
                }
                C c10 = column.f101084d;
                if (!value.equals(standardTable.get(key, c10))) {
                    return false;
                }
                standardTable.remove(key, c10);
                return true;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public int size() {
                Column column = Column.this;
                Iterator<Map<C, V>> it = StandardTable.this.f101076c.values().iterator();
                int i10 = 0;
                while (it.hasNext()) {
                    if (it.next().containsKey(column.f101084d)) {
                        i10++;
                    }
                }
                return i10;
            }

            @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean retainAll(Collection<?> collection) {
                return Column.this.m38747b(Predicates.not(Predicates.m38176in(collection)));
            }
        }

        /* loaded from: classes3.dex */
        public class EntrySetIterator extends AbstractIterator<Map.Entry<R, V>> {

            /* renamed from: c */
            public final Iterator<Map.Entry<R, Map<C, V>>> f101087c;

            public EntrySetIterator() {
                this.f101087c = StandardTable.this.f101076c.entrySet().iterator();
            }

            @Override // com.google.common.collect.AbstractIterator
            public final Object computeNext() {
                final Map.Entry<R, Map<C, V>> next;
                do {
                    Iterator<Map.Entry<R, Map<C, V>>> it = this.f101087c;
                    if (it.hasNext()) {
                        next = it.next();
                    } else {
                        this.f100112a = AbstractIterator.State.DONE;
                        return null;
                    }
                } while (!next.getValue().containsKey(Column.this.f101084d));
                return new AbstractMapEntry<Object, Object>() { // from class: com.google.common.collect.StandardTable.Column.EntrySetIterator.1EntryImpl
                    @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
                    public Object getKey() {
                        return next.getKey();
                    }

                    @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
                    public Object getValue() {
                        return ((Map) next.getValue()).get(Column.this.f101084d);
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
                    public Object setValue(Object obj) {
                        return ((Map) next.getValue()).put(Column.this.f101084d, Preconditions.checkNotNull(obj));
                    }
                };
            }
        }

        /* loaded from: classes3.dex */
        public class KeySet extends Maps.KeySet<R, V> {
            public KeySet() {
                super(Column.this);
            }

            @Override // com.google.common.collect.Maps.KeySet, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean contains(Object obj) {
                Column column = Column.this;
                return StandardTable.this.contains(obj, column.f101084d);
            }

            @Override // com.google.common.collect.Maps.KeySet, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean remove(Object obj) {
                Column column = Column.this;
                if (StandardTable.this.remove(obj, column.f101084d) != null) {
                    return true;
                }
                return false;
            }

            @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean retainAll(Collection<?> collection) {
                return Column.this.m38747b(Predicates.compose(Predicates.not(Predicates.m38176in(collection)), Maps.EntryFunction.KEY));
            }
        }

        /* loaded from: classes3.dex */
        public class Values extends Maps.Values<R, V> {
            public Values() {
                super(Column.this);
            }

            @Override // com.google.common.collect.Maps.Values, java.util.AbstractCollection, java.util.Collection
            public boolean remove(Object obj) {
                if (obj != null) {
                    if (Column.this.m38747b(Predicates.compose(Predicates.equalTo(obj), Maps.EntryFunction.VALUE))) {
                        return true;
                    }
                }
                return false;
            }

            @Override // com.google.common.collect.Maps.Values, java.util.AbstractCollection, java.util.Collection
            public boolean removeAll(Collection<?> collection) {
                return Column.this.m38747b(Predicates.compose(Predicates.m38176in(collection), Maps.EntryFunction.VALUE));
            }

            @Override // com.google.common.collect.Maps.Values, java.util.AbstractCollection, java.util.Collection
            public boolean retainAll(Collection<?> collection) {
                return Column.this.m38747b(Predicates.compose(Predicates.not(Predicates.m38176in(collection)), Maps.EntryFunction.VALUE));
            }
        }

        public Column(C c10) {
            this.f101084d = (C) Preconditions.checkNotNull(c10);
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        /* renamed from: a */
        public final Collection<V> mo38419a() {
            return new Values();
        }

        @CanIgnoreReturnValue
        /* renamed from: b */
        public final boolean m38747b(Predicate<? super Map.Entry<R, V>> predicate) {
            Iterator<Map.Entry<R, Map<C, V>>> it = StandardTable.this.f101076c.entrySet().iterator();
            boolean z10 = false;
            while (it.hasNext()) {
                Map.Entry<R, Map<C, V>> next = it.next();
                Map<C, V> value = next.getValue();
                C c10 = this.f101084d;
                V v10 = value.get(c10);
                if (v10 != null && predicate.apply(Maps.immutableEntry(next.getKey(), v10))) {
                    value.remove(c10);
                    if (value.isEmpty()) {
                        it.remove();
                    }
                    z10 = true;
                }
            }
            return z10;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            return StandardTable.this.contains(obj, this.f101084d);
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        public final Set<Map.Entry<R, V>> createEntrySet() {
            return new EntrySet();
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        public final Set<R> createKeySet() {
            return new KeySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public V get(Object obj) {
            return (V) StandardTable.this.get(obj, this.f101084d);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public V put(R r10, V v10) {
            return (V) StandardTable.this.put(r10, this.f101084d, v10);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public V remove(Object obj) {
            return (V) StandardTable.this.remove(obj, this.f101084d);
        }
    }

    /* loaded from: classes3.dex */
    public class ColumnKeyIterator extends AbstractIterator<C> {

        /* renamed from: c */
        public final Map<C, V> f101093c;

        /* renamed from: d */
        public final Iterator<Map<C, V>> f101094d;

        /* renamed from: e */
        public Iterator<Map.Entry<C, V>> f101095e = Iterators.ArrayItr.f100609d;

        @Override // com.google.common.collect.AbstractIterator
        public final C computeNext() {
            while (true) {
                if (this.f101095e.hasNext()) {
                    Map.Entry<C, V> next = this.f101095e.next();
                    C key = next.getKey();
                    Map<C, V> map = this.f101093c;
                    if (!map.containsKey(key)) {
                        map.put(next.getKey(), next.getValue());
                        return next.getKey();
                    }
                } else {
                    Iterator<Map<C, V>> it = this.f101094d;
                    if (it.hasNext()) {
                        this.f101095e = it.next().entrySet().iterator();
                    } else {
                        this.f100112a = AbstractIterator.State.DONE;
                        return null;
                    }
                }
            }
        }

        public ColumnKeyIterator(StandardTable standardTable) {
            this.f101093c = standardTable.f101077d.get();
            this.f101094d = standardTable.f101076c.values().iterator();
        }
    }

    /* loaded from: classes3.dex */
    public class ColumnKeySet extends StandardTable<R, C, V>.TableSet<C> {
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            boolean z10 = false;
            if (obj == null) {
                return false;
            }
            Iterator<Map<C, V>> it = StandardTable.this.f101076c.values().iterator();
            while (it.hasNext()) {
                Map<C, V> next = it.next();
                if (next.keySet().remove(obj)) {
                    if (next.isEmpty()) {
                        it.remove();
                    }
                    z10 = true;
                }
            }
            return z10;
        }

        public ColumnKeySet() {
            super();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return StandardTable.this.containsColumn(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<C> iterator() {
            return StandardTable.this.mo38746f();
        }

        @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean removeAll(Collection<?> collection) {
            Preconditions.checkNotNull(collection);
            Iterator<Map<C, V>> it = StandardTable.this.f101076c.values().iterator();
            boolean z10 = false;
            while (it.hasNext()) {
                Map<C, V> next = it.next();
                if (Iterators.removeAll(next.keySet().iterator(), collection)) {
                    if (next.isEmpty()) {
                        it.remove();
                    }
                    z10 = true;
                }
            }
            return z10;
        }

        @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean retainAll(Collection<?> collection) {
            Preconditions.checkNotNull(collection);
            Iterator<Map<C, V>> it = StandardTable.this.f101076c.values().iterator();
            boolean z10 = false;
            while (it.hasNext()) {
                Map<C, V> next = it.next();
                if (next.keySet().retainAll(collection)) {
                    if (next.isEmpty()) {
                        it.remove();
                    }
                    z10 = true;
                }
            }
            return z10;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return Iterators.size(iterator());
        }
    }

    /* loaded from: classes3.dex */
    public class ColumnMap extends Maps.ViewCachingAbstractMap<C, Map<R, V>> {

        /* loaded from: classes3.dex */
        public class ColumnMapEntrySet extends StandardTable<R, C, V>.TableSet<Map.Entry<C, Map<R, V>>> {
            public ColumnMapEntrySet() {
                super();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean contains(Object obj) {
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    ColumnMap columnMap = ColumnMap.this;
                    if (StandardTable.this.containsColumn(entry.getKey())) {
                        Map<R, V> map = columnMap.get(entry.getKey());
                        Objects.requireNonNull(map);
                        return map.equals(entry.getValue());
                    }
                    return false;
                }
                return false;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator<Map.Entry<C, Map<R, V>>> iterator() {
                Set<C> columnKeySet = StandardTable.this.columnKeySet();
                return new Maps.C224453(columnKeySet.iterator(), new Function<C, Map<R, V>>() { // from class: com.google.common.collect.StandardTable.ColumnMap.ColumnMapEntrySet.1
                    @Override // com.google.common.base.Function
                    public /* bridge */ /* synthetic */ Object apply(Object obj) {
                        return apply((C225091) obj);
                    }

                    @Override // com.google.common.base.Function
                    public Map<R, V> apply(C c10) {
                        return StandardTable.this.column(c10);
                    }
                });
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public int size() {
                return StandardTable.this.columnKeySet().size();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean remove(Object obj) {
                if (contains(obj) && (obj instanceof Map.Entry)) {
                    StandardTable.m38745e(StandardTable.this, ((Map.Entry) obj).getKey());
                    return true;
                }
                return false;
            }

            @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean removeAll(Collection<?> collection) {
                Preconditions.checkNotNull(collection);
                return Sets.m38742d(this, collection.iterator());
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean retainAll(Collection<?> collection) {
                Preconditions.checkNotNull(collection);
                ColumnMap columnMap = ColumnMap.this;
                Iterator it = Lists.newArrayList(StandardTable.this.columnKeySet().iterator()).iterator();
                boolean z10 = false;
                while (it.hasNext()) {
                    Object next = it.next();
                    StandardTable standardTable = StandardTable.this;
                    if (!collection.contains(Maps.immutableEntry(next, standardTable.column(next)))) {
                        StandardTable.m38745e(standardTable, next);
                        z10 = true;
                    }
                }
                return z10;
            }
        }

        /* loaded from: classes3.dex */
        public class ColumnMapValues extends Maps.Values<C, Map<R, V>> {
            public ColumnMapValues() {
                super(ColumnMap.this);
            }

            @Override // com.google.common.collect.Maps.Values, java.util.AbstractCollection, java.util.Collection
            public boolean remove(Object obj) {
                ColumnMap columnMap = ColumnMap.this;
                for (Map.Entry<C, Map<R, V>> entry : columnMap.entrySet()) {
                    if (entry.getValue().equals(obj)) {
                        StandardTable.m38745e(StandardTable.this, entry.getKey());
                        return true;
                    }
                }
                return false;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.common.collect.Maps.Values, java.util.AbstractCollection, java.util.Collection
            public boolean removeAll(Collection<?> collection) {
                Preconditions.checkNotNull(collection);
                ColumnMap columnMap = ColumnMap.this;
                Iterator it = Lists.newArrayList(StandardTable.this.columnKeySet().iterator()).iterator();
                boolean z10 = false;
                while (it.hasNext()) {
                    Object next = it.next();
                    StandardTable standardTable = StandardTable.this;
                    if (collection.contains(standardTable.column(next))) {
                        StandardTable.m38745e(standardTable, next);
                        z10 = true;
                    }
                }
                return z10;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.common.collect.Maps.Values, java.util.AbstractCollection, java.util.Collection
            public boolean retainAll(Collection<?> collection) {
                Preconditions.checkNotNull(collection);
                ColumnMap columnMap = ColumnMap.this;
                Iterator it = Lists.newArrayList(StandardTable.this.columnKeySet().iterator()).iterator();
                boolean z10 = false;
                while (it.hasNext()) {
                    Object next = it.next();
                    StandardTable standardTable = StandardTable.this;
                    if (!collection.contains(standardTable.column(next))) {
                        StandardTable.m38745e(standardTable, next);
                        z10 = true;
                    }
                }
                return z10;
            }
        }

        public ColumnMap() {
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        /* renamed from: a */
        public final Collection<Map<R, V>> mo38419a() {
            return new ColumnMapValues();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            return StandardTable.this.containsColumn(obj);
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        public Set<Map.Entry<C, Map<R, V>>> createEntrySet() {
            return new ColumnMapEntrySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Map<R, V> get(Object obj) {
            StandardTable standardTable = StandardTable.this;
            if (!standardTable.containsColumn(obj)) {
                return null;
            }
            Objects.requireNonNull(obj);
            return standardTable.column(obj);
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap, java.util.AbstractMap, java.util.Map
        public Set<C> keySet() {
            return StandardTable.this.columnKeySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Map<R, V> remove(Object obj) {
            StandardTable standardTable = StandardTable.this;
            if (standardTable.containsColumn(obj)) {
                return StandardTable.m38745e(standardTable, obj);
            }
            return null;
        }
    }

    /* loaded from: classes3.dex */
    public class Row extends Maps.IteratorBasedAbstractMap<C, V> {

        /* renamed from: a */
        public final R f101101a;

        /* renamed from: b */
        public Map<C, V> f101102b;

        public Row(R r10) {
            this.f101101a = (R) Preconditions.checkNotNull(r10);
        }

        /* renamed from: b */
        public Map<C, V> mo38748b() {
            return StandardTable.this.f101076c.get(this.f101101a);
        }

        /* renamed from: d */
        public final void m38750d() {
            Map<C, V> map = this.f101102b;
            if (map == null || (map.isEmpty() && StandardTable.this.f101076c.containsKey(this.f101101a))) {
                this.f101102b = mo38748b();
            }
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap
        /* renamed from: a */
        public final Iterator<Map.Entry<C, V>> mo38317a() {
            m38750d();
            Map<C, V> map = this.f101102b;
            if (map == null) {
                return Iterators.EmptyModifiableIterator.INSTANCE;
            }
            final Iterator<Map.Entry<C, V>> it = map.entrySet().iterator();
            return new Iterator<Map.Entry<C, V>>() { // from class: com.google.common.collect.StandardTable.Row.1
                @Override // java.util.Iterator
                public boolean hasNext() {
                    return it.hasNext();
                }

                @Override // java.util.Iterator
                public Map.Entry<C, V> next() {
                    final Map.Entry entry = (Map.Entry) it.next();
                    Row.this.getClass();
                    return new ForwardingMapEntry<Object, Object>() { // from class: com.google.common.collect.StandardTable.Row.2
                        @Override // com.google.common.collect.ForwardingMapEntry, com.google.common.collect.ForwardingObject
                        /* renamed from: delegate */
                        public final Object mo38256l() {
                            return entry;
                        }

                        @Override // com.google.common.collect.ForwardingMapEntry, java.util.Map.Entry
                        public boolean equals(Object obj) {
                            if (!(obj instanceof Map.Entry)) {
                                return false;
                            }
                            Map.Entry entry2 = (Map.Entry) obj;
                            if (!com.google.common.base.Objects.equal(getKey(), entry2.getKey()) || !com.google.common.base.Objects.equal(getValue(), entry2.getValue())) {
                                return false;
                            }
                            return true;
                        }

                        @Override // com.google.common.collect.ForwardingMapEntry
                        /* renamed from: l */
                        public final Map.Entry<Object, Object> delegate() {
                            return entry;
                        }

                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // com.google.common.collect.ForwardingMapEntry, java.util.Map.Entry
                        public Object setValue(Object obj) {
                            return super.setValue(Preconditions.checkNotNull(obj));
                        }
                    };
                }

                @Override // java.util.Iterator
                public void remove() {
                    it.remove();
                    Row.this.mo38749c();
                }
            };
        }

        /* renamed from: c */
        public void mo38749c() {
            m38750d();
            Map<C, V> map = this.f101102b;
            if (map != null && map.isEmpty()) {
                StandardTable.this.f101076c.remove(this.f101101a);
                this.f101102b = null;
            }
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap, java.util.AbstractMap, java.util.Map
        public void clear() {
            m38750d();
            Map<C, V> map = this.f101102b;
            if (map != null) {
                map.clear();
            }
            mo38749c();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            Map<C, V> map;
            m38750d();
            if (obj != null && (map = this.f101102b) != null && Maps.m38672g(obj, map)) {
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public V get(Object obj) {
            Map<C, V> map;
            m38750d();
            if (obj != null && (map = this.f101102b) != null) {
                return (V) Maps.m38673h(obj, map);
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public V put(C c10, V v10) {
            Preconditions.checkNotNull(c10);
            Preconditions.checkNotNull(v10);
            Map<C, V> map = this.f101102b;
            if (map != null && !map.isEmpty()) {
                return this.f101102b.put(c10, v10);
            }
            return (V) StandardTable.this.put(this.f101101a, c10, v10);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public V remove(Object obj) {
            m38750d();
            Map<C, V> map = this.f101102b;
            V v10 = null;
            if (map == null) {
                return null;
            }
            Preconditions.checkNotNull(map);
            try {
                v10 = map.remove(obj);
            } catch (ClassCastException | NullPointerException unused) {
            }
            mo38749c();
            return v10;
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap, java.util.AbstractMap, java.util.Map
        public int size() {
            m38750d();
            Map<C, V> map = this.f101102b;
            if (map == null) {
                return 0;
            }
            return map.size();
        }
    }

    /* loaded from: classes3.dex */
    public class RowMap extends Maps.ViewCachingAbstractMap<R, Map<C, V>> {

        /* loaded from: classes3.dex */
        public class EntrySet extends StandardTable<R, C, V>.TableSet<Map.Entry<R, Map<C, V>>> {
            public EntrySet() {
                super();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean contains(Object obj) {
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                if (entry.getKey() == null || !(entry.getValue() instanceof Map) || !Collections2.m38330c(entry, StandardTable.this.f101076c.entrySet())) {
                    return false;
                }
                return true;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator<Map.Entry<R, Map<C, V>>> iterator() {
                Set<R> keySet = StandardTable.this.f101076c.keySet();
                return new Maps.C224453(keySet.iterator(), new Function<R, Map<C, V>>() { // from class: com.google.common.collect.StandardTable.RowMap.EntrySet.1
                    @Override // com.google.common.base.Function
                    public /* bridge */ /* synthetic */ Object apply(Object obj) {
                        return apply((C225121) obj);
                    }

                    @Override // com.google.common.base.Function
                    public Map<C, V> apply(R r10) {
                        return StandardTable.this.row(r10);
                    }
                });
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean remove(Object obj) {
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                if (entry.getKey() == null || !(entry.getValue() instanceof Map) || !StandardTable.this.f101076c.entrySet().remove(entry)) {
                    return false;
                }
                return true;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public int size() {
                return StandardTable.this.f101076c.size();
            }
        }

        public RowMap() {
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            return StandardTable.this.containsRow(obj);
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        public final Set<Map.Entry<R, Map<C, V>>> createEntrySet() {
            return new EntrySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Map<C, V> get(Object obj) {
            StandardTable standardTable = StandardTable.this;
            if (!standardTable.containsRow(obj)) {
                return null;
            }
            Objects.requireNonNull(obj);
            return standardTable.row(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Map<C, V> remove(Object obj) {
            if (obj == null) {
                return null;
            }
            return StandardTable.this.f101076c.remove(obj);
        }
    }

    /* loaded from: classes3.dex */
    public abstract class TableSet<T> extends Sets.ImprovedAbstractSet<T> {
        public TableSet() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            StandardTable.this.f101076c.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return StandardTable.this.f101076c.isEmpty();
        }
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public boolean containsColumn(Object obj) {
        if (obj == null) {
            return false;
        }
        Iterator<Map<C, V>> it = this.f101076c.values().iterator();
        while (it.hasNext()) {
            if (Maps.m38672g(obj, it.next())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    @CanIgnoreReturnValue
    public V remove(Object obj, Object obj2) {
        if (obj == null || obj2 == null) {
            return null;
        }
        Map<R, Map<C, V>> map = this.f101076c;
        Map map2 = (Map) Maps.m38673h(obj, map);
        if (map2 == null) {
            return null;
        }
        V v10 = (V) map2.remove(obj2);
        if (map2.isEmpty()) {
            map.remove(obj);
        }
        return v10;
    }

    /* renamed from: e */
    public static LinkedHashMap m38745e(StandardTable standardTable, Object obj) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<Map.Entry<R, Map<C, V>>> it = standardTable.f101076c.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<R, Map<C, V>> next = it.next();
            V remove = next.getValue().remove(obj);
            if (remove != null) {
                linkedHashMap.put(next.getKey(), remove);
                if (next.getValue().isEmpty()) {
                    it.remove();
                }
            }
        }
        return linkedHashMap;
    }

    @Override // com.google.common.collect.AbstractTable
    /* renamed from: a */
    public final Iterator<Table.Cell<R, C, V>> mo38311a() {
        return new CellIterator(this);
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public void clear() {
        this.f101076c.clear();
    }

    @Override // com.google.common.collect.Table
    public Map<R, V> column(C c10) {
        return new Column(c10);
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public Set<C> columnKeySet() {
        Set<C> set = this.f101078e;
        if (set == null) {
            ColumnKeySet columnKeySet = new ColumnKeySet();
            this.f101078e = columnKeySet;
            return columnKeySet;
        }
        return set;
    }

    @Override // com.google.common.collect.Table
    public Map<C, Map<R, V>> columnMap() {
        StandardTable<R, C, V>.ColumnMap columnMap = this.f101080g;
        if (columnMap == null) {
            StandardTable<R, C, V>.ColumnMap columnMap2 = new ColumnMap();
            this.f101080g = columnMap2;
            return columnMap2;
        }
        return columnMap;
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public boolean contains(Object obj, Object obj2) {
        if (obj != null && obj2 != null && super.contains(obj, obj2)) {
            return true;
        }
        return false;
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public boolean containsRow(Object obj) {
        if (obj != null && Maps.m38672g(obj, this.f101076c)) {
            return true;
        }
        return false;
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public boolean containsValue(Object obj) {
        if (obj != null && super.containsValue(obj)) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public Iterator<C> mo38746f() {
        return new ColumnKeyIterator(this);
    }

    /* renamed from: g */
    public Map<R, Map<C, V>> mo38744g() {
        return new RowMap();
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public V get(Object obj, Object obj2) {
        if (obj != null && obj2 != null) {
            return (V) super.get(obj, obj2);
        }
        return null;
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public boolean isEmpty() {
        return this.f101076c.isEmpty();
    }

    @Override // com.google.common.collect.Table
    public Map<C, V> row(R r10) {
        return new Row(r10);
    }

    @Override // com.google.common.collect.Table
    public Map<R, Map<C, V>> rowMap() {
        Map<R, Map<C, V>> map = this.f101079f;
        if (map == null) {
            Map<R, Map<C, V>> mo38744g = mo38744g();
            this.f101079f = mo38744g;
            return mo38744g;
        }
        return map;
    }

    @Override // com.google.common.collect.Table
    public int size() {
        Iterator<Map<C, V>> it = this.f101076c.values().iterator();
        int i10 = 0;
        while (it.hasNext()) {
            i10 += it.next().size();
        }
        return i10;
    }

    public StandardTable(Map<R, Map<C, V>> map, Supplier<? extends Map<C, V>> supplier) {
        this.f101076c = map;
        this.f101077d = supplier;
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public Set<Table.Cell<R, C, V>> cellSet() {
        return super.cellSet();
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    @CanIgnoreReturnValue
    public V put(R r10, C c10, V v10) {
        Preconditions.checkNotNull(r10);
        Preconditions.checkNotNull(c10);
        Preconditions.checkNotNull(v10);
        Map<R, Map<C, V>> map = this.f101076c;
        Map<C, V> map2 = map.get(r10);
        if (map2 == null) {
            map2 = this.f101077d.get();
            map.put(r10, map2);
        }
        return map2.put(c10, v10);
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public Set<R> rowKeySet() {
        return rowMap().keySet();
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public Collection<V> values() {
        return super.values();
    }
}
