package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: PersistentHashSetIterator.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000\b\u0010\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;", "E", "", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public class PersistentHashSetIterator<E> implements Iterator<E>, KMappedMarker {

    /* renamed from: a */
    @NotNull
    public final ArrayList f19318a;

    /* renamed from: b */
    public int f19319b;

    /* renamed from: c */
    public boolean f19320c;

    /* renamed from: b */
    public final void m6816b() {
        int i10 = this.f19319b;
        ArrayList arrayList = this.f19318a;
        if (((TrieNodeIterator) arrayList.get(i10)).m6837a()) {
            return;
        }
        for (int i11 = this.f19319b; -1 < i11; i11--) {
            int m6817c = m6817c(i11);
            if (m6817c == -1) {
                TrieNodeIterator trieNodeIterator = (TrieNodeIterator) arrayList.get(i11);
                if (trieNodeIterator.f19331b < trieNodeIterator.f19330a.length) {
                    TrieNodeIterator trieNodeIterator2 = (TrieNodeIterator) arrayList.get(i11);
                    int i12 = trieNodeIterator2.f19331b;
                    int length = trieNodeIterator2.f19330a.length;
                    trieNodeIterator2.f19331b = i12 + 1;
                    m6817c = m6817c(i11);
                }
            }
            if (m6817c != -1) {
                this.f19319b = m6817c;
                return;
            }
            if (i11 > 0) {
                TrieNodeIterator trieNodeIterator3 = (TrieNodeIterator) arrayList.get(i11 - 1);
                int i13 = trieNodeIterator3.f19331b;
                int length2 = trieNodeIterator3.f19330a.length;
                trieNodeIterator3.f19331b = i13 + 1;
            }
            TrieNodeIterator trieNodeIterator4 = (TrieNodeIterator) arrayList.get(i11);
            trieNodeIterator4.f19330a = TrieNode.f19325d.getEMPTY$runtime_release().f19328b;
            trieNodeIterator4.f19331b = 0;
        }
        this.f19320c = false;
    }

    /* renamed from: c */
    public final int m6817c(int i10) {
        ArrayList arrayList = this.f19318a;
        if (((TrieNodeIterator) arrayList.get(i10)).m6837a()) {
            return i10;
        }
        TrieNodeIterator trieNodeIterator = (TrieNodeIterator) arrayList.get(i10);
        int i11 = trieNodeIterator.f19331b;
        Object[] objArr = trieNodeIterator.f19330a;
        if (i11 < objArr.length && (objArr[i11] instanceof TrieNode)) {
            TrieNodeIterator trieNodeIterator2 = (TrieNodeIterator) arrayList.get(i10);
            int i12 = trieNodeIterator2.f19331b;
            Object[] objArr2 = trieNodeIterator2.f19330a;
            if (i12 < objArr2.length) {
                boolean z10 = objArr2[i12] instanceof TrieNode;
            }
            Object obj = objArr2[i12];
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNodeIterator>");
            TrieNode trieNode = (TrieNode) obj;
            int i13 = i10 + 1;
            if (i13 == arrayList.size()) {
                arrayList.add(new TrieNodeIterator());
            }
            TrieNodeIterator trieNodeIterator3 = (TrieNodeIterator) arrayList.get(i13);
            trieNodeIterator3.f19330a = trieNode.f19328b;
            trieNodeIterator3.f19331b = 0;
            return m6817c(i13);
        }
        return -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f19320c;
    }

    @Override // java.util.Iterator
    public E next() {
        if (this.f19320c) {
            TrieNodeIterator trieNodeIterator = (TrieNodeIterator) this.f19318a.get(this.f19319b);
            trieNodeIterator.m6837a();
            Object[] objArr = trieNodeIterator.f19330a;
            int i10 = trieNodeIterator.f19331b;
            trieNodeIterator.f19331b = i10 + 1;
            E e3 = (E) objArr[i10];
            m6816b();
            return e3;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public PersistentHashSetIterator(@NotNull TrieNode<E> trieNode) {
        ArrayList m51611m = C27199u.m51611m(new TrieNodeIterator());
        this.f19318a = m51611m;
        this.f19320c = true;
        TrieNodeIterator trieNodeIterator = (TrieNodeIterator) m51611m.get(0);
        trieNodeIterator.f19330a = trieNode.f19328b;
        trieNodeIterator.f19331b = 0;
        this.f19319b = 0;
        m6816b();
    }
}
