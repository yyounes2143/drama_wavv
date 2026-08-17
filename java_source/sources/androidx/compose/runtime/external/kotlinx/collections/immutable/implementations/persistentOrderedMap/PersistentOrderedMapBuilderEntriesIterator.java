package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.persistentOrderedMap;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.markers.KMutableIterator;
import org.jetbrains.annotations.NotNull;

/* compiled from: PersistentOrderedMapBuilderContentIterators.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010)\n\u0002\u0010'\n\u0000\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilderEntriesIterator;", "K", "V", "", "", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class PersistentOrderedMapBuilderEntriesIterator<K, V> implements Iterator<Map.Entry<K, V>>, KMutableIterator {

    /* renamed from: a */
    @NotNull
    public final PersistentOrderedMapBuilderLinksIterator<K, V> f19346a;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f19346a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        PersistentOrderedMapBuilderLinksIterator<K, V> persistentOrderedMapBuilderLinksIterator = this.f19346a;
        return new MutableMapEntry(persistentOrderedMapBuilderLinksIterator.f19350b.f19344d, persistentOrderedMapBuilderLinksIterator.f19351c, persistentOrderedMapBuilderLinksIterator.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f19346a.remove();
    }

    public PersistentOrderedMapBuilderEntriesIterator(@NotNull PersistentOrderedMapBuilder<K, V> persistentOrderedMapBuilder) {
        this.f19346a = new PersistentOrderedMapBuilderLinksIterator<>(persistentOrderedMapBuilder.f19342b, persistentOrderedMapBuilder);
    }
}
