package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.Maps;
import java.io.Serializable;
import java.lang.Enum;
import java.util.EnumMap;
import java.util.Map;

@GwtCompatible(emulated = true, serializable = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes5.dex */
final class ImmutableEnumMap<K extends Enum<K>, V> extends ImmutableMap.IteratorBasedImmutableMap<K, V> {

    /* renamed from: f */
    public final transient EnumMap<K, V> f100420f;

    /* loaded from: classes5.dex */
    public static class EnumSerializedForm<K extends Enum<K>, V> implements Serializable {

        /* renamed from: a */
        public final EnumMap<K, V> f100421a;

        public Object readResolve() {
            return new ImmutableEnumMap(this.f100421a);
        }

        public EnumSerializedForm(EnumMap<K, V> enumMap) {
            this.f100421a = enumMap;
        }
    }

    @Override // com.google.common.collect.ImmutableMap
    /* renamed from: g */
    public final boolean mo38404g() {
        return false;
    }

    @Override // com.google.common.collect.ImmutableMap, java.util.Map
    public boolean containsKey(Object obj) {
        return this.f100420f.containsKey(obj);
    }

    @Override // com.google.common.collect.ImmutableMap, java.util.Map
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ImmutableEnumMap) {
            obj = ((ImmutableEnumMap) obj).f100420f;
        }
        return this.f100420f.equals(obj);
    }

    @Override // com.google.common.collect.ImmutableMap, java.util.Map
    public V get(Object obj) {
        return this.f100420f.get(obj);
    }

    @Override // com.google.common.collect.ImmutableMap
    /* renamed from: h */
    public final UnmodifiableIterator<K> mo38487h() {
        return Iterators.unmodifiableIterator(this.f100420f.keySet().iterator());
    }

    @Override // com.google.common.collect.ImmutableMap.IteratorBasedImmutableMap
    /* renamed from: l */
    public final UnmodifiableIterator<Map.Entry<K, V>> mo38408l() {
        return new Maps.C224508(this.f100420f.entrySet().iterator());
    }

    @Override // java.util.Map
    public int size() {
        return this.f100420f.size();
    }

    @Override // com.google.common.collect.ImmutableMap
    public Object writeReplace() {
        return new EnumSerializedForm(this.f100420f);
    }

    public ImmutableEnumMap(EnumMap<K, V> enumMap) {
        this.f100420f = enumMap;
        Preconditions.checkArgument(!enumMap.isEmpty());
    }
}
