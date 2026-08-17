package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import java.io.Serializable;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
@GwtCompatible(emulated = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes5.dex */
public abstract class ImmutableMapEntrySet<K, V> extends ImmutableSet<Map.Entry<K, V>> {

    @GwtIncompatible
    /* loaded from: classes5.dex */
    public static class EntrySetSerializedForm<K, V> implements Serializable {

        /* renamed from: a */
        public final ImmutableMap<K, V> f100453a;

        public Object readResolve() {
            return this.f100453a.entrySet();
        }

        public EntrySetSerializedForm(ImmutableMap<K, V> immutableMap) {
            this.f100453a = immutableMap;
        }
    }

    /* loaded from: classes5.dex */
    public static final class RegularEntrySet<K, V> extends ImmutableMapEntrySet<K, V> {
        @Override // com.google.common.collect.ImmutableCollection
        @GwtIncompatible("not used in GWT")
        /* renamed from: c */
        public final int mo38481c(int i10, Object[] objArr) {
            throw null;
        }

        @Override // com.google.common.collect.ImmutableSet
        /* renamed from: j */
        public final ImmutableList<Map.Entry<K, V>> mo38529j() {
            return null;
        }

        @Override // com.google.common.collect.ImmutableMapEntrySet
        /* renamed from: l */
        public final ImmutableMap<K, V> mo38528l() {
            return null;
        }

        @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet, com.google.common.collect.SortedIterable
        public UnmodifiableIterator<Map.Entry<K, V>> iterator() {
            throw null;
        }
    }

    /* renamed from: l */
    public abstract ImmutableMap<K, V> mo38528l();

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        V v10 = mo38528l().get(entry.getKey());
        if (v10 == null || !v10.equals(entry.getValue())) {
            return false;
        }
        return true;
    }

    @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
    @GwtIncompatible
    public Object writeReplace() {
        return new EntrySetSerializedForm(mo38528l());
    }

    @Override // com.google.common.collect.ImmutableSet, java.util.Collection, java.util.Set
    public int hashCode() {
        return mo38528l().hashCode();
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final boolean isPartialView() {
        return mo38528l().mo38404g();
    }

    @Override // com.google.common.collect.ImmutableSet
    @GwtIncompatible
    /* renamed from: k */
    public final boolean mo38489k() {
        return mo38528l().mo38524f();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return mo38528l().size();
    }
}
