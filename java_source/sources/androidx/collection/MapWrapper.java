package androidx.collection;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p629j$.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ScatterMap.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\b\u0012\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/collection/MapWrapper;", "K", "V", "", "collection"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MapWrapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1787:1\n1#2:1788\n*E\n"})
/* loaded from: classes3.dex */
public class MapWrapper<K, V> implements Map<K, V>, KMappedMarker, p629j$.util.Map {

    /* renamed from: a */
    @NotNull
    public final ScatterMap<K, V> f8375a;

    /* renamed from: b */
    @Nullable
    public Entries<K, V> f8376b;

    /* renamed from: c */
    @Nullable
    public Keys<K, V> f8377c;

    /* renamed from: d */
    @Nullable
    public Values<K, V> f8378d;

    @Override // java.util.Map
    public V remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map, p629j$.util.Map
    public final V replace(K k8, V v10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @NotNull
    /* renamed from: b */
    public Set<Map.Entry<K, V>> mo4305b() {
        Entries<K, V> entries = this.f8376b;
        if (entries == null) {
            Entries<K, V> entries2 = new Entries<>(this.f8375a);
            this.f8376b = entries2;
            return entries2;
        }
        return entries;
    }

    @NotNull
    /* renamed from: c */
    public Set<K> mo4306c() {
        Keys<K, V> keys = this.f8377c;
        if (keys == null) {
            Keys<K, V> keys2 = new Keys<>(this.f8375a);
            this.f8377c = keys2;
            return keys2;
        }
        return keys;
    }

    @Override // java.util.Map
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map, p629j$.util.Map
    public final V compute(K k8, BiFunction<? super K, ? super V, ? extends V> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map, p629j$.util.Map
    public final V computeIfAbsent(K k8, Function<? super K, ? extends V> function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map, p629j$.util.Map
    public final V computeIfPresent(K k8, BiFunction<? super K, ? super V, ? extends V> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return this.f8375a.m4399c(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return this.f8375a.m4400d(obj);
    }

    @NotNull
    /* renamed from: d */
    public Collection<V> mo4307d() {
        Values<K, V> values = this.f8378d;
        if (values == null) {
            Values<K, V> values2 = new Values<>(this.f8375a);
            this.f8378d = values2;
            return values2;
        }
        return values;
    }

    @Override // java.util.Map
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return Intrinsics.areEqual(this.f8375a, ((MapWrapper) obj).f8375a);
        }
        return false;
    }

    @Override // java.util.Map
    @Nullable
    public final V get(Object obj) {
        return this.f8375a.m4401e(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.f8375a.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f8375a.m4402f();
    }

    @Override // java.util.Map, p629j$.util.Map
    public final V merge(K k8, V v10, BiFunction<? super V, ? super V, ? extends V> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public V put(K k8, V v10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public void putAll(Map<? extends K, ? extends V> map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map, p629j$.util.Map
    public final V putIfAbsent(K k8, V v10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map, p629j$.util.Map
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map, p629j$.util.Map
    public final boolean replace(K k8, V v10, V v11) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map, p629j$.util.Map
    public final void replaceAll(BiFunction<? super K, ? super V, ? extends V> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final int size() {
        return this.f8375a.f8492e;
    }

    @NotNull
    public final String toString() {
        return this.f8375a.toString();
    }

    public MapWrapper(@NotNull ScatterMap<K, V> parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        this.f8375a = parent;
    }

    @Override // java.util.Map
    public final /* bridge */ Set<Map.Entry<K, V>> entrySet() {
        return mo4305b();
    }

    @Override // java.util.Map, p629j$.util.Map
    public final /* synthetic */ void forEach(BiConsumer biConsumer) {
        Map.CC.$default$forEach(this, biConsumer);
    }

    @Override // java.util.Map, p629j$.util.Map
    public final /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return Map.CC.$default$getOrDefault(this, obj, obj2);
    }

    @Override // java.util.Map
    public final /* bridge */ Set<K> keySet() {
        return mo4306c();
    }

    @Override // java.util.Map
    public final /* bridge */ Collection<V> values() {
        return mo4307d();
    }
}
