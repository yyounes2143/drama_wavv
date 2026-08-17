package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.AbstractMutableCollection;
import kotlin.jvm.internal.markers.KMutableCollection;
import org.jetbrains.annotations.NotNull;

/* compiled from: PersistentHashMapBuilderContentViews.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001f\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\b\u0012\u0004\u0012\u00028\u00010\u00032\b\u0012\u0004\u0012\u00028\u00010\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderValues;", "K", "V", "", "Lkotlin/collections/c;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class PersistentHashMapBuilderValues<K, V> extends AbstractMutableCollection<V> implements Collection<V>, KMutableCollection {

    /* renamed from: a */
    @NotNull
    public final PersistentHashMapBuilder<K, V> f19294a;

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(V v10) {
        throw new UnsupportedOperationException();
    }

    @Override // kotlin.collections.AbstractMutableCollection
    /* renamed from: c */
    public final int mo6784c() {
        return this.f19294a.getF19286f();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.f19294a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f19294a.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<V> iterator() {
        TrieNodeBaseIterator[] trieNodeBaseIteratorArr = new TrieNodeBaseIterator[8];
        for (int i10 = 0; i10 < 8; i10++) {
            trieNodeBaseIteratorArr[i10] = new TrieNodeValuesIterator();
        }
        return new PersistentHashMapBuilderBaseIterator(this.f19294a, trieNodeBaseIteratorArr);
    }

    public PersistentHashMapBuilderValues(@NotNull PersistentHashMapBuilder<K, V> persistentHashMapBuilder) {
        this.f19294a = persistentHashMapBuilder;
    }
}
