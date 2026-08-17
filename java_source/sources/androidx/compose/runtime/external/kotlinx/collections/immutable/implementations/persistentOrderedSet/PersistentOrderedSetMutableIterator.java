package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.persistentOrderedSet;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.jvm.internal.markers.KMutableIterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PersistentOrderedSetMutableIterator.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0000\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetMutableIterator;", "E", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetIterator;", "", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class PersistentOrderedSetMutableIterator<E> extends PersistentOrderedSetIterator<E> implements Iterator<E>, KMutableIterator {

    /* renamed from: d */
    @NotNull
    public final PersistentOrderedSetBuilder<E> f19380d;

    /* renamed from: e */
    @Nullable
    public E f19381e;

    /* renamed from: f */
    public boolean f19382f;

    /* renamed from: g */
    public int f19383g;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public PersistentOrderedSetMutableIterator(@org.jetbrains.annotations.NotNull androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.persistentOrderedSet.PersistentOrderedSetBuilder<E> r3) {
        /*
            r2 = this;
            java.lang.Object r0 = r3.f19374b
            androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder<E, androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.persistentOrderedSet.Links> r1 = r3.f19376d
            r2.<init>(r0, r1)
            r2.f19380d = r3
            int r3 = r1.f19285e
            r2.f19383g = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.persistentOrderedSet.PersistentOrderedSetMutableIterator.<init>(androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.persistentOrderedSet.PersistentOrderedSetBuilder):void");
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.persistentOrderedSet.PersistentOrderedSetIterator, java.util.Iterator
    public final E next() {
        if (this.f19380d.f19376d.f19285e == this.f19383g) {
            E e3 = (E) super.next();
            this.f19381e = e3;
            this.f19382f = true;
            return e3;
        }
        throw new ConcurrentModificationException();
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.persistentOrderedSet.PersistentOrderedSetIterator, java.util.Iterator
    public final void remove() {
        if (this.f19382f) {
            E e3 = this.f19381e;
            PersistentOrderedSetBuilder<E> persistentOrderedSetBuilder = this.f19380d;
            TypeIntrinsics.asMutableCollection(persistentOrderedSetBuilder).remove(e3);
            this.f19381e = null;
            this.f19382f = false;
            this.f19383g = persistentOrderedSetBuilder.f19376d.f19285e;
            this.f19379c--;
            return;
        }
        throw new IllegalStateException();
    }
}
