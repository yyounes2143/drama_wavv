package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap;

import androidx.compose.runtime.external.kotlinx.collections.immutable.ImmutableSet;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.AbstractSet;
import org.jetbrains.annotations.NotNull;

/* compiled from: PersistentHashMapContentViews.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\b\u0012\u0004\u0012\u00028\u00000\u00032\b\u0012\u0004\u0012\u00028\u00000\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapKeys;", "K", "V", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet;", "Lkotlin/collections/AbstractSet;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class PersistentHashMapKeys<K, V> extends AbstractSet<K> implements ImmutableSet<K> {

    /* renamed from: b */
    @NotNull
    public final PersistentHashMap<K, V> f19296b;

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f19296b.containsKey(obj);
    }

    @Override // kotlin.collections.AbstractCollection
    /* renamed from: getSize */
    public final int getF19312c() {
        return this.f19296b.getF19277e();
    }

    @Override // kotlin.collections.AbstractSet, kotlin.collections.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    @NotNull
    public final Iterator<K> iterator() {
        TrieNode<K, V> trieNode = this.f19296b.f19276d;
        TrieNodeBaseIterator[] trieNodeBaseIteratorArr = new TrieNodeBaseIterator[8];
        for (int i10 = 0; i10 < 8; i10++) {
            trieNodeBaseIteratorArr[i10] = new TrieNodeKeysIterator();
        }
        return new PersistentHashMapBaseIterator(trieNode, trieNodeBaseIteratorArr);
    }

    public PersistentHashMapKeys(@NotNull PersistentHashMap<K, V> persistentHashMap) {
        this.f19296b = persistentHashMap;
    }
}
