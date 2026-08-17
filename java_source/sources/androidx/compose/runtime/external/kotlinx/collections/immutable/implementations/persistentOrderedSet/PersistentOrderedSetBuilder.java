package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.persistentOrderedSet;

import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentSet;
import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap;
import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder;
import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.EndOfChain;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.AbstractMutableSet;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PersistentOrderedSetBuilder.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;", "E", "Lkotlin/collections/f;", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class PersistentOrderedSetBuilder<E> extends AbstractMutableSet<E> implements PersistentSet.Builder<E> {

    /* renamed from: a */
    @NotNull
    public PersistentOrderedSet<E> f19373a;

    /* renamed from: b */
    @Nullable
    public Object f19374b;

    /* renamed from: c */
    @Nullable
    public Object f19375c;

    /* renamed from: d */
    @NotNull
    public final PersistentHashMapBuilder<E, Links> f19376d;

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(E e3) {
        PersistentHashMapBuilder<E, Links> persistentHashMapBuilder = this.f19376d;
        if (persistentHashMapBuilder.containsKey(e3)) {
            return false;
        }
        if (isEmpty()) {
            this.f19374b = e3;
            this.f19375c = e3;
            persistentHashMapBuilder.put(e3, new Links());
            return true;
        }
        Object obj = persistentHashMapBuilder.get(this.f19375c);
        Intrinsics.checkNotNull(obj);
        persistentHashMapBuilder.put(this.f19375c, new Links(((Links) obj).f19366a, e3));
        persistentHashMapBuilder.put(e3, new Links(this.f19375c));
        this.f19375c = e3;
        return true;
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentSet.Builder
    @NotNull
    public final PersistentSet<E> build() {
        PersistentHashMap<E, Links> mo6780h = this.f19376d.mo6780h();
        PersistentOrderedSet<E> persistentOrderedSet = this.f19373a;
        if (mo6780h != persistentOrderedSet.f19372d) {
            persistentOrderedSet = new PersistentOrderedSet<>(this.f19374b, this.f19375c, mo6780h);
        }
        this.f19373a = persistentOrderedSet;
        return persistentOrderedSet;
    }

    @Override // kotlin.collections.AbstractMutableSet
    /* renamed from: c */
    public final int getF19317e() {
        return this.f19376d.getF19286f();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f19376d.clear();
        EndOfChain endOfChain = EndOfChain.f19385a;
        this.f19374b = endOfChain;
        this.f19375c = endOfChain;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f19376d.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    @NotNull
    public final Iterator<E> iterator() {
        return new PersistentOrderedSetMutableIterator(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        PersistentHashMapBuilder<E, Links> persistentHashMapBuilder = this.f19376d;
        Links links = (Links) persistentHashMapBuilder.remove(obj);
        boolean z10 = false;
        if (links == null) {
            return false;
        }
        EndOfChain endOfChain = EndOfChain.f19385a;
        Object obj2 = links.f19366a;
        if (obj2 != endOfChain) {
            z10 = true;
        }
        Object obj3 = links.f19367b;
        if (z10) {
            Object obj4 = persistentHashMapBuilder.get(obj2);
            Intrinsics.checkNotNull(obj4);
            persistentHashMapBuilder.put(obj2, new Links(((Links) obj4).f19366a, obj3));
        } else {
            this.f19374b = obj3;
        }
        if (obj3 != endOfChain) {
            Object obj5 = persistentHashMapBuilder.get(obj3);
            Intrinsics.checkNotNull(obj5);
            persistentHashMapBuilder.put(obj3, new Links(obj2, ((Links) obj5).f19367b));
        } else {
            this.f19375c = obj2;
        }
        return true;
    }

    public PersistentOrderedSetBuilder(@NotNull PersistentOrderedSet<E> persistentOrderedSet) {
        this.f19373a = persistentOrderedSet;
        this.f19374b = persistentOrderedSet.f19370b;
        this.f19375c = persistentOrderedSet.f19371c;
        this.f19376d = persistentOrderedSet.f19372d.builder();
    }
}
