package com.google.common.collect;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.collect.ImmutableSortedMap;
import com.google.errorprone.annotations.DoNotCall;
import java.util.Map;

@GwtIncompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes8.dex */
abstract class ImmutableSortedMapFauxverideShim<K, V> extends ImmutableMap<K, V> {
    @DoNotCall("Pass a key of type Comparable")
    @Deprecated
    /* renamed from: of */
    public static <K, V> ImmutableSortedMap<K, V> m38585of(K k8, V v10) {
        throw new UnsupportedOperationException();
    }

    @DoNotCall("Use naturalOrder")
    @Deprecated
    public static <K, V> ImmutableSortedMap.Builder<K, V> builder() {
        throw new UnsupportedOperationException();
    }

    @DoNotCall("Use naturalOrder (which does not accept an expected size)")
    @Deprecated
    public static <K, V> ImmutableSortedMap.Builder<K, V> builderWithExpectedSize(int i10) {
        throw new UnsupportedOperationException();
    }

    @DoNotCall("Pass keys of type Comparable")
    @Deprecated
    /* renamed from: of */
    public static <K, V> ImmutableSortedMap<K, V> m38586of(K k8, V v10, K k10, V v11) {
        throw new UnsupportedOperationException();
    }

    @DoNotCall("ImmutableSortedMap.ofEntries not currently available; use ImmutableSortedMap.copyOf")
    @Deprecated
    public static <K, V> ImmutableSortedMap<K, V> ofEntries(Map.Entry<? extends K, ? extends V>... entryArr) {
        throw new UnsupportedOperationException();
    }

    @DoNotCall("Pass keys of type Comparable")
    @Deprecated
    /* renamed from: of */
    public static <K, V> ImmutableSortedMap<K, V> m38587of(K k8, V v10, K k10, V v11, K k11, V v12) {
        throw new UnsupportedOperationException();
    }

    @DoNotCall("Pass keys of type Comparable")
    @Deprecated
    /* renamed from: of */
    public static <K, V> ImmutableSortedMap<K, V> m38588of(K k8, V v10, K k10, V v11, K k11, V v12, K k12, V v13) {
        throw new UnsupportedOperationException();
    }

    @DoNotCall("Pass keys of type Comparable")
    @Deprecated
    /* renamed from: of */
    public static <K, V> ImmutableSortedMap<K, V> m38589of(K k8, V v10, K k10, V v11, K k11, V v12, K k12, V v13, K k13, V v14) {
        throw new UnsupportedOperationException();
    }

    @DoNotCall("Pass keys of type Comparable")
    @Deprecated
    /* renamed from: of */
    public static <K, V> ImmutableSortedMap<K, V> m38590of(K k8, V v10, K k10, V v11, K k11, V v12, K k12, V v13, K k13, V v14, K k14, V v15) {
        throw new UnsupportedOperationException();
    }

    @DoNotCall("Pass keys of type Comparable")
    @Deprecated
    /* renamed from: of */
    public static <K, V> ImmutableSortedMap<K, V> m38591of(K k8, V v10, K k10, V v11, K k11, V v12, K k12, V v13, K k13, V v14, K k14, V v15, K k15, V v16) {
        throw new UnsupportedOperationException();
    }

    @DoNotCall("Pass keys of type Comparable")
    @Deprecated
    /* renamed from: of */
    public static <K, V> ImmutableSortedMap<K, V> m38592of(K k8, V v10, K k10, V v11, K k11, V v12, K k12, V v13, K k13, V v14, K k14, V v15, K k15, V v16, K k16, V v17) {
        throw new UnsupportedOperationException();
    }

    @DoNotCall("Pass keys of type Comparable")
    @Deprecated
    /* renamed from: of */
    public static <K, V> ImmutableSortedMap<K, V> m38593of(K k8, V v10, K k10, V v11, K k11, V v12, K k12, V v13, K k13, V v14, K k14, V v15, K k15, V v16, K k16, V v17, K k17, V v18) {
        throw new UnsupportedOperationException();
    }

    @DoNotCall("Pass keys of type Comparable")
    @Deprecated
    /* renamed from: of */
    public static <K, V> ImmutableSortedMap<K, V> m38594of(K k8, V v10, K k10, V v11, K k11, V v12, K k12, V v13, K k13, V v14, K k14, V v15, K k15, V v16, K k16, V v17, K k17, V v18, K k18, V v19) {
        throw new UnsupportedOperationException();
    }
}
