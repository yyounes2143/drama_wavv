package androidx.collection;

import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: ScatterMap.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010&\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/collection/MapEntry;", "K", "V", "", "collection"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
final class MapEntry<K, V> implements Map.Entry<K, V>, KMappedMarker {

    /* renamed from: a */
    public final K f8373a;

    /* renamed from: b */
    public final V f8374b;

    @Override // java.util.Map.Entry
    public final K getKey() {
        return this.f8373a;
    }

    @Override // java.util.Map.Entry
    public final V getValue() {
        return this.f8374b;
    }

    @Override // java.util.Map.Entry
    public final V setValue(V v10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public MapEntry(K k8, V v10) {
        this.f8373a = k8;
        this.f8374b = v10;
    }
}
