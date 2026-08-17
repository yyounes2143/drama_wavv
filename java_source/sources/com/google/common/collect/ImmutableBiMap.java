package com.google.common.collect;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.collect.ImmutableMap;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.errorprone.annotations.DoNotCall;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Map;
import p629j$.util.Map;

@GwtCompatible(emulated = true, serializable = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes8.dex */
public abstract class ImmutableBiMap<K, V> extends ImmutableMap<K, V> implements BiMap<K, V>, Map {

    /* loaded from: classes8.dex */
    public static final class Builder<K, V> extends ImmutableMap.Builder<K, V> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.ImmutableMap.Builder
        @CanIgnoreReturnValue
        public /* bridge */ /* synthetic */ ImmutableMap.Builder put(Object obj, Object obj2) {
            return put((Builder<K, V>) obj, obj2);
        }

        @Override // com.google.common.collect.ImmutableMap.Builder
        public ImmutableBiMap<K, V> build() {
            return buildOrThrow();
        }

        @Override // com.google.common.collect.ImmutableMap.Builder
        @DoNotCall
        @Deprecated
        public ImmutableBiMap<K, V> buildKeepingLast() {
            throw new UnsupportedOperationException("Not supported for bimaps");
        }

        @Override // com.google.common.collect.ImmutableMap.Builder
        public ImmutableBiMap<K, V> buildOrThrow() {
            int i10 = this.f100441c;
            if (i10 == 0) {
                return ImmutableBiMap.m38466of();
            }
            if (this.f100439a != null) {
                if (this.f100442d) {
                    this.f100440b = Arrays.copyOf(this.f100440b, i10 * 2);
                }
                ImmutableMap.Builder.m38525b(this.f100441c, this.f100439a, this.f100440b);
            }
            this.f100442d = true;
            return new RegularImmutableBiMap(this.f100440b, this.f100441c);
        }

        @Override // com.google.common.collect.ImmutableMap.Builder
        @CanIgnoreReturnValue
        @Beta
        public Builder<K, V> orderEntriesByValue(Comparator<? super V> comparator) {
            super.orderEntriesByValue((Comparator) comparator);
            return this;
        }

        @Override // com.google.common.collect.ImmutableMap.Builder
        @CanIgnoreReturnValue
        public Builder<K, V> put(K k8, V v10) {
            super.put((Builder<K, V>) k8, (K) v10);
            return this;
        }

        @Override // com.google.common.collect.ImmutableMap.Builder
        @CanIgnoreReturnValue
        public Builder<K, V> putAll(java.util.Map<? extends K, ? extends V> map) {
            super.putAll((java.util.Map) map);
            return this;
        }

        @Override // com.google.common.collect.ImmutableMap.Builder
        @CanIgnoreReturnValue
        public Builder<K, V> put(Map.Entry<? extends K, ? extends V> entry) {
            super.put((Map.Entry) entry);
            return this;
        }

        @Override // com.google.common.collect.ImmutableMap.Builder
        @CanIgnoreReturnValue
        @Beta
        public Builder<K, V> putAll(Iterable<? extends Map.Entry<? extends K, ? extends V>> iterable) {
            super.putAll((Iterable) iterable);
            return this;
        }
    }

    /* loaded from: classes8.dex */
    public static class SerializedForm<K, V> extends ImmutableMap.SerializedForm<K, V> {
        public SerializedForm() {
            throw null;
        }

        @Override // com.google.common.collect.ImmutableMap.SerializedForm
        /* renamed from: a */
        public final ImmutableMap.Builder mo38478a(int i10) {
            return new ImmutableMap.Builder(i10);
        }
    }

    public static <K, V> ImmutableBiMap<K, V> copyOf(java.util.Map<? extends K, ? extends V> map) {
        if (map instanceof ImmutableBiMap) {
            ImmutableBiMap<K, V> immutableBiMap = (ImmutableBiMap) map;
            if (!immutableBiMap.mo38404g()) {
                return immutableBiMap;
            }
        }
        return copyOf((Iterable) map.entrySet());
    }

    /* renamed from: of */
    public static <K, V> ImmutableBiMap<K, V> m38466of() {
        return RegularImmutableBiMap.f100974k;
    }

    @Override // com.google.common.collect.BiMap
    public abstract ImmutableBiMap<V, K> inverse();

    public static <K, V> Builder<K, V> builder() {
        return new Builder<>();
    }

    @Beta
    public static <K, V> Builder<K, V> builderWithExpectedSize(int i10) {
        CollectPreconditions.m38324b(i10, "expectedSize");
        return (Builder<K, V>) new ImmutableMap.Builder(i10);
    }

    /* renamed from: of */
    public static <K, V> ImmutableBiMap<K, V> m38467of(K k8, V v10) {
        CollectPreconditions.m38323a(k8, v10);
        return new RegularImmutableBiMap(new Object[]{k8, v10}, 1);
    }

    @Override // com.google.common.collect.ImmutableMap
    /* renamed from: c */
    public final ImmutableCollection mo38477c() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.common.collect.BiMap
    @CanIgnoreReturnValue
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public final V forcePut(K k8, V v10) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.ImmutableMap
    public Object writeReplace() {
        return new ImmutableMap.SerializedForm(this);
    }

    @SafeVarargs
    public static <K, V> ImmutableBiMap<K, V> ofEntries(Map.Entry<? extends K, ? extends V>... entryArr) {
        return copyOf((Iterable) Arrays.asList(entryArr));
    }

    /* renamed from: of */
    public static <K, V> ImmutableBiMap<K, V> m38468of(K k8, V v10, K k10, V v11) {
        CollectPreconditions.m38323a(k8, v10);
        CollectPreconditions.m38323a(k10, v11);
        return new RegularImmutableBiMap(new Object[]{k8, v10, k10, v11}, 2);
    }

    @Override // com.google.common.collect.ImmutableMap, java.util.Map, com.google.common.collect.BiMap
    public ImmutableSet<V> values() {
        return inverse().keySet();
    }

    @Beta
    public static <K, V> ImmutableBiMap<K, V> copyOf(Iterable<? extends Map.Entry<? extends K, ? extends V>> iterable) {
        return new ImmutableMap.Builder(iterable instanceof Collection ? ((Collection) iterable).size() : 4).putAll((Iterable) iterable).build();
    }

    /* renamed from: of */
    public static <K, V> ImmutableBiMap<K, V> m38469of(K k8, V v10, K k10, V v11, K k11, V v12) {
        CollectPreconditions.m38323a(k8, v10);
        CollectPreconditions.m38323a(k10, v11);
        CollectPreconditions.m38323a(k11, v12);
        return new RegularImmutableBiMap(new Object[]{k8, v10, k10, v11, k11, v12}, 3);
    }

    /* renamed from: of */
    public static <K, V> ImmutableBiMap<K, V> m38470of(K k8, V v10, K k10, V v11, K k11, V v12, K k12, V v13) {
        CollectPreconditions.m38323a(k8, v10);
        CollectPreconditions.m38323a(k10, v11);
        CollectPreconditions.m38323a(k11, v12);
        CollectPreconditions.m38323a(k12, v13);
        return new RegularImmutableBiMap(new Object[]{k8, v10, k10, v11, k11, v12, k12, v13}, 4);
    }

    /* renamed from: of */
    public static <K, V> ImmutableBiMap<K, V> m38471of(K k8, V v10, K k10, V v11, K k11, V v12, K k12, V v13, K k13, V v14) {
        CollectPreconditions.m38323a(k8, v10);
        CollectPreconditions.m38323a(k10, v11);
        CollectPreconditions.m38323a(k11, v12);
        CollectPreconditions.m38323a(k12, v13);
        CollectPreconditions.m38323a(k13, v14);
        return new RegularImmutableBiMap(new Object[]{k8, v10, k10, v11, k11, v12, k12, v13, k13, v14}, 5);
    }

    /* renamed from: of */
    public static <K, V> ImmutableBiMap<K, V> m38472of(K k8, V v10, K k10, V v11, K k11, V v12, K k12, V v13, K k13, V v14, K k14, V v15) {
        CollectPreconditions.m38323a(k8, v10);
        CollectPreconditions.m38323a(k10, v11);
        CollectPreconditions.m38323a(k11, v12);
        CollectPreconditions.m38323a(k12, v13);
        CollectPreconditions.m38323a(k13, v14);
        CollectPreconditions.m38323a(k14, v15);
        return new RegularImmutableBiMap(new Object[]{k8, v10, k10, v11, k11, v12, k12, v13, k13, v14, k14, v15}, 6);
    }

    /* renamed from: of */
    public static <K, V> ImmutableBiMap<K, V> m38473of(K k8, V v10, K k10, V v11, K k11, V v12, K k12, V v13, K k13, V v14, K k14, V v15, K k15, V v16) {
        CollectPreconditions.m38323a(k8, v10);
        CollectPreconditions.m38323a(k10, v11);
        CollectPreconditions.m38323a(k11, v12);
        CollectPreconditions.m38323a(k12, v13);
        CollectPreconditions.m38323a(k13, v14);
        CollectPreconditions.m38323a(k14, v15);
        CollectPreconditions.m38323a(k15, v16);
        return new RegularImmutableBiMap(new Object[]{k8, v10, k10, v11, k11, v12, k12, v13, k13, v14, k14, v15, k15, v16}, 7);
    }

    /* renamed from: of */
    public static <K, V> ImmutableBiMap<K, V> m38474of(K k8, V v10, K k10, V v11, K k11, V v12, K k12, V v13, K k13, V v14, K k14, V v15, K k15, V v16, K k16, V v17) {
        CollectPreconditions.m38323a(k8, v10);
        CollectPreconditions.m38323a(k10, v11);
        CollectPreconditions.m38323a(k11, v12);
        CollectPreconditions.m38323a(k12, v13);
        CollectPreconditions.m38323a(k13, v14);
        CollectPreconditions.m38323a(k14, v15);
        CollectPreconditions.m38323a(k15, v16);
        CollectPreconditions.m38323a(k16, v17);
        return new RegularImmutableBiMap(new Object[]{k8, v10, k10, v11, k11, v12, k12, v13, k13, v14, k14, v15, k15, v16, k16, v17}, 8);
    }

    /* renamed from: of */
    public static <K, V> ImmutableBiMap<K, V> m38475of(K k8, V v10, K k10, V v11, K k11, V v12, K k12, V v13, K k13, V v14, K k14, V v15, K k15, V v16, K k16, V v17, K k17, V v18) {
        CollectPreconditions.m38323a(k8, v10);
        CollectPreconditions.m38323a(k10, v11);
        CollectPreconditions.m38323a(k11, v12);
        CollectPreconditions.m38323a(k12, v13);
        CollectPreconditions.m38323a(k13, v14);
        CollectPreconditions.m38323a(k14, v15);
        CollectPreconditions.m38323a(k15, v16);
        CollectPreconditions.m38323a(k16, v17);
        CollectPreconditions.m38323a(k17, v18);
        return new RegularImmutableBiMap(new Object[]{k8, v10, k10, v11, k11, v12, k12, v13, k13, v14, k14, v15, k15, v16, k16, v17, k17, v18}, 9);
    }

    /* renamed from: of */
    public static <K, V> ImmutableBiMap<K, V> m38476of(K k8, V v10, K k10, V v11, K k11, V v12, K k12, V v13, K k13, V v14, K k14, V v15, K k15, V v16, K k16, V v17, K k17, V v18, K k18, V v19) {
        CollectPreconditions.m38323a(k8, v10);
        CollectPreconditions.m38323a(k10, v11);
        CollectPreconditions.m38323a(k11, v12);
        CollectPreconditions.m38323a(k12, v13);
        CollectPreconditions.m38323a(k13, v14);
        CollectPreconditions.m38323a(k14, v15);
        CollectPreconditions.m38323a(k15, v16);
        CollectPreconditions.m38323a(k16, v17);
        CollectPreconditions.m38323a(k17, v18);
        CollectPreconditions.m38323a(k18, v19);
        return new RegularImmutableBiMap(new Object[]{k8, v10, k10, v11, k11, v12, k12, v13, k13, v14, k14, v15, k15, v16, k16, v17, k17, v18, k18, v19}, 10);
    }
}
