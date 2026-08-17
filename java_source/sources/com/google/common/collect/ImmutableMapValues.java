package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import java.io.Serializable;
import java.util.Map;

@GwtCompatible(emulated = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes6.dex */
final class ImmutableMapValues<K, V> extends ImmutableCollection<V> {

    /* renamed from: b */
    public final ImmutableMap<K, V> f100456b;

    @GwtIncompatible
    /* loaded from: classes6.dex */
    public static class SerializedForm<V> implements Serializable {

        /* renamed from: a */
        public final ImmutableMap<?, V> f100459a;

        public Object readResolve() {
            return this.f100459a.values();
        }

        public SerializedForm(ImmutableMap<?, V> immutableMap) {
            this.f100459a = immutableMap;
        }
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final boolean isPartialView() {
        return true;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public ImmutableList<V> asList() {
        final ImmutableList<Map.Entry<K, V>> asList = this.f100456b.entrySet().asList();
        return new ImmutableList<V>() { // from class: com.google.common.collect.ImmutableMapValues.2
            @Override // com.google.common.collect.ImmutableCollection
            public final boolean isPartialView() {
                return true;
            }

            @Override // java.util.List
            public V get(int i10) {
                return (V) ((Map.Entry) ImmutableList.this.get(i10)).getValue();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
            public int size() {
                return ImmutableList.this.size();
            }
        };
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        if (obj != null && Iterators.contains(iterator(), obj)) {
            return true;
        }
        return false;
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet, com.google.common.collect.SortedIterable
    public UnmodifiableIterator<V> iterator() {
        return new UnmodifiableIterator<V>(this) { // from class: com.google.common.collect.ImmutableMapValues.1

            /* renamed from: a */
            public final UnmodifiableIterator<Map.Entry<K, V>> f100457a;

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f100457a.hasNext();
            }

            @Override // java.util.Iterator
            public V next() {
                return this.f100457a.next().getValue();
            }

            {
                this.f100457a = this.f100456b.entrySet().iterator();
            }
        };
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public int size() {
        return this.f100456b.size();
    }

    @Override // com.google.common.collect.ImmutableCollection
    @GwtIncompatible
    public Object writeReplace() {
        return new SerializedForm(this.f100456b);
    }

    public ImmutableMapValues(ImmutableMap<K, V> immutableMap) {
        this.f100456b = immutableMap;
    }
}
