package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.concurrent.ConcurrentMap;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;
import p629j$.util.concurrent.ConcurrentMap;

@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes4.dex */
public abstract class ForwardingConcurrentMap<K, V> extends ForwardingMap<K, V> implements ConcurrentMap<K, V>, p629j$.util.concurrent.ConcurrentMap {
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p629j$.util.Map
    @CanIgnoreReturnValue
    public V replace(K k8, V v10) {
        return mo38256l().replace(k8, v10);
    }

    @Override // com.google.common.collect.ForwardingMap
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public abstract ConcurrentMap<K, V> mo38256l();

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p629j$.util.Map
    @CanIgnoreReturnValue
    public boolean replace(K k8, V v10, V v11) {
        return mo38256l().replace(k8, v10, v11);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p629j$.util.concurrent.ConcurrentMap, p629j$.util.Map
    public final /* synthetic */ Object compute(Object obj, BiFunction biFunction) {
        return ConcurrentMap.CC.$default$compute(this, obj, biFunction);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p629j$.util.concurrent.ConcurrentMap, p629j$.util.Map
    public final /* synthetic */ Object computeIfAbsent(Object obj, Function function) {
        return ConcurrentMap.CC.$default$computeIfAbsent(this, obj, function);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p629j$.util.concurrent.ConcurrentMap, p629j$.util.Map
    public final /* synthetic */ Object computeIfPresent(Object obj, BiFunction biFunction) {
        return ConcurrentMap.CC.$default$computeIfPresent(this, obj, biFunction);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p629j$.util.concurrent.ConcurrentMap, p629j$.util.Map
    public final /* synthetic */ void forEach(BiConsumer biConsumer) {
        ConcurrentMap.CC.$default$forEach(this, biConsumer);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p629j$.util.concurrent.ConcurrentMap, p629j$.util.Map
    public final /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return ConcurrentMap.CC.$default$getOrDefault(this, obj, obj2);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p629j$.util.concurrent.ConcurrentMap, p629j$.util.Map
    public final /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return ConcurrentMap.CC.$default$merge(this, obj, obj2, biFunction);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p629j$.util.Map
    @CanIgnoreReturnValue
    public V putIfAbsent(K k8, V v10) {
        return mo38256l().putIfAbsent(k8, v10);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p629j$.util.Map
    @CanIgnoreReturnValue
    public boolean remove(Object obj, Object obj2) {
        return mo38256l().remove(obj, obj2);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p629j$.util.concurrent.ConcurrentMap, p629j$.util.Map
    public final /* synthetic */ void replaceAll(BiFunction biFunction) {
        ConcurrentMap.CC.$default$replaceAll(this, biFunction);
    }
}
