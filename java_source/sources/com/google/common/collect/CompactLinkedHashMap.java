package com.google.common.collect;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import p629j$.util.Objects;

@GwtIncompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes6.dex */
class CompactLinkedHashMap<K, V> extends CompactHashMap<K, V> {

    /* renamed from: k */
    @VisibleForTesting
    public transient long[] f100257k;

    /* renamed from: l */
    public transient int f100258l;

    /* renamed from: m */
    public transient int f100259m;

    public CompactLinkedHashMap() {
        super(3);
    }

    @Override // com.google.common.collect.CompactHashMap
    /* renamed from: a */
    public final void mo38331a(int i10) {
    }

    public static <K, V> CompactLinkedHashMap<K, V> create() {
        return new CompactLinkedHashMap<>();
    }

    public static <K, V> CompactLinkedHashMap<K, V> createWithExpectedSize(int i10) {
        return (CompactLinkedHashMap<K, V>) new CompactHashMap(i10);
    }

    @Override // com.google.common.collect.CompactHashMap
    /* renamed from: f */
    public final LinkedHashMap mo38335f(int i10) {
        return new LinkedHashMap(i10, 1.0f, false);
    }

    @Override // com.google.common.collect.CompactHashMap
    /* renamed from: h */
    public final int mo38337h() {
        return this.f100258l;
    }

    /* renamed from: z */
    public final long[] m38377z() {
        long[] jArr = this.f100257k;
        Objects.requireNonNull(jArr);
        return jArr;
    }

    @Override // com.google.common.collect.CompactHashMap
    /* renamed from: b */
    public final int mo38332b(int i10, int i11) {
        if (i10 >= size()) {
            return i11;
        }
        return i10;
    }

    @Override // com.google.common.collect.CompactHashMap
    /* renamed from: c */
    public final int mo38333c() {
        int mo38333c = super.mo38333c();
        this.f100257k = new long[mo38333c];
        return mo38333c;
    }

    @Override // com.google.common.collect.CompactHashMap, java.util.AbstractMap, java.util.Map
    public void clear() {
        if (m38345s()) {
            return;
        }
        this.f100258l = -2;
        this.f100259m = -2;
        long[] jArr = this.f100257k;
        if (jArr != null) {
            Arrays.fill(jArr, 0, size(), 0L);
        }
        super.clear();
    }

    @Override // com.google.common.collect.CompactHashMap
    @CanIgnoreReturnValue
    /* renamed from: d */
    public final Map<K, V> mo38334d() {
        Map<K, V> mo38334d = super.mo38334d();
        this.f100257k = null;
        return mo38334d;
    }

    @Override // com.google.common.collect.CompactHashMap
    /* renamed from: l */
    public final int mo38338l(int i10) {
        return ((int) m38377z()[i10]) - 1;
    }

    @Override // com.google.common.collect.CompactHashMap
    /* renamed from: p */
    public final void mo38342p(int i10) {
        super.mo38342p(i10);
        this.f100258l = -2;
        this.f100259m = -2;
    }

    @Override // com.google.common.collect.CompactHashMap
    /* renamed from: q */
    public final void mo38343q(int i10, @ParametricNullness K k8, @ParametricNullness V v10, int i11, int i12) {
        super.mo38343q(i10, k8, v10, i11, i12);
        m38376A(this.f100259m, i10);
        m38376A(i10, -2);
    }

    @Override // com.google.common.collect.CompactHashMap
    /* renamed from: r */
    public final void mo38344r(int i10, int i11) {
        int size = size() - 1;
        super.mo38344r(i10, i11);
        m38376A(((int) (m38377z()[i10] >>> 32)) - 1, mo38338l(i10));
        if (i10 < size) {
            m38376A(((int) (m38377z()[size] >>> 32)) - 1, i10);
            m38376A(i10, mo38338l(size));
        }
        m38377z()[size] = 0;
    }

    @Override // com.google.common.collect.CompactHashMap
    /* renamed from: x */
    public final void mo38350x(int i10) {
        super.mo38350x(i10);
        this.f100257k = Arrays.copyOf(m38377z(), i10);
    }

    /* renamed from: A */
    public final void m38376A(int i10, int i11) {
        if (i10 == -2) {
            this.f100258l = i11;
        } else {
            m38377z()[i10] = (m38377z()[i10] & (-4294967296L)) | ((i11 + 1) & 4294967295L);
        }
        if (i11 == -2) {
            this.f100259m = i10;
        } else {
            m38377z()[i11] = (4294967295L & m38377z()[i11]) | ((i10 + 1) << 32);
        }
    }
}
