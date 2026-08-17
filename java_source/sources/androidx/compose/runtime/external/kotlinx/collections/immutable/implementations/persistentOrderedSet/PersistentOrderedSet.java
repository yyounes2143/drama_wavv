package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.persistentOrderedSet;

import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentSet;
import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap;
import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode;
import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.EndOfChain;
import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.AbstractSet;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PersistentOrderedSet.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;", "E", "Lkotlin/collections/AbstractSet;", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;", AbstractC24141y.f110451y, "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPersistentOrderedSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentOrderedSet.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet\n+ 2 extensions.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt\n*L\n1#1,109:1\n31#2:110\n31#2:111\n31#2:112\n31#2:113\n*S KotlinDebug\n*F\n+ 1 PersistentOrderedSet.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet\n*L\n56#1:110\n81#1:111\n85#1:112\n89#1:113\n*E\n"})
/* loaded from: classes8.dex */
public final class PersistentOrderedSet<E> extends AbstractSet<E> implements PersistentSet<E> {

    /* renamed from: e */
    @NotNull
    public static final Companion f19368e = new Companion(null);

    /* renamed from: f */
    @NotNull
    public static final PersistentOrderedSet f19369f;

    /* renamed from: b */
    @Nullable
    public final Object f19370b;

    /* renamed from: c */
    @Nullable
    public final Object f19371c;

    /* renamed from: d */
    @NotNull
    public final PersistentHashMap<E, Links> f19372d;

    /* compiled from: PersistentOrderedSet.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0019\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\b0\u0007\"\u0004\b\u0001\u0010\bH\u0000¢\u0006\u0002\b\tR\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$Companion;", "", "()V", "EMPTY", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;", "", "emptyOf", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;", "E", "emptyOf$runtime_release", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final <E> PersistentSet<E> emptyOf$runtime_release() {
            return PersistentOrderedSet.f19369f;
        }
    }

    static {
        EndOfChain endOfChain = EndOfChain.f19385a;
        f19369f = new PersistentOrderedSet(endOfChain, endOfChain, PersistentHashMap.f19274f.emptyOf$runtime_release());
    }

    @Override // java.util.Collection, java.util.Set, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentSet
    @NotNull
    public final PersistentSet<E> add(E e3) {
        PersistentHashMap<E, Links> persistentHashMap = this.f19372d;
        if (persistentHashMap.containsKey(e3)) {
            return this;
        }
        if (isEmpty()) {
            return new PersistentOrderedSet(e3, e3, persistentHashMap.m6773p(e3, new Links()));
        }
        Object obj = this.f19371c;
        Object obj2 = persistentHashMap.get(obj);
        Intrinsics.checkNotNull(obj2);
        return new PersistentOrderedSet(this.f19370b, e3, persistentHashMap.m6773p(obj, new Links(((Links) obj2).f19366a, e3)).m6773p(e3, new Links(obj)));
    }

    @Override // java.util.Collection, java.util.Set, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentSet
    @NotNull
    public final PersistentSet<E> addAll(@NotNull Collection<? extends E> collection) {
        PersistentOrderedSetBuilder persistentOrderedSetBuilder = new PersistentOrderedSetBuilder(this);
        persistentOrderedSetBuilder.addAll(collection);
        return persistentOrderedSetBuilder.build();
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentSet
    @NotNull
    public final PersistentSet.Builder<E> builder() {
        return new PersistentOrderedSetBuilder(this);
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f19372d.containsKey(obj);
    }

    @Override // kotlin.collections.AbstractCollection
    /* renamed from: getSize */
    public final int getF19312c() {
        return this.f19372d.getF19277e();
    }

    @Override // kotlin.collections.AbstractSet, kotlin.collections.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    @NotNull
    public final Iterator<E> iterator() {
        return new PersistentOrderedSetIterator(this.f19370b, this.f19372d);
    }

    @Override // java.util.Collection, java.util.Set, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentSet
    @NotNull
    public final PersistentSet<E> remove(E e3) {
        int i10;
        Object obj;
        PersistentHashMap<E, Links> persistentHashMap = this.f19372d;
        Links links = persistentHashMap.get(e3);
        if (links == null) {
            return this;
        }
        boolean z10 = false;
        if (e3 != null) {
            i10 = e3.hashCode();
        } else {
            i10 = 0;
        }
        TrieNode<E, Links> trieNode = persistentHashMap.f19276d;
        TrieNode<E, Links> m6806v = trieNode.m6806v(i10, 0, e3);
        if (trieNode != m6806v) {
            if (m6806v == null) {
                persistentHashMap = PersistentHashMap.f19274f.emptyOf$runtime_release();
            } else {
                persistentHashMap = new PersistentHashMap<>(m6806v, persistentHashMap.f19277e - 1);
            }
        }
        EndOfChain endOfChain = EndOfChain.f19385a;
        Object obj2 = links.f19366a;
        if (obj2 != endOfChain) {
            z10 = true;
        }
        Object obj3 = links.f19367b;
        if (z10) {
            Links links2 = persistentHashMap.get(obj2);
            Intrinsics.checkNotNull(links2);
            persistentHashMap = persistentHashMap.m6773p(obj2, new Links(links2.f19366a, obj3));
        }
        if (obj3 != endOfChain) {
            Links links3 = persistentHashMap.get(obj3);
            Intrinsics.checkNotNull(links3);
            persistentHashMap = persistentHashMap.m6773p(obj3, new Links(obj2, links3.f19367b));
        }
        if (obj2 != endOfChain) {
            obj = this.f19370b;
        } else {
            obj = obj3;
        }
        if (obj3 != endOfChain) {
            obj2 = this.f19371c;
        }
        return new PersistentOrderedSet(obj, obj2, persistentHashMap);
    }

    @Override // java.util.Collection, java.util.Set, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentSet
    @NotNull
    public final PersistentSet<E> removeAll(@NotNull Collection<? extends E> collection) {
        PersistentOrderedSetBuilder persistentOrderedSetBuilder = new PersistentOrderedSetBuilder(this);
        persistentOrderedSetBuilder.removeAll(collection);
        return persistentOrderedSetBuilder.build();
    }

    public PersistentOrderedSet(@Nullable Object obj, @Nullable Object obj2, @NotNull PersistentHashMap<E, Links> persistentHashMap) {
        this.f19370b = obj;
        this.f19371c = obj2;
        this.f19372d = persistentHashMap;
    }
}
