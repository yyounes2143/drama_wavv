package com.facebook.ads.redexgen.core;

import java.util.AbstractMap;
import java.util.Map;
import java.util.Objects;
import javax.annotation.CheckForNull;

/* renamed from: com.facebook.ads.redexgen.X.1Z */
/* loaded from: assets/audience_network.dex */
public class C165921Z<K, V> extends AbstractC17140Al<Map.Entry<K, V>> {
    public final transient int A00;
    public final transient int A01;
    public final transient AbstractC19454mj<K, V> A02;
    public final transient Object[] A03;

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.1Z != com.google.common.collect.RegularImmutableMap$EntrySet<K, V> */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.mj != com.google.common.collect.ImmutableMap<K, V> */
    public C165921Z(AbstractC19454mj<K, V> map, Object[] alternatingKeysAndValues, int keyOffset, int size) {
        this.A02 = map;
        this.A03 = alternatingKeysAndValues;
        this.A00 = keyOffset;
        this.A01 = size;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.1Z != com.google.common.collect.RegularImmutableMap$EntrySet<K, V> */
    @Override // com.facebook.ads.redexgen.core.AbstractC19445ma
    public final int A0I(Object[] dst, int offset) {
        return A0J().A0I(dst, offset);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.1Z != com.google.common.collect.RegularImmutableMap$EntrySet<K, V> */
    @Override // com.facebook.ads.redexgen.core.AbstractC19445ma
    public final boolean A0K() {
        return true;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.1Z != com.google.common.collect.RegularImmutableMap$EntrySet<K, V> */
    @Override // com.facebook.ads.redexgen.core.AbstractC17140Al
    public final AbstractC17141Am<Map.Entry<K, V>> A0M() {
        return new AbstractC17141Am<Map.Entry<K, V>>() { // from class: com.facebook.ads.redexgen.X.1a
            /* JADX INFO: Access modifiers changed from: private */
            @Override // java.util.List
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final Map.Entry<K, V> get(int index) {
                int i10;
                Object[] objArr;
                int i11;
                Object[] objArr2;
                int i12;
                i10 = C165921Z.this.A01;
                AbstractC19248jA.A00(index, i10);
                objArr = C165921Z.this.A03;
                i11 = C165921Z.this.A00;
                Object requireNonNull = Objects.requireNonNull(objArr[(index * 2) + i11]);
                objArr2 = C165921Z.this.A03;
                i12 = C165921Z.this.A00;
                return new AbstractMap.SimpleImmutableEntry(requireNonNull, Objects.requireNonNull(objArr2[(index * 2) + (i12 ^ 1)]));
            }

            @Override // com.facebook.ads.redexgen.core.AbstractC19445ma
            public final boolean A0K() {
                return true;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
            public final int size() {
                int i10;
                i10 = C165921Z.this.A01;
                return i10;
            }
        };
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.1Z != com.google.common.collect.RegularImmutableMap$EntrySet<K, V> */
    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: A0N */
    public final AbstractC19619pg<Map.Entry<K, V>> iterator() {
        return A0J().iterator();
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.1Z != com.google.common.collect.RegularImmutableMap$EntrySet<K, V> */
    @Override // com.facebook.ads.redexgen.core.AbstractC19445ma, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(@CheckForNull Object object) {
        if (!(object instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) object;
        Object k8 = entry.getKey();
        Object value = entry.getValue();
        return value != null && value.equals(this.A02.get(k8));
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.1Z != com.google.common.collect.RegularImmutableMap$EntrySet<K, V> */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A01;
    }
}
