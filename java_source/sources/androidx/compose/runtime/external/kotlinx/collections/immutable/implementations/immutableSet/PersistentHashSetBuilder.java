package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet;

import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentSet;
import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.DeltaCounter;
import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.MutabilityOwnership;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.AbstractMutableSet;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: PersistentHashSetBuilder.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;", "E", "Lkotlin/collections/f;", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class PersistentHashSetBuilder<E> extends AbstractMutableSet<E> implements PersistentSet.Builder<E> {

    /* renamed from: a */
    @NotNull
    public PersistentHashSet<E> f19313a;

    /* renamed from: b */
    @NotNull
    public MutabilityOwnership f19314b;

    /* renamed from: c */
    @NotNull
    public TrieNode<E> f19315c;

    /* renamed from: d */
    public int f19316d;

    /* renamed from: e */
    public int f19317e;

    public PersistentHashSetBuilder() {
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(@NotNull Collection<? extends E> collection) {
        PersistentHashSet<E> persistentHashSet;
        PersistentHashSetBuilder persistentHashSetBuilder;
        PersistentHashSet<E> persistentHashSet2 = null;
        if (collection instanceof PersistentHashSet) {
            persistentHashSet = (PersistentHashSet) collection;
        } else {
            persistentHashSet = null;
        }
        if (persistentHashSet == null) {
            if (collection instanceof PersistentHashSetBuilder) {
                persistentHashSetBuilder = (PersistentHashSetBuilder) collection;
            } else {
                persistentHashSetBuilder = null;
            }
            if (persistentHashSetBuilder != null) {
                persistentHashSet2 = persistentHashSetBuilder.build();
            }
        } else {
            persistentHashSet2 = persistentHashSet;
        }
        if (persistentHashSet2 != null) {
            DeltaCounter deltaCounter = new DeltaCounter(0);
            int i10 = this.f19317e;
            TrieNode<E> m6829k = this.f19315c.m6829k(persistentHashSet2.f19311b, 0, deltaCounter, this);
            int size = (collection.size() + i10) - deltaCounter.f19384a;
            if (i10 != size) {
                this.f19315c = m6829k;
                m6815g(size);
            }
            if (i10 == this.f19317e) {
                return false;
            }
            return true;
        }
        return super.addAll(collection);
    }

    @Override // kotlin.collections.AbstractMutableSet
    /* renamed from: c, reason: from getter */
    public final int getF19317e() {
        return this.f19317e;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        TrieNode<E> eMPTY$runtime_release = TrieNode.f19325d.getEMPTY$runtime_release();
        Intrinsics.checkNotNull(eMPTY$runtime_release, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.PersistentHashSetBuilder>");
        this.f19315c = eMPTY$runtime_release;
        m6815g(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int i10;
        TrieNode<E> trieNode = this.f19315c;
        if (obj != null) {
            i10 = obj.hashCode();
        } else {
            i10 = 0;
        }
        return trieNode.m6822c(i10, 0, obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(@NotNull Collection<? extends Object> collection) {
        if (collection instanceof PersistentHashSet) {
            return this.f19315c.m6823d(0, ((PersistentHashSet) collection).f19311b);
        }
        if (collection instanceof PersistentHashSetBuilder) {
            return this.f19315c.m6823d(0, ((PersistentHashSetBuilder) collection).f19315c);
        }
        return super.containsAll(collection);
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentSet.Builder
    @NotNull
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final PersistentHashSet<E> build() {
        TrieNode<E> trieNode = this.f19315c;
        PersistentHashSet<E> persistentHashSet = this.f19313a;
        if (trieNode != persistentHashSet.f19311b) {
            this.f19314b = new MutabilityOwnership();
            persistentHashSet = new PersistentHashSet<>(getF19317e(), this.f19315c);
        }
        this.f19313a = persistentHashSet;
        return persistentHashSet;
    }

    /* renamed from: g */
    public final void m6815g(int i10) {
        this.f19317e = i10;
        this.f19316d++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    @NotNull
    public final Iterator<E> iterator() {
        return new PersistentHashSetMutableIterator(this);
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(@NotNull Collection<? extends Object> collection) {
        PersistentHashSet<E> persistentHashSet;
        PersistentHashSetBuilder persistentHashSetBuilder;
        PersistentHashSet<E> persistentHashSet2 = null;
        if (collection instanceof PersistentHashSet) {
            persistentHashSet = (PersistentHashSet) collection;
        } else {
            persistentHashSet = null;
        }
        if (persistentHashSet == null) {
            if (collection instanceof PersistentHashSetBuilder) {
                persistentHashSetBuilder = (PersistentHashSetBuilder) collection;
            } else {
                persistentHashSetBuilder = null;
            }
            if (persistentHashSetBuilder != null) {
                persistentHashSet2 = persistentHashSetBuilder.build();
            }
        } else {
            persistentHashSet2 = persistentHashSet;
        }
        if (persistentHashSet2 != null) {
            DeltaCounter deltaCounter = new DeltaCounter(0);
            int i10 = this.f19317e;
            Object m6831m = this.f19315c.m6831m(persistentHashSet2.f19311b, 0, deltaCounter, this);
            int i11 = i10 - deltaCounter.f19384a;
            if (i11 == 0) {
                clear();
            } else if (i11 != i10) {
                Intrinsics.checkNotNull(m6831m, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.PersistentHashSetBuilder>");
                this.f19315c = (TrieNode) m6831m;
                m6815g(i11);
            }
            if (i10 == this.f19317e) {
                return false;
            }
            return true;
        }
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(@NotNull Collection<? extends Object> collection) {
        PersistentHashSet<E> persistentHashSet;
        PersistentHashSetBuilder persistentHashSetBuilder;
        PersistentHashSet<E> persistentHashSet2 = null;
        if (collection instanceof PersistentHashSet) {
            persistentHashSet = (PersistentHashSet) collection;
        } else {
            persistentHashSet = null;
        }
        if (persistentHashSet == null) {
            if (collection instanceof PersistentHashSetBuilder) {
                persistentHashSetBuilder = (PersistentHashSetBuilder) collection;
            } else {
                persistentHashSetBuilder = null;
            }
            if (persistentHashSetBuilder != null) {
                persistentHashSet2 = persistentHashSetBuilder.build();
            }
        } else {
            persistentHashSet2 = persistentHashSet;
        }
        if (persistentHashSet2 != null) {
            DeltaCounter deltaCounter = new DeltaCounter(0);
            int i10 = this.f19317e;
            Object m6832n = this.f19315c.m6832n(persistentHashSet2.f19311b, 0, deltaCounter, this);
            int i11 = deltaCounter.f19384a;
            if (i11 == 0) {
                clear();
            } else if (i11 != i10) {
                Intrinsics.checkNotNull(m6832n, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.PersistentHashSetBuilder>");
                this.f19315c = (TrieNode) m6832n;
                m6815g(i11);
            }
            if (i10 == this.f19317e) {
                return false;
            }
            return true;
        }
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(E e3) {
        int i10;
        int f19317e = getF19317e();
        TrieNode<E> trieNode = this.f19315c;
        if (e3 != null) {
            i10 = e3.hashCode();
        } else {
            i10 = 0;
        }
        this.f19315c = trieNode.m6828j(i10, e3, 0, this);
        if (f19317e == getF19317e()) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int i10;
        int f19317e = getF19317e();
        TrieNode<E> trieNode = this.f19315c;
        if (obj != null) {
            i10 = obj.hashCode();
        } else {
            i10 = 0;
        }
        this.f19315c = trieNode.m6830l(i10, obj, 0, this);
        if (f19317e == getF19317e()) {
            return false;
        }
        return true;
    }
}
