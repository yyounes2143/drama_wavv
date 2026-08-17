package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.gms.ads.RequestConfiguration;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: PersistentHashMapContentIterators.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010(\n\u0000\b \u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u0002*\u0004\b\u0002\u0010\u00032\b\u0012\u0004\u0012\u00028\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;", "K", "V", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public abstract class PersistentHashMapBaseIterator<K, V, T> implements Iterator<T>, KMappedMarker {

    /* renamed from: a */
    @NotNull
    public final TrieNodeBaseIterator<K, V, T>[] f19278a;

    /* renamed from: b */
    public int f19279b;

    /* renamed from: c */
    public boolean f19280c = true;

    /* renamed from: b */
    public final void m6774b() {
        int i10 = this.f19279b;
        TrieNodeBaseIterator<K, V, T>[] trieNodeBaseIteratorArr = this.f19278a;
        TrieNodeBaseIterator<K, V, T> trieNodeBaseIterator = trieNodeBaseIteratorArr[i10];
        if (trieNodeBaseIterator.f19308c < trieNodeBaseIterator.f19307b) {
            return;
        }
        while (-1 < i10) {
            int m6775c = m6775c(i10);
            if (m6775c == -1) {
                TrieNodeBaseIterator<K, V, T> trieNodeBaseIterator2 = trieNodeBaseIteratorArr[i10];
                int i11 = trieNodeBaseIterator2.f19308c;
                Object[] objArr = trieNodeBaseIterator2.f19306a;
                if (i11 < objArr.length) {
                    int length = objArr.length;
                    trieNodeBaseIterator2.f19308c = i11 + 1;
                    m6775c = m6775c(i10);
                }
            }
            if (m6775c != -1) {
                this.f19279b = m6775c;
                return;
            }
            if (i10 > 0) {
                TrieNodeBaseIterator<K, V, T> trieNodeBaseIterator3 = trieNodeBaseIteratorArr[i10 - 1];
                int i12 = trieNodeBaseIterator3.f19308c;
                int length2 = trieNodeBaseIterator3.f19306a.length;
                trieNodeBaseIterator3.f19308c = i12 + 1;
            }
            trieNodeBaseIteratorArr[i10].m6809b(0, 0, TrieNode.f19298e.getEMPTY$runtime_release().f19303d);
            i10--;
        }
        this.f19280c = false;
    }

    /* renamed from: c */
    public final int m6775c(int i10) {
        TrieNodeBaseIterator<K, V, T>[] trieNodeBaseIteratorArr = this.f19278a;
        TrieNodeBaseIterator<K, V, T> trieNodeBaseIterator = trieNodeBaseIteratorArr[i10];
        int i11 = trieNodeBaseIterator.f19308c;
        if (i11 < trieNodeBaseIterator.f19307b) {
            return i10;
        }
        Object[] objArr = trieNodeBaseIterator.f19306a;
        if (i11 < objArr.length) {
            int length = objArr.length;
            Object obj = objArr[i11];
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>");
            TrieNode trieNode = (TrieNode) obj;
            if (i10 == 6) {
                TrieNodeBaseIterator<K, V, T> trieNodeBaseIterator2 = trieNodeBaseIteratorArr[i10 + 1];
                Object[] objArr2 = trieNode.f19303d;
                trieNodeBaseIterator2.m6809b(objArr2.length, 0, objArr2);
            } else {
                trieNodeBaseIteratorArr[i10 + 1].m6809b(Integer.bitCount(trieNode.f19300a) * 2, 0, trieNode.f19303d);
            }
            return m6775c(i10 + 1);
        }
        return -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f19280c;
    }

    @Override // java.util.Iterator
    public T next() {
        if (this.f19280c) {
            T next = this.f19278a[this.f19279b].next();
            m6774b();
            return next;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public PersistentHashMapBaseIterator(@NotNull TrieNode<K, V> trieNode, @NotNull TrieNodeBaseIterator<K, V, T>[] trieNodeBaseIteratorArr) {
        this.f19278a = trieNodeBaseIteratorArr;
        trieNodeBaseIteratorArr[0].m6809b(Integer.bitCount(trieNode.f19300a) * 2, 0, trieNode.f19303d);
        this.f19279b = 0;
        m6774b();
    }
}
