package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet;

import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentSet;
import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.MutabilityOwnership;
import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.AbstractMutableSet;
import kotlin.collections.AbstractSet;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: PersistentHashSet.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;", "E", "Lkotlin/collections/AbstractSet;", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;", AbstractC24141y.f110451y, "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPersistentHashSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentHashSet.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet\n+ 2 extensions.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt\n*L\n1#1,72:1\n31#2:73\n31#2:74\n31#2:75\n31#2:76\n*S KotlinDebug\n*F\n+ 1 PersistentHashSet.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet\n*L\n24#1:73\n34#1:74\n38#1:75\n42#1:76\n*E\n"})
/* loaded from: classes4.dex */
public final class PersistentHashSet<E> extends AbstractSet<E> implements PersistentSet<E> {

    /* renamed from: d */
    @NotNull
    public static final PersistentHashSet f19310d;

    /* renamed from: b */
    @NotNull
    public final TrieNode<E> f19311b;

    /* renamed from: c */
    public final int f19312c;

    /* compiled from: PersistentHashSet.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0019\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\b0\u0007\"\u0004\b\u0001\u0010\bH\u0000¢\u0006\u0002\b\tR\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet$Companion;", "", "()V", "EMPTY", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;", "", "emptyOf", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;", "E", "emptyOf$runtime_release", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final <E> PersistentSet<E> emptyOf$runtime_release() {
            return PersistentHashSet.f19310d;
        }
    }

    @Override // java.util.Collection, java.util.Set, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentSet
    @NotNull
    public final PersistentSet<E> add(E e3) {
        int i10;
        if (e3 != null) {
            i10 = e3.hashCode();
        } else {
            i10 = 0;
        }
        TrieNode<E> trieNode = this.f19311b;
        TrieNode<E> m6820a = trieNode.m6820a(i10, 0, e3);
        if (trieNode == m6820a) {
            return this;
        }
        return new PersistentHashSet(size() + 1, m6820a);
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        int i10;
        if (obj != null) {
            i10 = obj.hashCode();
        } else {
            i10 = 0;
        }
        return this.f19311b.m6822c(i10, 0, obj);
    }

    @Override // java.util.Collection, java.util.Set, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentSet
    @NotNull
    public final PersistentSet<E> remove(E e3) {
        int i10;
        if (e3 != null) {
            i10 = e3.hashCode();
        } else {
            i10 = 0;
        }
        TrieNode<E> trieNode = this.f19311b;
        TrieNode<E> m6835q = trieNode.m6835q(i10, 0, e3);
        if (trieNode == m6835q) {
            return this;
        }
        return new PersistentHashSet(size() - 1, m6835q);
    }

    static {
        new Companion(null);
        f19310d = new PersistentHashSet(0, TrieNode.f19325d.getEMPTY$runtime_release());
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentSet
    @NotNull
    public final PersistentSet.Builder<E> builder() {
        PersistentHashSetBuilder persistentHashSetBuilder = (PersistentSet.Builder<E>) new AbstractMutableSet();
        persistentHashSetBuilder.f19313a = this;
        persistentHashSetBuilder.f19314b = new MutabilityOwnership();
        PersistentHashSet<E> persistentHashSet = persistentHashSetBuilder.f19313a;
        persistentHashSetBuilder.f19315c = persistentHashSet.f19311b;
        persistentHashSetBuilder.f19317e = persistentHashSet.size();
        return persistentHashSetBuilder;
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public final boolean containsAll(@NotNull Collection<? extends Object> collection) {
        boolean z10 = collection instanceof PersistentHashSet;
        TrieNode<E> trieNode = this.f19311b;
        if (z10) {
            return trieNode.m6823d(0, ((PersistentHashSet) collection).f19311b);
        }
        if (collection instanceof PersistentHashSetBuilder) {
            return trieNode.m6823d(0, ((PersistentHashSetBuilder) collection).f19315c);
        }
        return super.containsAll(collection);
    }

    @Override // kotlin.collections.AbstractCollection
    /* renamed from: getSize, reason: from getter */
    public final int getF19312c() {
        return this.f19312c;
    }

    @Override // kotlin.collections.AbstractSet, kotlin.collections.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    @NotNull
    public final Iterator<E> iterator() {
        return new PersistentHashSetIterator(this.f19311b);
    }

    public PersistentHashSet(int i10, @NotNull TrieNode trieNode) {
        this.f19311b = trieNode;
        this.f19312c = i10;
    }

    @Override // java.util.Collection, java.util.Set, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentSet
    @NotNull
    public final PersistentSet<E> addAll(@NotNull Collection<? extends E> collection) {
        PersistentHashSetBuilder persistentHashSetBuilder = (PersistentHashSetBuilder) builder();
        persistentHashSetBuilder.addAll(collection);
        return persistentHashSetBuilder.build();
    }

    @Override // java.util.Collection, java.util.Set, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentSet
    @NotNull
    public final PersistentSet<E> removeAll(@NotNull Collection<? extends E> collection) {
        PersistentHashSetBuilder persistentHashSetBuilder = (PersistentHashSetBuilder) builder();
        persistentHashSetBuilder.removeAll(collection);
        return persistentHashSetBuilder.build();
    }
}
