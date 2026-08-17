package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.persistentOrderedMap;

import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap;
import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap;
import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder;
import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.EndOfChain;
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

/* compiled from: PersistentOrderedMapBuilder.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;", "K", "V", "Lkotlin/collections/e;", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class PersistentOrderedMapBuilder<K, V> extends AbstractMutableMap<K, V> implements PersistentMap.Builder<K, V>, Map {

    /* renamed from: a */
    @NotNull
    public PersistentOrderedMap<K, V> f19341a;

    /* renamed from: b */
    @Nullable
    public Object f19342b;

    /* renamed from: c */
    @Nullable
    public Object f19343c;

    /* renamed from: d */
    @NotNull
    public final PersistentHashMapBuilder<K, LinkedValue<V>> f19344d;

    @Override // java.util.AbstractMap, java.util.Map
    @Nullable
    public final V remove(Object obj) {
        PersistentHashMapBuilder<K, LinkedValue<V>> persistentHashMapBuilder = this.f19344d;
        LinkedValue linkedValue = (LinkedValue) persistentHashMapBuilder.remove(obj);
        if (linkedValue == null) {
            return null;
        }
        Object obj2 = EndOfChain.f19385a;
        Object obj3 = linkedValue.f19334c;
        Object obj4 = linkedValue.f19333b;
        if (obj4 != obj2) {
            Object obj5 = persistentHashMapBuilder.get(obj4);
            Intrinsics.checkNotNull(obj5);
            LinkedValue linkedValue2 = (LinkedValue) obj5;
            persistentHashMapBuilder.put(obj4, new LinkedValue(linkedValue2.f19332a, linkedValue2.f19333b, obj3));
        } else {
            this.f19342b = obj3;
        }
        if (obj3 != obj2) {
            Object obj6 = persistentHashMapBuilder.get(obj3);
            Intrinsics.checkNotNull(obj6);
            LinkedValue linkedValue3 = (LinkedValue) obj6;
            persistentHashMapBuilder.put(obj3, new LinkedValue(linkedValue3.f19332a, obj4, linkedValue3.f19334c));
        } else {
            this.f19343c = obj4;
        }
        return linkedValue.f19332a;
    }

    @Override // java.util.Map, p629j$.util.Map
    public final /* synthetic */ Object replace(Object obj, Object obj2) {
        return Map.CC.$default$replace(this, obj, obj2);
    }

    @Override // kotlin.collections.AbstractMutableMap
    @NotNull
    /* renamed from: b */
    public final Set<Map.Entry<K, V>> mo6776b() {
        return new PersistentOrderedMapBuilderEntries(this);
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap.Builder
    @NotNull
    /* renamed from: build */
    public final PersistentMap<K, V> mo6780h() {
        PersistentHashMap<K, LinkedValue<V>> mo6780h = this.f19344d.mo6780h();
        PersistentOrderedMap<K, V> persistentOrderedMap = this.f19341a;
        if (mo6780h != persistentOrderedMap.f19340f) {
            persistentOrderedMap = new PersistentOrderedMap<>(this.f19342b, this.f19343c, mo6780h);
        }
        this.f19341a = persistentOrderedMap;
        return persistentOrderedMap;
    }

    @Override // kotlin.collections.AbstractMutableMap
    @NotNull
    /* renamed from: c */
    public final Set<K> mo6777c() {
        return new PersistentOrderedMapBuilderKeys(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.f19344d.clear();
        EndOfChain endOfChain = EndOfChain.f19385a;
        this.f19342b = endOfChain;
        this.f19343c = endOfChain;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return this.f19344d.containsKey(obj);
    }

    @Override // kotlin.collections.AbstractMutableMap
    /* renamed from: d */
    public final int getF19286f() {
        return this.f19344d.getF19286f();
    }

    @Override // kotlin.collections.AbstractMutableMap
    @NotNull
    /* renamed from: g */
    public final Collection<V> mo6779g() {
        return new PersistentOrderedMapBuilderValues(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    @Nullable
    public final V get(Object obj) {
        LinkedValue<V> linkedValue = this.f19344d.get(obj);
        if (linkedValue != null) {
            return linkedValue.f19332a;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    @Nullable
    public final V put(K k8, V v10) {
        PersistentHashMapBuilder<K, LinkedValue<V>> persistentHashMapBuilder = this.f19344d;
        LinkedValue linkedValue = (LinkedValue) persistentHashMapBuilder.get(k8);
        if (linkedValue != null) {
            V v11 = linkedValue.f19332a;
            if (v11 == v10) {
                return v10;
            }
            persistentHashMapBuilder.put(k8, new LinkedValue(v10, linkedValue.f19333b, linkedValue.f19334c));
            return v11;
        }
        if (isEmpty()) {
            this.f19342b = k8;
            this.f19343c = k8;
            EndOfChain endOfChain = EndOfChain.f19385a;
            persistentHashMapBuilder.put(k8, new LinkedValue(v10, endOfChain, endOfChain));
            return null;
        }
        Object obj = this.f19343c;
        Object obj2 = persistentHashMapBuilder.get(obj);
        Intrinsics.checkNotNull(obj2);
        LinkedValue linkedValue2 = (LinkedValue) obj2;
        Object obj3 = linkedValue2.f19334c;
        EndOfChain endOfChain2 = EndOfChain.f19385a;
        persistentHashMapBuilder.put(obj, new LinkedValue(linkedValue2.f19332a, linkedValue2.f19333b, k8));
        persistentHashMapBuilder.put(k8, new LinkedValue(v10, obj, endOfChain2));
        this.f19343c = k8;
        return null;
    }

    @Override // java.util.Map, p629j$.util.Map
    public final /* synthetic */ boolean replace(Object obj, Object obj2, Object obj3) {
        return Map.CC.$default$replace(this, obj, obj2, obj3);
    }

    public PersistentOrderedMapBuilder(@NotNull PersistentOrderedMap<K, V> persistentOrderedMap) {
        this.f19341a = persistentOrderedMap;
        this.f19342b = persistentOrderedMap.f19338d;
        this.f19343c = persistentOrderedMap.f19339e;
        this.f19344d = persistentOrderedMap.f19340f.builder();
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
    public final /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
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

    @Override // java.util.Map, p629j$.util.Map
    public final boolean remove(Object obj, Object obj2) {
        LinkedValue<V> linkedValue = this.f19344d.get(obj);
        if (linkedValue == null || !Intrinsics.areEqual(linkedValue.f19332a, obj2)) {
            return false;
        }
        remove(obj);
        return true;
    }
}
