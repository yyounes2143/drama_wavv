package com.google.common.reflect;

import com.google.common.base.Preconditions;
import com.google.common.collect.ForwardingMap;
import com.google.common.collect.ForwardingMapEntry;
import com.google.common.collect.ForwardingSet;
import com.google.common.collect.Iterators;
import com.google.common.collect.Maps;
import com.google.common.collect.ObjectArrays;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.errorprone.annotations.DoNotCall;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

@ElementTypesAreNonnullByDefault
/* loaded from: classes2.dex */
public final class MutableTypeToInstanceMap<B> extends ForwardingMap<TypeToken<? extends B>, B> implements TypeToInstanceMap<B> {

    /* renamed from: a */
    public final HashMap f101890a = Maps.newHashMap();

    /* loaded from: classes2.dex */
    public static final class UnmodifiableEntry<K, V> extends ForwardingMapEntry<K, V> {

        /* renamed from: a */
        public final Map.Entry<K, V> f101891a;

        @Override // com.google.common.collect.ForwardingMapEntry, com.google.common.collect.ForwardingObject
        /* renamed from: delegate */
        public final Object mo38256l() {
            return this.f101891a;
        }

        @Override // com.google.common.collect.ForwardingMapEntry
        /* renamed from: l */
        public final Map.Entry<K, V> delegate() {
            return this.f101891a;
        }

        @Override // com.google.common.collect.ForwardingMapEntry, java.util.Map.Entry
        public V setValue(V v10) {
            throw new UnsupportedOperationException();
        }

        public UnmodifiableEntry(Map.Entry<K, V> entry) {
            this.f101891a = (Map.Entry) Preconditions.checkNotNull(entry);
        }
    }

    @Override // com.google.common.reflect.TypeToInstanceMap
    public <T extends B> T getInstance(Class<T> cls) {
        return (T) this.f101890a.get(TypeToken.m39078of((Class) cls));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.ForwardingMap, java.util.Map, com.google.common.collect.BiMap
    @CanIgnoreReturnValue
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
        return put((TypeToken<? extends TypeToken<? extends B>>) obj, (TypeToken<? extends B>) obj2);
    }

    @Override // com.google.common.reflect.TypeToInstanceMap
    @CanIgnoreReturnValue
    public <T extends B> T putInstance(Class<T> cls, T t3) {
        return (T) this.f101890a.put(TypeToken.m39078of((Class) cls), t3);
    }

    @Override // com.google.common.collect.ForwardingMap, com.google.common.collect.ForwardingObject
    /* renamed from: delegate */
    public final Object mo38256l() {
        return this.f101890a;
    }

    @Override // com.google.common.collect.ForwardingMap
    /* renamed from: l */
    public final Map<TypeToken<? extends B>, B> mo38256l() {
        return this.f101890a;
    }

    @CanIgnoreReturnValue
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public B put(TypeToken<? extends B> typeToken, B b10) {
        throw new UnsupportedOperationException("Please use putInstance() instead.");
    }

    @Override // com.google.common.collect.ForwardingMap, java.util.Map, com.google.common.collect.BiMap
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public void putAll(Map<? extends TypeToken<? extends B>, ? extends B> map) {
        throw new UnsupportedOperationException("Please use putInstance() instead.");
    }

    @Override // com.google.common.collect.ForwardingMap, java.util.Map
    public Set<Map.Entry<TypeToken<? extends B>, B>> entrySet() {
        final Set entrySet = super.entrySet();
        return new ForwardingSet<Map.Entry<Object, Object>>() { // from class: com.google.common.reflect.MutableTypeToInstanceMap.UnmodifiableEntry.1
            @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
            public Object[] toArray() {
                return m38427s();
            }

            @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
            /* renamed from: delegate */
            public final Object mo38256l() {
                return entrySet;
            }

            @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection
            /* renamed from: l */
            public final Collection mo38256l() {
                return entrySet;
            }

            @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
            public <T> T[] toArray(T[] tArr) {
                return (T[]) ObjectArrays.m38702c(this, tArr);
            }

            @Override // com.google.common.collect.ForwardingSet
            /* renamed from: u */
            public final Set<Map.Entry<Object, Object>> mo38256l() {
                return entrySet;
            }

            /* JADX WARN: Type inference failed for: r1v0, types: [com.google.common.base.Function, java.lang.Object] */
            @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator<Map.Entry<Object, Object>> iterator() {
                return Iterators.transform(super.iterator(), new Object());
            }
        };
    }

    @Override // com.google.common.reflect.TypeToInstanceMap
    public <T extends B> T getInstance(TypeToken<T> typeToken) {
        typeToken.m39084i();
        return (T) this.f101890a.get(typeToken);
    }

    @Override // com.google.common.reflect.TypeToInstanceMap
    @CanIgnoreReturnValue
    public <T extends B> T putInstance(TypeToken<T> typeToken, T t3) {
        typeToken.m39084i();
        return (T) this.f101890a.put(typeToken, t3);
    }
}
