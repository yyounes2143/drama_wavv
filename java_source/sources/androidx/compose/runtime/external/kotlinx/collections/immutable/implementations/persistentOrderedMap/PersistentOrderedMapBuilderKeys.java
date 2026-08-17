package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.persistentOrderedMap;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.AbstractMutableSet;
import kotlin.jvm.internal.markers.KMutableSet;
import org.jetbrains.annotations.NotNull;

/* compiled from: PersistentOrderedMapBuilderContentViews.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\b\u0012\u0004\u0012\u00028\u00000\u00032\b\u0012\u0004\u0012\u00028\u00000\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilderKeys;", "K", "V", "", "Lkotlin/collections/f;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class PersistentOrderedMapBuilderKeys<K, V> extends AbstractMutableSet<K> implements Set<K>, KMutableSet {

    /* renamed from: a */
    @NotNull
    public final PersistentOrderedMapBuilder<K, V> f19347a;

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(K k8) {
        throw new UnsupportedOperationException();
    }

    @Override // kotlin.collections.AbstractMutableSet
    /* renamed from: c */
    public final int getF19317e() {
        return this.f19347a.f19344d.getF19286f();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f19347a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f19347a.f19344d.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    @NotNull
    public final Iterator<K> iterator() {
        return new PersistentOrderedMapBuilderKeysIterator(this.f19347a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        PersistentOrderedMapBuilder<K, V> persistentOrderedMapBuilder = this.f19347a;
        if (persistentOrderedMapBuilder.f19344d.containsKey(obj)) {
            persistentOrderedMapBuilder.remove(obj);
            return true;
        }
        return false;
    }

    public PersistentOrderedMapBuilderKeys(@NotNull PersistentOrderedMapBuilder<K, V> persistentOrderedMapBuilder) {
        this.f19347a = persistentOrderedMapBuilder;
    }
}
