package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.RegularImmutableMap;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
@GwtCompatible(emulated = true, serializable = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes8.dex */
public final class RegularImmutableBiMap<K, V> extends ImmutableBiMap<K, V> {

    /* renamed from: k */
    public static final RegularImmutableBiMap<Object, Object> f100974k = new RegularImmutableBiMap<>();

    /* renamed from: f */
    public final transient Object f100975f;

    /* renamed from: g */
    @VisibleForTesting
    public final transient Object[] f100976g;

    /* renamed from: h */
    public final transient int f100977h;

    /* renamed from: i */
    public final transient int f100978i;

    /* renamed from: j */
    public final transient RegularImmutableBiMap<V, K> f100979j;

    /* JADX WARN: Multi-variable type inference failed */
    public RegularImmutableBiMap() {
        this.f100975f = null;
        this.f100976g = new Object[0];
        this.f100977h = 0;
        this.f100978i = 0;
        this.f100979j = this;
    }

    @Override // com.google.common.collect.ImmutableMap
    /* renamed from: g */
    public final boolean mo38404g() {
        return false;
    }

    @Override // com.google.common.collect.ImmutableMap
    /* renamed from: a */
    public final ImmutableSet<Map.Entry<K, V>> mo38523a() {
        return new RegularImmutableMap.EntrySet(this, this.f100976g, this.f100977h, this.f100978i);
    }

    @Override // com.google.common.collect.ImmutableMap
    /* renamed from: b */
    public final ImmutableSet<K> mo38407b() {
        return new RegularImmutableMap.KeySet(this, new RegularImmutableMap.KeysOrValuesAsList(this.f100976g, this.f100977h, this.f100978i));
    }

    @Override // com.google.common.collect.ImmutableMap, java.util.Map
    public V get(Object obj) {
        V v10 = (V) RegularImmutableMap.m38724n(this.f100975f, this.f100976g, this.f100978i, this.f100977h, obj);
        if (v10 == null) {
            return null;
        }
        return v10;
    }

    @Override // com.google.common.collect.ImmutableBiMap, com.google.common.collect.BiMap
    public ImmutableBiMap<V, K> inverse() {
        return this.f100979j;
    }

    @Override // java.util.Map
    public int size() {
        return this.f100978i;
    }

    public RegularImmutableBiMap(Object[] objArr, int i10) {
        this.f100976g = objArr;
        this.f100978i = i10;
        this.f100977h = 0;
        int m38551h = i10 >= 2 ? ImmutableSet.m38551h(i10) : 0;
        Object m38723m = RegularImmutableMap.m38723m(objArr, i10, m38551h, 0);
        if (!(m38723m instanceof Object[])) {
            this.f100975f = m38723m;
            Object m38723m2 = RegularImmutableMap.m38723m(objArr, i10, m38551h, 1);
            if (!(m38723m2 instanceof Object[])) {
                this.f100979j = new RegularImmutableBiMap<>(m38723m2, objArr, i10, this);
                return;
            }
            throw ((ImmutableMap.Builder.DuplicateKey) ((Object[]) m38723m2)[2]).m38527a();
        }
        throw ((ImmutableMap.Builder.DuplicateKey) ((Object[]) m38723m)[2]).m38527a();
    }

    public RegularImmutableBiMap(Object obj, Object[] objArr, int i10, RegularImmutableBiMap<V, K> regularImmutableBiMap) {
        this.f100975f = obj;
        this.f100976g = objArr;
        this.f100977h = 1;
        this.f100978i = i10;
        this.f100979j = regularImmutableBiMap;
    }
}
