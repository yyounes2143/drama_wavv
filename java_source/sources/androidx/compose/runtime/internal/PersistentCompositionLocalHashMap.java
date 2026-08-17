package androidx.compose.runtime.internal;

import androidx.compose.runtime.CompositionLocal;
import androidx.compose.runtime.CompositionLocalMapKt;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.ValueHolder;
import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap;
import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap;
import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder;
import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode;
import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.MutabilityOwnership;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p629j$.util.Map;

/* compiled from: PersistentCompositionLocalMap.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u001e\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00040\u00012\u00020\u0005:\u0002\u0006\u0007¨\u0006\b"}, m51405d2 = {"Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;", "Landroidx/compose/runtime/CompositionLocal;", "", "Landroidx/compose/runtime/ValueHolder;", "Landroidx/compose/runtime/PersistentCompositionLocalMap;", "Builder", AbstractC24141y.f110451y, "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class PersistentCompositionLocalHashMap extends PersistentHashMap<CompositionLocal<Object>, ValueHolder<Object>> implements PersistentCompositionLocalMap, Map {

    /* renamed from: h */
    @NotNull
    public static final Companion f19412h = new Companion(null);

    /* renamed from: i */
    @NotNull
    public static final PersistentCompositionLocalHashMap f19413i;

    /* compiled from: PersistentCompositionLocalMap.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u001e\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00040\u00012\u00020\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;", "Landroidx/compose/runtime/CompositionLocal;", "", "Landroidx/compose/runtime/ValueHolder;", "Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Builder extends PersistentHashMapBuilder<CompositionLocal<Object>, ValueHolder<Object>> implements PersistentCompositionLocalMap.Builder, Map {

        /* renamed from: g */
        @NotNull
        public PersistentCompositionLocalHashMap f19414g;

        @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsKey(Object obj) {
            if (!(obj instanceof CompositionLocal)) {
                return false;
            }
            return super.containsKey((CompositionLocal) obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsValue(Object obj) {
            if (!(obj instanceof ValueHolder)) {
                return false;
            }
            return super.containsValue((ValueHolder) obj);
        }

        @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Object get(Object obj) {
            if (!(obj instanceof CompositionLocal)) {
                return null;
            }
            return (ValueHolder) super.get((CompositionLocal) obj);
        }

        @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, java.util.Map, p629j$.util.Map
        public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
            if (!(obj instanceof CompositionLocal)) {
                return obj2;
            }
            return (ValueHolder) Map.CC.$default$getOrDefault(this, (CompositionLocal) obj, (ValueHolder) obj2);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v2, types: [androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap] */
        @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder
        @NotNull
        /* renamed from: m, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public final PersistentCompositionLocalHashMap mo6780h() {
            Object obj = this.f19283c;
            PersistentCompositionLocalHashMap persistentCompositionLocalHashMap = this.f19414g;
            Object obj2 = persistentCompositionLocalHashMap.f19276d;
            PersistentCompositionLocalHashMap persistentCompositionLocalHashMap2 = persistentCompositionLocalHashMap;
            if (obj != obj2) {
                this.f19282b = new MutabilityOwnership();
                persistentCompositionLocalHashMap2 = new PersistentHashMap(this.f19283c, getF19286f());
            }
            this.f19414g = persistentCompositionLocalHashMap2;
            return persistentCompositionLocalHashMap2;
        }

        @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Object remove(Object obj) {
            if (!(obj instanceof CompositionLocal)) {
                return null;
            }
            return (ValueHolder) super.remove((CompositionLocal) obj);
        }
    }

    /* compiled from: PersistentCompositionLocalMap.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u00020\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0005\u0010\u0002\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Companion;", "", "()V", "Empty", "Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;", "getEmpty$annotations", "getEmpty", "()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void getEmpty$annotations() {
        }

        private Companion() {
        }

        @NotNull
        public final PersistentCompositionLocalHashMap getEmpty() {
            return PersistentCompositionLocalHashMap.f19413i;
        }
    }

    public PersistentCompositionLocalHashMap() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap$Builder<androidx.compose.runtime.CompositionLocal<java.lang.Object>, androidx.compose.runtime.ValueHolder<java.lang.Object>>, androidx.compose.runtime.internal.PersistentCompositionLocalHashMap$Builder] */
    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap
    public final PersistentMap.Builder<CompositionLocal<Object>, ValueHolder<Object>> builder() {
        ?? persistentHashMapBuilder = new PersistentHashMapBuilder(this);
        persistentHashMapBuilder.f19414g = this;
        return persistentHashMapBuilder;
    }

    @Override // java.util.Map, p629j$.util.Map
    public final /* synthetic */ Object replace(Object obj, Object obj2) {
        return Map.CC.$default$replace(this, obj, obj2);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.compose.runtime.internal.PersistentCompositionLocalHashMap, androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap] */
    static {
        TrieNode eMPTY$runtime_release = TrieNode.f19298e.getEMPTY$runtime_release();
        Intrinsics.checkNotNull(eMPTY$runtime_release, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.ValueHolder<kotlin.Any?>>");
        f19413i = new PersistentHashMap(eMPTY$runtime_release, 0);
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap, kotlin.collections.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (!(obj instanceof CompositionLocal)) {
            return false;
        }
        return super.containsKey((CompositionLocal) obj);
    }

    @Override // kotlin.collections.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (!(obj instanceof ValueHolder)) {
            return false;
        }
        return super.containsValue((ValueHolder) obj);
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap, kotlin.collections.AbstractMap, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (!(obj instanceof CompositionLocal)) {
            return null;
        }
        return (ValueHolder) super.get((CompositionLocal) obj);
    }

    @Override // java.util.Map, p629j$.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        if (!(obj instanceof CompositionLocal)) {
            return obj2;
        }
        return (ValueHolder) Map.CC.$default$getOrDefault(this, (CompositionLocal) obj, (ValueHolder) obj2);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder<androidx.compose.runtime.CompositionLocal<java.lang.Object>, androidx.compose.runtime.ValueHolder<java.lang.Object>>, androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, androidx.compose.runtime.internal.PersistentCompositionLocalHashMap$Builder] */
    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap
    /* renamed from: n */
    public final PersistentHashMapBuilder<CompositionLocal<Object>, ValueHolder<Object>> builder() {
        ?? persistentHashMapBuilder = new PersistentHashMapBuilder(this);
        persistentHashMapBuilder.f19414g = this;
        return persistentHashMapBuilder;
    }

    @Override // java.util.Map, p629j$.util.Map
    public final /* synthetic */ boolean replace(Object obj, Object obj2, Object obj3) {
        return Map.CC.$default$replace(this, obj, obj2, obj3);
    }

    @Override // androidx.compose.runtime.CompositionLocalAccessorScope
    /* renamed from: b */
    public final Object mo6465b(ProvidableCompositionLocal providableCompositionLocal) {
        return CompositionLocalMapKt.m6470a(this, providableCompositionLocal);
    }

    @Override // androidx.compose.runtime.CompositionLocalMap
    /* renamed from: c */
    public final <T> T mo6469c(@NotNull CompositionLocal<T> compositionLocal) {
        return (T) CompositionLocalMapKt.m6470a(this, compositionLocal);
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

    /* JADX WARN: Type inference failed for: r5v1, types: [androidx.compose.runtime.internal.PersistentCompositionLocalHashMap, androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap] */
    @Override // androidx.compose.runtime.PersistentCompositionLocalMap
    @NotNull
    /* renamed from: e */
    public final PersistentCompositionLocalHashMap mo6509e(@NotNull ProvidableCompositionLocal providableCompositionLocal, @NotNull ValueHolder valueHolder) {
        TrieNode.ModificationResult m6805u = this.f19276d.m6805u(providableCompositionLocal.hashCode(), providableCompositionLocal, valueHolder, 0);
        if (m6805u == null) {
            return this;
        }
        return new PersistentHashMap(m6805u.f19304a, this.f19277e + m6805u.f19305b);
    }

    @Override // java.util.Map, p629j$.util.Map
    public final /* synthetic */ void forEach(BiConsumer biConsumer) {
        Map.CC.$default$forEach(this, biConsumer);
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
    public final /* synthetic */ boolean remove(Object obj, Object obj2) {
        return Map.CC.$default$remove(this, obj, obj2);
    }

    @Override // java.util.Map, p629j$.util.Map
    public final /* synthetic */ void replaceAll(BiFunction biFunction) {
        Map.CC.$default$replaceAll(this, biFunction);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap$Builder<androidx.compose.runtime.CompositionLocal<java.lang.Object>, androidx.compose.runtime.ValueHolder<java.lang.Object>>, androidx.compose.runtime.internal.PersistentCompositionLocalHashMap$Builder] */
    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap
    /* renamed from: builder, reason: avoid collision after fix types in other method */
    public final PersistentMap.Builder<CompositionLocal<Object>, ValueHolder<Object>> builder2() {
        ?? persistentHashMapBuilder = new PersistentHashMapBuilder(this);
        persistentHashMapBuilder.f19414g = this;
        return persistentHashMapBuilder;
    }
}
