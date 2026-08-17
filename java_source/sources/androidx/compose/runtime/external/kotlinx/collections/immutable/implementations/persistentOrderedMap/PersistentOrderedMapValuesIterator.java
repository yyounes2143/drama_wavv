package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.persistentOrderedMap;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: PersistentOrderedMapContentIterators.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010(\n\u0000\b\u0000\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u0001*\u0006\b\u0001\u0010\u0002 \u00012\b\u0012\u0004\u0012\u00028\u00010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapValuesIterator;", "K", "V", "", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class PersistentOrderedMapValuesIterator<K, V> implements Iterator<V>, KMappedMarker {

    /* renamed from: a */
    @NotNull
    public final PersistentOrderedMapLinksIterator<K, V> f19365a;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f19365a.hasNext();
    }

    @Override // java.util.Iterator
    public final V next() {
        return this.f19365a.next().f19332a;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public PersistentOrderedMapValuesIterator(@NotNull PersistentOrderedMap<K, V> persistentOrderedMap) {
        this.f19365a = new PersistentOrderedMapLinksIterator<>(persistentOrderedMap.f19338d, persistentOrderedMap.f19340f);
    }
}
