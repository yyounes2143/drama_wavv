package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.C27190l;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.jvm.internal.markers.KMutableIterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PersistentHashSetMutableIterator.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0000\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;", "E", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;", "", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class PersistentHashSetMutableIterator<E> extends PersistentHashSetIterator<E> implements Iterator<E>, KMutableIterator {

    /* renamed from: d */
    @NotNull
    public final PersistentHashSetBuilder<E> f19321d;

    /* renamed from: e */
    @Nullable
    public E f19322e;

    /* renamed from: f */
    public boolean f19323f;

    /* renamed from: g */
    public int f19324g;

    public PersistentHashSetMutableIterator(@NotNull PersistentHashSetBuilder<E> persistentHashSetBuilder) {
        super(persistentHashSetBuilder.f19315c);
        this.f19321d = persistentHashSetBuilder;
        this.f19324g = persistentHashSetBuilder.f19316d;
    }

    /* renamed from: d */
    public final void m6818d(int i10, TrieNode<?> trieNode, E e3, int i11) {
        int i12 = trieNode.f19327a;
        ArrayList arrayList = this.f19318a;
        if (i12 == 0) {
            int m51570H = C27190l.m51570H(trieNode.f19328b, e3);
            TrieNodeIterator trieNodeIterator = (TrieNodeIterator) arrayList.get(i11);
            trieNodeIterator.f19330a = trieNode.f19328b;
            trieNodeIterator.f19331b = m51570H;
            this.f19319b = i11;
            return;
        }
        int m6826g = trieNode.m6826g(1 << TrieNodeKt.m6840c(i10, i11 * 5));
        TrieNodeIterator trieNodeIterator2 = (TrieNodeIterator) arrayList.get(i11);
        Object[] objArr = trieNode.f19328b;
        trieNodeIterator2.f19330a = objArr;
        trieNodeIterator2.f19331b = m6826g;
        Object obj = objArr[m6826g];
        if (obj instanceof TrieNode) {
            m6818d(i10, (TrieNode) obj, e3, i11 + 1);
        } else {
            this.f19319b = i11;
        }
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.PersistentHashSetIterator, java.util.Iterator
    public final E next() {
        if (this.f19321d.f19316d == this.f19324g) {
            E e3 = (E) super.next();
            this.f19322e = e3;
            this.f19323f = true;
            return e3;
        }
        throw new ConcurrentModificationException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.PersistentHashSetIterator, java.util.Iterator
    public final void remove() {
        int i10;
        if (this.f19323f) {
            boolean z10 = this.f19320c;
            PersistentHashSetBuilder<E> persistentHashSetBuilder = this.f19321d;
            if (z10) {
                TrieNodeIterator trieNodeIterator = (TrieNodeIterator) this.f19318a.get(this.f19319b);
                trieNodeIterator.m6837a();
                Object obj = trieNodeIterator.f19330a[trieNodeIterator.f19331b];
                TypeIntrinsics.asMutableCollection(persistentHashSetBuilder).remove(this.f19322e);
                if (obj != null) {
                    i10 = obj.hashCode();
                } else {
                    i10 = 0;
                }
                m6818d(i10, persistentHashSetBuilder.f19315c, obj, 0);
            } else {
                TypeIntrinsics.asMutableCollection(persistentHashSetBuilder).remove(this.f19322e);
            }
            this.f19322e = null;
            this.f19323f = false;
            this.f19324g = persistentHashSetBuilder.f19316d;
            return;
        }
        throw new IllegalStateException();
    }
}
