package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.collect.Sets;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

@GwtCompatible(emulated = true, serializable = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes.dex */
public final class LinkedHashMultimap<K, V> extends LinkedHashMultimapGwtSerializationDependencies<K, V> {

    /* renamed from: h */
    @VisibleForTesting
    public transient int f100621h;

    /* renamed from: i */
    public transient ValueEntry<K, V> f100622i;

    /* renamed from: com.google.common.collect.LinkedHashMultimap$1 */
    /* loaded from: classes.dex */
    public class C224271 implements Iterator<Map.Entry<K, V>> {

        /* renamed from: a */
        public ValueEntry<K, V> f100623a;

        /* renamed from: b */
        public ValueEntry<K, V> f100624b;

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f100623a != LinkedHashMultimap.this.f100622i) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public Map.Entry<K, V> next() {
            if (hasNext()) {
                ValueEntry<K, V> valueEntry = this.f100623a;
                this.f100624b = valueEntry;
                this.f100623a = valueEntry.getSuccessorInMultimap();
                return valueEntry;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public void remove() {
            boolean z10;
            if (this.f100624b != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkState(z10, "no calls to next() since the last call to remove()");
            LinkedHashMultimap.this.remove(this.f100624b.getKey(), this.f100624b.getValue());
            this.f100624b = null;
        }

        public C224271() {
            this.f100623a = LinkedHashMultimap.this.f100622i.getSuccessorInMultimap();
        }
    }

    @VisibleForTesting
    /* loaded from: classes.dex */
    public static final class ValueEntry<K, V> extends ImmutableEntry<K, V> implements ValueSetLink<K, V> {

        /* renamed from: c */
        public final int f100626c;

        /* renamed from: d */
        public ValueEntry<K, V> f100627d;

        /* renamed from: e */
        public ValueSetLink<K, V> f100628e;

        /* renamed from: f */
        public ValueSetLink<K, V> f100629f;

        /* renamed from: g */
        public ValueEntry<K, V> f100630g;

        /* renamed from: h */
        public ValueEntry<K, V> f100631h;

        /* renamed from: a */
        public final boolean m38638a(int i10, Object obj) {
            if (this.f100626c == i10 && Objects.equal(getValue(), obj)) {
                return true;
            }
            return false;
        }

        public ValueEntry<K, V> getPredecessorInMultimap() {
            ValueEntry<K, V> valueEntry = this.f100630g;
            p629j$.util.Objects.requireNonNull(valueEntry);
            return valueEntry;
        }

        @Override // com.google.common.collect.LinkedHashMultimap.ValueSetLink
        public ValueSetLink<K, V> getPredecessorInValueSet() {
            ValueSetLink<K, V> valueSetLink = this.f100628e;
            p629j$.util.Objects.requireNonNull(valueSetLink);
            return valueSetLink;
        }

        public ValueEntry<K, V> getSuccessorInMultimap() {
            ValueEntry<K, V> valueEntry = this.f100631h;
            p629j$.util.Objects.requireNonNull(valueEntry);
            return valueEntry;
        }

        @Override // com.google.common.collect.LinkedHashMultimap.ValueSetLink
        public ValueSetLink<K, V> getSuccessorInValueSet() {
            ValueSetLink<K, V> valueSetLink = this.f100629f;
            p629j$.util.Objects.requireNonNull(valueSetLink);
            return valueSetLink;
        }

        public void setPredecessorInMultimap(ValueEntry<K, V> valueEntry) {
            this.f100630g = valueEntry;
        }

        @Override // com.google.common.collect.LinkedHashMultimap.ValueSetLink
        public void setPredecessorInValueSet(ValueSetLink<K, V> valueSetLink) {
            this.f100628e = valueSetLink;
        }

        public void setSuccessorInMultimap(ValueEntry<K, V> valueEntry) {
            this.f100631h = valueEntry;
        }

        @Override // com.google.common.collect.LinkedHashMultimap.ValueSetLink
        public void setSuccessorInValueSet(ValueSetLink<K, V> valueSetLink) {
            this.f100629f = valueSetLink;
        }

        public ValueEntry(@ParametricNullness K k8, @ParametricNullness V v10, int i10, ValueEntry<K, V> valueEntry) {
            super(k8, v10);
            this.f100626c = i10;
            this.f100627d = valueEntry;
        }
    }

    @VisibleForTesting
    /* loaded from: classes.dex */
    public final class ValueSet extends Sets.ImprovedAbstractSet<V> implements ValueSetLink<K, V> {

        /* renamed from: a */
        @ParametricNullness
        public final K f100632a;

        /* renamed from: b */
        @VisibleForTesting
        public ValueEntry<K, V>[] f100633b;

        /* renamed from: c */
        public int f100634c = 0;

        /* renamed from: d */
        public int f100635d = 0;

        /* renamed from: e */
        public ValueSetLink<K, V> f100636e = this;

        /* renamed from: f */
        public ValueSetLink<K, V> f100637f = this;

        public ValueSet(@ParametricNullness K k8, int i10) {
            this.f100632a = k8;
            this.f100633b = new ValueEntry[Hashing.m38462a(i10, 1.0d)];
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            Arrays.fill(this.f100633b, (Object) null);
            this.f100634c = 0;
            for (ValueSetLink<K, V> valueSetLink = this.f100636e; valueSetLink != this; valueSetLink = valueSetLink.getSuccessorInValueSet()) {
                ValueEntry valueEntry = (ValueEntry) valueSetLink;
                LinkedHashMultimap.m38637s(valueEntry.getPredecessorInMultimap(), valueEntry.getSuccessorInMultimap());
            }
            setSuccessorInValueSet(this);
            setPredecessorInValueSet(this);
            this.f100635d++;
        }

        @Override // com.google.common.collect.LinkedHashMultimap.ValueSetLink
        public ValueSetLink<K, V> getPredecessorInValueSet() {
            return this.f100637f;
        }

        @Override // com.google.common.collect.LinkedHashMultimap.ValueSetLink
        public ValueSetLink<K, V> getSuccessorInValueSet() {
            return this.f100636e;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<V> iterator() {
            return new Iterator<V>() { // from class: com.google.common.collect.LinkedHashMultimap.ValueSet.1

                /* renamed from: a */
                public ValueSetLink<K, V> f100639a;

                /* renamed from: b */
                public ValueEntry<K, V> f100640b;

                /* renamed from: c */
                public int f100641c;

                @Override // java.util.Iterator
                public boolean hasNext() {
                    ValueSet valueSet = ValueSet.this;
                    if (valueSet.f100635d == this.f100641c) {
                        if (this.f100639a != valueSet) {
                            return true;
                        }
                        return false;
                    }
                    throw new ConcurrentModificationException();
                }

                @Override // java.util.Iterator
                public void remove() {
                    boolean z10;
                    ValueSet valueSet = ValueSet.this;
                    if (valueSet.f100635d == this.f100641c) {
                        if (this.f100640b != null) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        Preconditions.checkState(z10, "no calls to next() since the last call to remove()");
                        valueSet.remove(this.f100640b.getValue());
                        this.f100641c = valueSet.f100635d;
                        this.f100640b = null;
                        return;
                    }
                    throw new ConcurrentModificationException();
                }

                {
                    this.f100639a = ValueSet.this.f100636e;
                    this.f100641c = ValueSet.this.f100635d;
                }

                @Override // java.util.Iterator
                @ParametricNullness
                public V next() {
                    if (hasNext()) {
                        ValueEntry<K, V> valueEntry = (ValueEntry) this.f100639a;
                        V value = valueEntry.getValue();
                        this.f100640b = valueEntry;
                        this.f100639a = valueEntry.getSuccessorInValueSet();
                        return value;
                    }
                    throw new NoSuchElementException();
                }
            };
        }

        @Override // com.google.common.collect.LinkedHashMultimap.ValueSetLink
        public void setPredecessorInValueSet(ValueSetLink<K, V> valueSetLink) {
            this.f100637f = valueSetLink;
        }

        @Override // com.google.common.collect.LinkedHashMultimap.ValueSetLink
        public void setSuccessorInValueSet(ValueSetLink<K, V> valueSetLink) {
            this.f100636e = valueSetLink;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return this.f100634c;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean add(@ParametricNullness V v10) {
            int m38464c = Hashing.m38464c(v10);
            ValueEntry<K, V>[] valueEntryArr = this.f100633b;
            int length = (valueEntryArr.length - 1) & m38464c;
            ValueEntry<K, V> valueEntry = valueEntryArr[length];
            for (ValueEntry<K, V> valueEntry2 = valueEntry; valueEntry2 != null; valueEntry2 = valueEntry2.f100627d) {
                if (valueEntry2.m38638a(m38464c, v10)) {
                    return false;
                }
            }
            ValueEntry<K, V> valueEntry3 = new ValueEntry<>(this.f100632a, v10, m38464c, valueEntry);
            ValueSetLink<K, V> valueSetLink = this.f100637f;
            valueSetLink.setSuccessorInValueSet(valueEntry3);
            valueEntry3.setPredecessorInValueSet(valueSetLink);
            valueEntry3.setSuccessorInValueSet(this);
            setPredecessorInValueSet(valueEntry3);
            LinkedHashMultimap linkedHashMultimap = LinkedHashMultimap.this;
            LinkedHashMultimap.m38637s(linkedHashMultimap.f100622i.getPredecessorInMultimap(), valueEntry3);
            ValueEntry<K, V> valueEntry4 = linkedHashMultimap.f100622i;
            valueEntry3.setSuccessorInMultimap(valueEntry4);
            valueEntry4.setPredecessorInMultimap(valueEntry3);
            ValueEntry<K, V>[] valueEntryArr2 = this.f100633b;
            valueEntryArr2[length] = valueEntry3;
            int i10 = this.f100634c + 1;
            this.f100634c = i10;
            this.f100635d++;
            int length2 = valueEntryArr2.length;
            if (i10 > 1.0d * length2 && length2 < 1073741824) {
                int length3 = valueEntryArr2.length * 2;
                ValueEntry<K, V>[] valueEntryArr3 = new ValueEntry[length3];
                this.f100633b = valueEntryArr3;
                int i11 = length3 - 1;
                for (ValueSetLink<K, V> valueSetLink2 = this.f100636e; valueSetLink2 != this; valueSetLink2 = valueSetLink2.getSuccessorInValueSet()) {
                    ValueEntry<K, V> valueEntry5 = valueSetLink2;
                    int i12 = valueEntry5.f100626c & i11;
                    valueEntry5.f100627d = valueEntryArr3[i12];
                    valueEntryArr3[i12] = valueEntry5;
                }
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            int m38464c = Hashing.m38464c(obj);
            ValueEntry<K, V>[] valueEntryArr = this.f100633b;
            for (ValueEntry<K, V> valueEntry = valueEntryArr[(valueEntryArr.length - 1) & m38464c]; valueEntry != null; valueEntry = valueEntry.f100627d) {
                if (valueEntry.m38638a(m38464c, obj)) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        @CanIgnoreReturnValue
        public boolean remove(Object obj) {
            int m38464c = Hashing.m38464c(obj);
            ValueEntry<K, V>[] valueEntryArr = this.f100633b;
            int length = (valueEntryArr.length - 1) & m38464c;
            ValueEntry<K, V> valueEntry = null;
            for (ValueEntry<K, V> valueEntry2 = valueEntryArr[length]; valueEntry2 != null; valueEntry2 = valueEntry2.f100627d) {
                if (valueEntry2.m38638a(m38464c, obj)) {
                    if (valueEntry == null) {
                        this.f100633b[length] = valueEntry2.f100627d;
                    } else {
                        valueEntry.f100627d = valueEntry2.f100627d;
                    }
                    ValueSetLink<K, V> predecessorInValueSet = valueEntry2.getPredecessorInValueSet();
                    ValueSetLink<K, V> successorInValueSet = valueEntry2.getSuccessorInValueSet();
                    predecessorInValueSet.setSuccessorInValueSet(successorInValueSet);
                    successorInValueSet.setPredecessorInValueSet(predecessorInValueSet);
                    LinkedHashMultimap.m38637s(valueEntry2.getPredecessorInMultimap(), valueEntry2.getSuccessorInMultimap());
                    this.f100634c--;
                    this.f100635d++;
                    return true;
                }
                valueEntry = valueEntry2;
            }
            return false;
        }
    }

    /* loaded from: classes.dex */
    public interface ValueSetLink<K, V> {
        ValueSetLink<K, V> getPredecessorInValueSet();

        ValueSetLink<K, V> getSuccessorInValueSet();

        void setPredecessorInValueSet(ValueSetLink<K, V> valueSetLink);

        void setSuccessorInValueSet(ValueSetLink<K, V> valueSetLink);
    }

    public static <K, V> LinkedHashMultimap<K, V> create() {
        return new LinkedHashMultimap<>(16, 2);
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    @CanIgnoreReturnValue
    public /* bridge */ /* synthetic */ boolean putAll(Multimap multimap) {
        return super.putAll(multimap);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    @CanIgnoreReturnValue
    public /* bridge */ /* synthetic */ Collection replaceValues(@ParametricNullness Object obj, Iterable iterable) {
        return replaceValues((LinkedHashMultimap<K, V>) obj, iterable);
    }

    public static <K, V> LinkedHashMultimap<K, V> create(int i10, int i11) {
        return new LinkedHashMultimap<>(Maps.m38668c(i10), Maps.m38668c(i11));
    }

    @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public Set<Map.Entry<K, V>> entries() {
        return super.entries();
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.AbstractMultimap
    /* renamed from: f */
    public final Iterator<Map.Entry<K, V>> mo38269f() {
        return new C224271();
    }

    @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap
    /* renamed from: g */
    public final Collection mo38259g() {
        return CompactLinkedHashSet.createWithExpectedSize(this.f100621h);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap
    /* renamed from: h */
    public final Collection<V> mo38270h(@ParametricNullness K k8) {
        return new ValueSet(k8, this.f100621h);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap
    /* renamed from: n */
    public final Iterator<V> mo38274n() {
        return new TransformedIterator(new C224271());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    @CanIgnoreReturnValue
    public /* bridge */ /* synthetic */ boolean putAll(@ParametricNullness Object obj, Iterable iterable) {
        return super.putAll(obj, iterable);
    }

    @Override // com.google.common.collect.AbstractSetMultimap
    /* renamed from: q */
    public final Set<V> mo38259g() {
        return CompactLinkedHashSet.createWithExpectedSize(this.f100621h);
    }

    @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    @CanIgnoreReturnValue
    public Set<V> replaceValues(@ParametricNullness K k8, Iterable<? extends V> iterable) {
        return super.replaceValues((LinkedHashMultimap<K, V>) k8, (Iterable) iterable);
    }

    public LinkedHashMultimap(int i10, int i11) {
        super(CompactLinkedHashMap.createWithExpectedSize(i10));
        this.f100621h = 2;
        CollectPreconditions.m38324b(i11, "expectedValuesPerKey");
        this.f100621h = i11;
        ValueEntry<K, V> valueEntry = new ValueEntry<>(null, null, 0, null);
        this.f100622i = valueEntry;
        valueEntry.setSuccessorInMultimap(valueEntry);
        valueEntry.setPredecessorInMultimap(valueEntry);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @GwtIncompatible
    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        ValueEntry<K, V> valueEntry = new ValueEntry<>(null, null, 0, null);
        this.f100622i = valueEntry;
        valueEntry.setSuccessorInMultimap(valueEntry);
        valueEntry.setPredecessorInMultimap(valueEntry);
        this.f100621h = 2;
        int readInt = objectInputStream.readInt();
        CompactLinkedHashMap createWithExpectedSize = CompactLinkedHashMap.createWithExpectedSize(12);
        for (int i10 = 0; i10 < readInt; i10++) {
            Object readObject = objectInputStream.readObject();
            createWithExpectedSize.put(readObject, mo38270h(readObject));
        }
        int readInt2 = objectInputStream.readInt();
        for (int i11 = 0; i11 < readInt2; i11++) {
            Object readObject2 = objectInputStream.readObject();
            Object readObject3 = objectInputStream.readObject();
            Collection collection = (Collection) createWithExpectedSize.get(readObject2);
            p629j$.util.Objects.requireNonNull(collection);
            collection.add(readObject3);
        }
        m38273l(createWithExpectedSize);
    }

    /* renamed from: s */
    public static <K, V> void m38637s(ValueEntry<K, V> valueEntry, ValueEntry<K, V> valueEntry2) {
        valueEntry.setSuccessorInMultimap(valueEntry2);
        valueEntry2.setPredecessorInMultimap(valueEntry);
    }

    @GwtIncompatible
    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(keySet().size());
        Iterator<K> it = keySet().iterator();
        while (it.hasNext()) {
            objectOutputStream.writeObject(it.next());
        }
        objectOutputStream.writeInt(size());
        for (Map.Entry<K, V> entry : entries()) {
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeObject(entry.getValue());
        }
    }

    @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    public /* bridge */ /* synthetic */ Map asMap() {
        return super.asMap();
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.Multimap
    public void clear() {
        super.clear();
        ValueEntry<K, V> valueEntry = this.f100622i;
        m38637s(valueEntry, valueEntry);
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public /* bridge */ /* synthetic */ boolean containsEntry(Object obj, Object obj2) {
        return super.containsEntry(obj, obj2);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.Multimap
    public /* bridge */ /* synthetic */ boolean containsKey(Object obj) {
        return super.containsKey(obj);
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public /* bridge */ /* synthetic */ boolean containsValue(Object obj) {
        return super.containsValue(obj);
    }

    @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    public /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    public /* bridge */ /* synthetic */ Set get(@ParametricNullness Object obj) {
        return super.get((LinkedHashMultimap<K, V>) obj);
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public /* bridge */ /* synthetic */ boolean isEmpty() {
        return super.isEmpty();
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public Set<K> keySet() {
        return super.keySet();
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public /* bridge */ /* synthetic */ Multiset keys() {
        return super.keys();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    @CanIgnoreReturnValue
    public /* bridge */ /* synthetic */ boolean put(@ParametricNullness Object obj, @ParametricNullness Object obj2) {
        return super.put(obj, obj2);
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    @CanIgnoreReturnValue
    public /* bridge */ /* synthetic */ boolean remove(Object obj, Object obj2) {
        return super.remove(obj, obj2);
    }

    @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    @CanIgnoreReturnValue
    public /* bridge */ /* synthetic */ Set removeAll(Object obj) {
        return super.removeAll(obj);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.Multimap
    public /* bridge */ /* synthetic */ int size() {
        return super.size();
    }

    @Override // com.google.common.collect.AbstractMultimap
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public Collection<V> values() {
        return super.values();
    }

    public static <K, V> LinkedHashMultimap<K, V> create(Multimap<? extends K, ? extends V> multimap) {
        LinkedHashMultimap<K, V> create = create(multimap.keySet().size(), 2);
        create.putAll(multimap);
        return create;
    }
}
