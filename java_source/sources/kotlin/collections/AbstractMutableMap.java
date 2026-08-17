package kotlin.collections;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.markers.KMutableMap;

/* compiled from: AbstractMutableMap.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0007\b'\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0004B\t\b\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\u0007\u001a\u0004\u0018\u00018\u00012\u0006\u0010\b\u001a\u00028\u00002\u0006\u0010\t\u001a\u00028\u0001H&¢\u0006\u0002\u0010\n¨\u0006\u000b"}, m51405d2 = {"Lkotlin/collections/AbstractMutableMap;", "K", "V", "", "Ljava/util/AbstractMap;", "<init>", "()V", "put", "key", "value", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
/* renamed from: kotlin.collections.e, reason: from Kotlin metadata */
/* loaded from: classes8.dex */
public abstract class AbstractMutableMap<K, V> extends java.util.AbstractMap<K, V> implements Map<K, V>, KMutableMap {
    /* renamed from: b */
    public abstract Set<Map.Entry<K, V>> mo6776b();

    /* renamed from: c */
    public /* bridge */ Set<Object> mo6777c() {
        return super.keySet();
    }

    /* renamed from: d */
    public /* bridge */ int mo6778d() {
        return super.size();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set<Map.Entry<K, V>> entrySet() {
        return mo6776b();
    }

    /* renamed from: g */
    public /* bridge */ Collection<Object> mo6779g() {
        return super.values();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set<K> keySet() {
        return (Set<K>) mo6777c();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ int size() {
        return mo6778d();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Collection<V> values() {
        return (Collection<V>) mo6779g();
    }
}
