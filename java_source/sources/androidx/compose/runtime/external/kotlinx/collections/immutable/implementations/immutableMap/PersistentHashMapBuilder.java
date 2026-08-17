package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap;

import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap;
import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.DeltaCounter;
import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.MutabilityOwnership;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;
import kotlin.Metadata;
import kotlin.collections.AbstractMutableMap;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p629j$.util.Map;

/* compiled from: PersistentHashMapBuilder.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0010\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;", "K", "V", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;", "Lkotlin/collections/e;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public class PersistentHashMapBuilder<K, V> extends AbstractMutableMap<K, V> implements PersistentMap.Builder<K, V>, Map {

    /* renamed from: a */
    @NotNull
    public PersistentHashMap<K, V> f19281a;

    /* renamed from: b */
    @NotNull
    public MutabilityOwnership f19282b = new MutabilityOwnership();

    /* renamed from: c */
    @NotNull
    public TrieNode<K, V> f19283c;

    /* renamed from: d */
    @Nullable
    public V f19284d;

    /* renamed from: e */
    public int f19285e;

    /* renamed from: f */
    public int f19286f;

    @Override // java.util.AbstractMap, java.util.Map
    @Nullable
    public final V put(K k8, V v10) {
        int i10;
        this.f19284d = null;
        TrieNode<K, V> trieNode = this.f19283c;
        if (k8 != null) {
            i10 = k8.hashCode();
        } else {
            i10 = 0;
        }
        this.f19283c = trieNode.m6796l(i10, k8, v10, 0, this);
        return this.f19284d;
    }

    @Override // java.util.Map, p629j$.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int f19286f = getF19286f();
        TrieNode m6799o = this.f19283c.m6799o(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (m6799o == null) {
            m6799o = TrieNode.f19298e.getEMPTY$runtime_release();
            Intrinsics.checkNotNull(m6799o, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        }
        this.f19283c = m6799o;
        return f19286f != getF19286f();
    }

    @Override // java.util.Map, p629j$.util.Map
    public final /* synthetic */ Object replace(Object obj, Object obj2) {
        return Map.CC.$default$replace(this, obj, obj2);
    }

    @Override // kotlin.collections.AbstractMutableMap
    @NotNull
    /* renamed from: b */
    public final Set<Map.Entry<K, V>> mo6776b() {
        return new PersistentHashMapBuilderEntries(this);
    }

    @Override // kotlin.collections.AbstractMutableMap
    @NotNull
    /* renamed from: c */
    public final Set<K> mo6777c() {
        return new PersistentHashMapBuilderKeys(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        TrieNode<K, V> eMPTY$runtime_release = TrieNode.f19298e.getEMPTY$runtime_release();
        Intrinsics.checkNotNull(eMPTY$runtime_release, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        this.f19283c = eMPTY$runtime_release;
        m6781l(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(K k8) {
        int i10;
        TrieNode<K, V> trieNode = this.f19283c;
        if (k8 != null) {
            i10 = k8.hashCode();
        } else {
            i10 = 0;
        }
        return trieNode.m6789d(i10, 0, k8);
    }

    @Override // kotlin.collections.AbstractMutableMap
    /* renamed from: d, reason: from getter */
    public final int getF19286f() {
        return this.f19286f;
    }

    @Override // kotlin.collections.AbstractMutableMap
    @NotNull
    /* renamed from: g */
    public final Collection<V> mo6779g() {
        return new PersistentHashMapBuilderValues(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    @Nullable
    public V get(K k8) {
        int i10;
        TrieNode<K, V> trieNode = this.f19283c;
        if (k8 != null) {
            i10 = k8.hashCode();
        } else {
            i10 = 0;
        }
        return (V) trieNode.m6792g(i10, 0, k8);
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap.Builder
    @NotNull
    /* renamed from: h */
    public PersistentHashMap<K, V> mo6780h() {
        TrieNode<K, V> trieNode = this.f19283c;
        PersistentHashMap<K, V> persistentHashMap = this.f19281a;
        if (trieNode != persistentHashMap.f19276d) {
            this.f19282b = new MutabilityOwnership();
            persistentHashMap = new PersistentHashMap<>(this.f19283c, getF19286f());
        }
        this.f19281a = persistentHashMap;
        return persistentHashMap;
    }

    /* renamed from: l */
    public final void m6781l(int i10) {
        this.f19286f = i10;
        this.f19285e++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(@NotNull java.util.Map<? extends K, ? extends V> map) {
        PersistentHashMap<K, V> persistentHashMap;
        PersistentHashMapBuilder persistentHashMapBuilder;
        PersistentHashMap<K, V> persistentHashMap2 = null;
        if (map instanceof PersistentHashMap) {
            persistentHashMap = (PersistentHashMap) map;
        } else {
            persistentHashMap = null;
        }
        if (persistentHashMap == null) {
            if (map instanceof PersistentHashMapBuilder) {
                persistentHashMapBuilder = (PersistentHashMapBuilder) map;
            } else {
                persistentHashMapBuilder = null;
            }
            if (persistentHashMapBuilder != null) {
                persistentHashMap2 = persistentHashMapBuilder.mo6780h();
            }
        } else {
            persistentHashMap2 = persistentHashMap;
        }
        if (persistentHashMap2 != null) {
            DeltaCounter deltaCounter = new DeltaCounter(0);
            int i10 = this.f19286f;
            TrieNode<K, V> trieNode = this.f19283c;
            TrieNode<K, V> trieNode2 = persistentHashMap2.f19276d;
            Intrinsics.checkNotNull(trieNode2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
            this.f19283c = trieNode.m6797m(trieNode2, 0, deltaCounter, this);
            int i11 = (persistentHashMap2.f19277e + i10) - deltaCounter.f19384a;
            if (i10 != i11) {
                m6781l(i11);
                return;
            }
            return;
        }
        super.putAll(map);
    }

    @Override // java.util.Map, p629j$.util.Map
    public final /* synthetic */ boolean replace(Object obj, Object obj2, Object obj3) {
        return Map.CC.$default$replace(this, obj, obj2, obj3);
    }

    public PersistentHashMapBuilder(@NotNull PersistentHashMap<K, V> persistentHashMap) {
        this.f19281a = persistentHashMap;
        PersistentHashMap<K, V> persistentHashMap2 = this.f19281a;
        this.f19283c = persistentHashMap2.f19276d;
        this.f19286f = persistentHashMap2.getF19277e();
    }

    @Override // java.util.Map, p629j$.util.Map
    public final /* synthetic */ Object compute(Object obj, BiFunction biFunction) {
        return Map.CC.$default$compute(this, obj, biFunction);
    }

    @Override // java.util.Map, p629j$.util.Map
    public final /* synthetic */ Object computeIfAbsent(Object obj, Function function) {
        return Map.CC.$default$computeIfAbsent(this, obj, function);
    }

    @Override // java.util.Map, p629j$.util.Map
    public final /* synthetic */ Object computeIfPresent(Object obj, BiFunction biFunction) {
        return Map.CC.$default$computeIfPresent(this, obj, biFunction);
    }

    @Override // java.util.Map, p629j$.util.Map
    public final /* synthetic */ void forEach(BiConsumer biConsumer) {
        Map.CC.$default$forEach(this, biConsumer);
    }

    @Override // java.util.Map, p629j$.util.Map
    public /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return Map.CC.$default$getOrDefault(this, obj, obj2);
    }

    @Override // java.util.Map, p629j$.util.Map
    public final /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return Map.CC.$default$merge(this, obj, obj2, biFunction);
    }

    @Override // java.util.Map, p629j$.util.Map
    public final /* synthetic */ Object putIfAbsent(Object obj, Object obj2) {
        return Map.CC.$default$putIfAbsent(this, obj, obj2);
    }

    @Override // java.util.Map, p629j$.util.Map
    public final /* synthetic */ void replaceAll(BiFunction biFunction) {
        Map.CC.$default$replaceAll(this, biFunction);
    }

    @Override // java.util.AbstractMap, java.util.Map
    @Nullable
    public V remove(K k8) {
        this.f19284d = null;
        TrieNode m6798n = this.f19283c.m6798n(k8 != null ? k8.hashCode() : 0, k8, 0, this);
        if (m6798n == null) {
            m6798n = TrieNode.f19298e.getEMPTY$runtime_release();
            Intrinsics.checkNotNull(m6798n, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        }
        this.f19283c = m6798n;
        return this.f19284d;
    }
}
