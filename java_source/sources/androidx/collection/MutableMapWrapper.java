package androidx.collection;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMutableMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ScatterMap.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/collection/MutableMapWrapper;", "K", "V", "Landroidx/collection/MapWrapper;", "", "collection"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableMapWrapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1787:1\n1#2:1788\n215#3,2:1789\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableMapWrapper\n*L\n1782#1:1789,2\n*E\n"})
/* loaded from: classes4.dex */
final class MutableMapWrapper<K, V> extends MapWrapper<K, V> implements Map<K, V>, KMutableMap, p629j$.util.Map {
    @Override // androidx.collection.MapWrapper
    @NotNull
    /* renamed from: b */
    public final Set<Map.Entry<K, V>> mo4305b() {
        throw null;
    }

    @Override // androidx.collection.MapWrapper
    @NotNull
    /* renamed from: c */
    public final Set<K> mo4306c() {
        throw null;
    }

    @Override // androidx.collection.MapWrapper, java.util.Map
    public final void clear() {
        throw null;
    }

    @Override // androidx.collection.MapWrapper
    @NotNull
    /* renamed from: d */
    public final Collection<V> mo4307d() {
        throw null;
    }

    @Override // androidx.collection.MapWrapper, java.util.Map
    @Nullable
    public final V put(K k8, V v10) {
        throw null;
    }

    @Override // androidx.collection.MapWrapper, java.util.Map
    @Nullable
    public final V remove(Object obj) {
        throw null;
    }

    @Override // androidx.collection.MapWrapper, java.util.Map
    public final void putAll(@NotNull Map<? extends K, ? extends V> from) {
        Intrinsics.checkNotNullParameter(from, "from");
        Iterator<Map.Entry<? extends K, ? extends V>> it = from.entrySet().iterator();
        if (!it.hasNext()) {
            return;
        }
        Map.Entry<? extends K, ? extends V> next = it.next();
        next.getKey();
        next.getValue();
        throw null;
    }
}
