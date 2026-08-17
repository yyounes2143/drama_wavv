package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import java.io.Serializable;

@GwtCompatible(emulated = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes6.dex */
final class ImmutableMapKeySet<K, V> extends IndexedImmutableSet<K> {

    /* renamed from: c */
    public final ImmutableMap<K, V> f100454c;

    @GwtIncompatible
    /* loaded from: classes6.dex */
    public static class KeySetSerializedForm<K> implements Serializable {

        /* renamed from: a */
        public final ImmutableMap<K, ?> f100455a;

        public Object readResolve() {
            return this.f100455a.keySet();
        }

        public KeySetSerializedForm(ImmutableMap<K, ?> immutableMap) {
            this.f100455a = immutableMap;
        }
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final boolean isPartialView() {
        return true;
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.f100454c.containsKey(obj);
    }

    @Override // com.google.common.collect.IndexedImmutableSet
    public final K get(int i10) {
        return this.f100454c.entrySet().asList().get(i10).getKey();
    }

    @Override // com.google.common.collect.IndexedImmutableSet, com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet, com.google.common.collect.SortedIterable
    public UnmodifiableIterator<K> iterator() {
        return this.f100454c.mo38487h();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.f100454c.size();
    }

    @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
    @GwtIncompatible
    public Object writeReplace() {
        return new KeySetSerializedForm(this.f100454c);
    }

    public ImmutableMapKeySet(ImmutableMap<K, V> immutableMap) {
        this.f100454c = immutableMap;
    }
}
