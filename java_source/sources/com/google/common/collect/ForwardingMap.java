package com.google.common.collect;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.collect.Maps;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes4.dex */
public abstract class ForwardingMap<K, V> extends ForwardingObject implements Map<K, V> {

    @Beta
    /* loaded from: classes4.dex */
    public abstract class StandardEntrySet extends Maps.EntrySet<K, V> {
        public StandardEntrySet() {
        }

        @Override // com.google.common.collect.Maps.EntrySet
        /* renamed from: c */
        public final Map<K, V> mo38278c() {
            return ForwardingMap.this;
        }
    }

    @Override // com.google.common.collect.ForwardingObject
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public abstract Map<K, V> mo38256l();

    @Beta
    /* loaded from: classes4.dex */
    public class StandardKeySet extends Maps.KeySet<K, V> {
        public StandardKeySet(ForwardingMap forwardingMap) {
            super(forwardingMap);
        }
    }

    @Beta
    /* loaded from: classes4.dex */
    public class StandardValues extends Maps.Values<K, V> {
        public StandardValues(ForwardingMap forwardingMap) {
            super(forwardingMap);
        }
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        if (obj != this && !mo38256l().equals(obj)) {
            return false;
        }
        return true;
    }

    public void clear() {
        mo38256l().clear();
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return mo38256l().containsKey(obj);
    }

    public boolean containsValue(Object obj) {
        return mo38256l().containsValue(obj);
    }

    public Set<Map.Entry<K, V>> entrySet() {
        return mo38256l().entrySet();
    }

    @Override // java.util.Map
    public V get(Object obj) {
        return mo38256l().get(obj);
    }

    @Override // java.util.Map
    public int hashCode() {
        return mo38256l().hashCode();
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return mo38256l().isEmpty();
    }

    public Set<K> keySet() {
        return mo38256l().keySet();
    }

    @CanIgnoreReturnValue
    public V put(@ParametricNullness K k8, @ParametricNullness V v10) {
        return mo38256l().put(k8, v10);
    }

    public void putAll(Map<? extends K, ? extends V> map) {
        mo38256l().putAll(map);
    }

    @CanIgnoreReturnValue
    public V remove(Object obj) {
        return mo38256l().remove(obj);
    }

    @Override // java.util.Map
    public int size() {
        return mo38256l().size();
    }

    public Collection<V> values() {
        return mo38256l().values();
    }
}
