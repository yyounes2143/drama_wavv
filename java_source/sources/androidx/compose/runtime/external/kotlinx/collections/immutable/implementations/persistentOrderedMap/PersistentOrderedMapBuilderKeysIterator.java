package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.persistentOrderedMap;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.markers.KMutableIterator;
import org.jetbrains.annotations.NotNull;

/* compiled from: PersistentOrderedMapBuilderContentIterators.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010)\n\u0000\b\u0000\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u0001*\u0006\b\u0001\u0010\u0002 \u00012\b\u0012\u0004\u0012\u00028\u00000\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilderKeysIterator;", "K", "V", "", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class PersistentOrderedMapBuilderKeysIterator<K, V> implements Iterator<K>, KMutableIterator {

    /* renamed from: a */
    @NotNull
    public final PersistentOrderedMapBuilderLinksIterator<K, V> f19348a;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f19348a.hasNext();
    }

    @Override // java.util.Iterator
    public final K next() {
        PersistentOrderedMapBuilderLinksIterator<K, V> persistentOrderedMapBuilderLinksIterator = this.f19348a;
        persistentOrderedMapBuilderLinksIterator.next();
        return (K) persistentOrderedMapBuilderLinksIterator.f19351c;
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f19348a.remove();
    }

    public PersistentOrderedMapBuilderKeysIterator(@NotNull PersistentOrderedMapBuilder<K, V> persistentOrderedMapBuilder) {
        this.f19348a = new PersistentOrderedMapBuilderLinksIterator<>(persistentOrderedMapBuilder.f19342b, persistentOrderedMapBuilder);
    }
}
