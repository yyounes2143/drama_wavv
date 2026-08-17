package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes5.dex */
public abstract class ForwardingMultimap<K, V> extends ForwardingObject implements Multimap<K, V> {
    @Override // com.google.common.collect.ForwardingObject
    /* renamed from: delegate */
    public abstract Multimap<K, V> mo38256l();

    @Override // com.google.common.collect.Multimap
    @CanIgnoreReturnValue
    public boolean putAll(@ParametricNullness K k8, Iterable<? extends V> iterable) {
        return mo38256l().putAll(k8, iterable);
    }

    @Override // com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    public boolean equals(Object obj) {
        if (obj != this && !mo38256l().equals(obj)) {
            return false;
        }
        return true;
    }

    @Override // com.google.common.collect.Multimap
    @CanIgnoreReturnValue
    public boolean putAll(Multimap<? extends K, ? extends V> multimap) {
        return mo38256l().putAll(multimap);
    }

    @Override // com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    public Map<K, Collection<V>> asMap() {
        return mo38256l().asMap();
    }

    @Override // com.google.common.collect.Multimap
    public void clear() {
        mo38256l().clear();
    }

    @Override // com.google.common.collect.Multimap
    public boolean containsEntry(Object obj, Object obj2) {
        return mo38256l().containsEntry(obj, obj2);
    }

    @Override // com.google.common.collect.Multimap
    public boolean containsKey(Object obj) {
        return mo38256l().containsKey(obj);
    }

    @Override // com.google.common.collect.Multimap
    public boolean containsValue(Object obj) {
        return mo38256l().containsValue(obj);
    }

    @Override // com.google.common.collect.Multimap
    public Collection<Map.Entry<K, V>> entries() {
        return mo38256l().entries();
    }

    public Collection<V> get(@ParametricNullness K k8) {
        return mo38256l().get(k8);
    }

    @Override // com.google.common.collect.Multimap
    public int hashCode() {
        return mo38256l().hashCode();
    }

    @Override // com.google.common.collect.Multimap
    public boolean isEmpty() {
        return mo38256l().isEmpty();
    }

    @Override // com.google.common.collect.Multimap
    public Set<K> keySet() {
        return mo38256l().keySet();
    }

    @Override // com.google.common.collect.Multimap
    public Multiset<K> keys() {
        return mo38256l().keys();
    }

    @Override // com.google.common.collect.Multimap
    @CanIgnoreReturnValue
    public boolean put(@ParametricNullness K k8, @ParametricNullness V v10) {
        return mo38256l().put(k8, v10);
    }

    @Override // com.google.common.collect.Multimap
    @CanIgnoreReturnValue
    public boolean remove(Object obj, Object obj2) {
        return mo38256l().remove(obj, obj2);
    }

    @CanIgnoreReturnValue
    public Collection<V> removeAll(Object obj) {
        return mo38256l().removeAll(obj);
    }

    @CanIgnoreReturnValue
    public Collection<V> replaceValues(@ParametricNullness K k8, Iterable<? extends V> iterable) {
        return mo38256l().replaceValues(k8, iterable);
    }

    @Override // com.google.common.collect.Multimap
    public int size() {
        return mo38256l().size();
    }

    @Override // com.google.common.collect.Multimap
    public Collection<V> values() {
        return mo38256l().values();
    }
}
