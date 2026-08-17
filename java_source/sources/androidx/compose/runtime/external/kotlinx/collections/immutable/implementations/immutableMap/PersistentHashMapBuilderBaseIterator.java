package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.gms.ads.RequestConfiguration;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.jvm.internal.markers.KMutableIterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PersistentHashMapBuilderContentIterators.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0000\b\u0010\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u0002*\u0004\b\u0002\u0010\u00032\b\u0012\u0004\u0012\u00028\u00020\u00042\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;", "K", "V", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public class PersistentHashMapBuilderBaseIterator<K, V, T> extends PersistentHashMapBaseIterator<K, V, T> implements Iterator<T>, KMutableIterator {

    /* renamed from: d */
    @NotNull
    public final PersistentHashMapBuilder<K, V> f19287d;

    /* renamed from: e */
    @Nullable
    public K f19288e;

    /* renamed from: f */
    public boolean f19289f;

    /* renamed from: g */
    public int f19290g;

    public PersistentHashMapBuilderBaseIterator(@NotNull PersistentHashMapBuilder<K, V> persistentHashMapBuilder, @NotNull TrieNodeBaseIterator<K, V, T>[] trieNodeBaseIteratorArr) {
        super(persistentHashMapBuilder.f19283c, trieNodeBaseIteratorArr);
        this.f19287d = persistentHashMapBuilder;
        this.f19290g = persistentHashMapBuilder.f19285e;
    }

    /* renamed from: d */
    public final void m6782d(int i10, TrieNode<?, ?> trieNode, K k8, int i11) {
        int i12 = i11 * 5;
        TrieNodeBaseIterator<K, V, T>[] trieNodeBaseIteratorArr = this.f19278a;
        if (i12 > 30) {
            TrieNodeBaseIterator<K, V, T> trieNodeBaseIterator = trieNodeBaseIteratorArr[i11];
            Object[] objArr = trieNode.f19303d;
            trieNodeBaseIterator.m6809b(objArr.length, 0, objArr);
            while (true) {
                TrieNodeBaseIterator<K, V, T> trieNodeBaseIterator2 = trieNodeBaseIteratorArr[i11];
                if (!Intrinsics.areEqual(trieNodeBaseIterator2.f19306a[trieNodeBaseIterator2.f19308c], k8)) {
                    trieNodeBaseIteratorArr[i11].f19308c += 2;
                } else {
                    this.f19279b = i11;
                    return;
                }
            }
        } else {
            int m6813d = 1 << TrieNodeKt.m6813d(i10, i12);
            if (trieNode.m6793h(m6813d)) {
                trieNodeBaseIteratorArr[i11].m6809b(Integer.bitCount(trieNode.f19300a) * 2, trieNode.m6791f(m6813d), trieNode.f19303d);
                this.f19279b = i11;
                return;
            }
            int m6804t = trieNode.m6804t(m6813d);
            TrieNode<?, ?> m6803s = trieNode.m6803s(m6804t);
            trieNodeBaseIteratorArr[i11].m6809b(Integer.bitCount(trieNode.f19300a) * 2, m6804t, trieNode.f19303d);
            m6782d(i10, m6803s, k8, i11 + 1);
        }
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBaseIterator, java.util.Iterator
    public final T next() {
        if (this.f19287d.f19285e == this.f19290g) {
            if (this.f19280c) {
                TrieNodeBaseIterator<K, V, T> trieNodeBaseIterator = this.f19278a[this.f19279b];
                this.f19288e = (K) trieNodeBaseIterator.f19306a[trieNodeBaseIterator.f19308c];
                this.f19289f = true;
                return (T) super.next();
            }
            throw new NoSuchElementException();
        }
        throw new ConcurrentModificationException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBaseIterator, java.util.Iterator
    public final void remove() {
        int i10;
        if (this.f19289f) {
            boolean z10 = this.f19280c;
            PersistentHashMapBuilder<K, V> persistentHashMapBuilder = this.f19287d;
            if (z10) {
                if (z10) {
                    TrieNodeBaseIterator<K, V, T> trieNodeBaseIterator = this.f19278a[this.f19279b];
                    Object obj = trieNodeBaseIterator.f19306a[trieNodeBaseIterator.f19308c];
                    TypeIntrinsics.asMutableMap(persistentHashMapBuilder).remove(this.f19288e);
                    if (obj != null) {
                        i10 = obj.hashCode();
                    } else {
                        i10 = 0;
                    }
                    m6782d(i10, persistentHashMapBuilder.f19283c, obj, 0);
                } else {
                    throw new NoSuchElementException();
                }
            } else {
                TypeIntrinsics.asMutableMap(persistentHashMapBuilder).remove(this.f19288e);
            }
            this.f19288e = null;
            this.f19289f = false;
            this.f19290g = persistentHashMapBuilder.f19285e;
            return;
        }
        throw new IllegalStateException();
    }
}
