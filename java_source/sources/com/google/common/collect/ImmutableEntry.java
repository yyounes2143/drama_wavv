package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.io.Serializable;

@GwtCompatible(serializable = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes5.dex */
class ImmutableEntry<K, V> extends AbstractMapEntry<K, V> implements Serializable {

    /* renamed from: a */
    @ParametricNullness
    public final K f100418a;

    /* renamed from: b */
    @ParametricNullness
    public final V f100419b;

    @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
    @ParametricNullness
    public final K getKey() {
        return this.f100418a;
    }

    @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
    @ParametricNullness
    public final V getValue() {
        return this.f100419b;
    }

    @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
    @ParametricNullness
    public final V setValue(@ParametricNullness V v10) {
        throw new UnsupportedOperationException();
    }

    public ImmutableEntry(@ParametricNullness K k8, @ParametricNullness V v10) {
        this.f100418a = k8;
        this.f100419b = v10;
    }
}
