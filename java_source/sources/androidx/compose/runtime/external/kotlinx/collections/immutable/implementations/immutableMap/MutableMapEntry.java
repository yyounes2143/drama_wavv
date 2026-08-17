package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap;

import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.jvm.internal.markers.KMutableMap;
import org.jetbrains.annotations.NotNull;

/* compiled from: PersistentHashMapBuilderContentIterators.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010'\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/MutableMapEntry;", "K", "V", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/MapEntry;", "", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
final class MutableMapEntry<K, V> extends MapEntry<K, V> implements Map.Entry<K, V>, KMutableMap.Entry {

    /* renamed from: c */
    @NotNull
    public final PersistentHashMapBuilderEntriesIterator<K, V> f19272c;

    /* renamed from: d */
    public V f19273d;

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.MapEntry, java.util.Map.Entry
    public final V getValue() {
        return this.f19273d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.MapEntry, java.util.Map.Entry
    public final V setValue(V v10) {
        int i10;
        V v11 = this.f19273d;
        this.f19273d = v10;
        PersistentHashMapBuilderBaseIterator<K, V, Map.Entry<K, V>> persistentHashMapBuilderBaseIterator = this.f19272c.f19292a;
        PersistentHashMapBuilder<K, V> persistentHashMapBuilder = persistentHashMapBuilderBaseIterator.f19287d;
        K k8 = this.f19270a;
        if (persistentHashMapBuilder.containsKey(k8)) {
            boolean z10 = persistentHashMapBuilderBaseIterator.f19280c;
            if (z10) {
                if (z10) {
                    TrieNodeBaseIterator trieNodeBaseIterator = persistentHashMapBuilderBaseIterator.f19278a[persistentHashMapBuilderBaseIterator.f19279b];
                    Object obj = trieNodeBaseIterator.f19306a[trieNodeBaseIterator.f19308c];
                    persistentHashMapBuilder.put(k8, v10);
                    if (obj != null) {
                        i10 = obj.hashCode();
                    } else {
                        i10 = 0;
                    }
                    persistentHashMapBuilderBaseIterator.m6782d(i10, persistentHashMapBuilder.f19283c, obj, 0);
                } else {
                    throw new NoSuchElementException();
                }
            } else {
                persistentHashMapBuilder.put(k8, v10);
            }
            persistentHashMapBuilderBaseIterator.f19290g = persistentHashMapBuilder.f19285e;
        }
        return v11;
    }

    public MutableMapEntry(@NotNull PersistentHashMapBuilderEntriesIterator<K, V> persistentHashMapBuilderEntriesIterator, K k8, V v10) {
        super(k8, v10);
        this.f19272c = persistentHashMapBuilderEntriesIterator;
        this.f19273d = v10;
    }
}
