package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.persistentOrderedMap;

import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.MapEntry;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.markers.KMutableMap;
import org.jetbrains.annotations.NotNull;

/* compiled from: PersistentOrderedMapBuilderContentIterators.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010'\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/MutableMapEntry;", "K", "V", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/MapEntry;", "", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
final class MutableMapEntry<K, V> extends MapEntry<K, V> implements Map.Entry<K, V>, KMutableMap.Entry {

    /* renamed from: c */
    @NotNull
    public final Map<K, LinkedValue<V>> f19335c;

    /* renamed from: d */
    @NotNull
    public LinkedValue<V> f19336d;

    public MutableMapEntry(@NotNull Map<K, LinkedValue<V>> map, K k8, @NotNull LinkedValue<V> linkedValue) {
        super(k8, linkedValue.f19332a);
        this.f19335c = map;
        this.f19336d = linkedValue;
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.MapEntry, java.util.Map.Entry
    public final V getValue() {
        return this.f19336d.f19332a;
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.MapEntry, java.util.Map.Entry
    public final V setValue(V v10) {
        LinkedValue<V> linkedValue = this.f19336d;
        LinkedValue<V> linkedValue2 = new LinkedValue<>(v10, linkedValue.f19333b, linkedValue.f19334c);
        this.f19336d = linkedValue2;
        this.f19335c.put(this.f19270a, linkedValue2);
        return linkedValue.f19332a;
    }
}
