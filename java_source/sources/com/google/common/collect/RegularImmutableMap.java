package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableMap;
import com.google.common.primitives.UnsignedBytes;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Map;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
@GwtCompatible(emulated = true, serializable = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes2.dex */
public final class RegularImmutableMap<K, V> extends ImmutableMap<K, V> {

    /* renamed from: i */
    public static final ImmutableMap<Object, Object> f100983i = new RegularImmutableMap(null, new Object[0], 0);

    /* renamed from: f */
    public final transient Object f100984f;

    /* renamed from: g */
    @VisibleForTesting
    public final transient Object[] f100985g;

    /* renamed from: h */
    public final transient int f100986h;

    /* loaded from: classes2.dex */
    public static class EntrySet<K, V> extends ImmutableSet<Map.Entry<K, V>> {

        /* renamed from: c */
        public final transient ImmutableMap<K, V> f100987c;

        /* renamed from: d */
        public final transient Object[] f100988d;

        /* renamed from: e */
        public final transient int f100989e;

        /* renamed from: f */
        public final transient int f100990f;

        @Override // com.google.common.collect.ImmutableCollection
        public final boolean isPartialView() {
            return true;
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value == null || !value.equals(this.f100987c.get(key))) {
                return false;
            }
            return true;
        }

        @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet, com.google.common.collect.SortedIterable
        public UnmodifiableIterator<Map.Entry<K, V>> iterator() {
            return asList().iterator();
        }

        @Override // com.google.common.collect.ImmutableSet
        /* renamed from: j */
        public final ImmutableList<Map.Entry<K, V>> mo38529j() {
            return new ImmutableList<Map.Entry<K, V>>() { // from class: com.google.common.collect.RegularImmutableMap.EntrySet.1
                @Override // java.util.List
                public Map.Entry<K, V> get(int i10) {
                    EntrySet entrySet = EntrySet.this;
                    Preconditions.checkElementIndex(i10, entrySet.f100990f);
                    int i11 = i10 * 2;
                    int i12 = entrySet.f100989e;
                    Object[] objArr = entrySet.f100988d;
                    Object obj = objArr[i11 + i12];
                    Objects.requireNonNull(obj);
                    Object obj2 = objArr[i11 + (i12 ^ 1)];
                    Objects.requireNonNull(obj2);
                    return new AbstractMap.SimpleImmutableEntry(obj, obj2);
                }

                @Override // com.google.common.collect.ImmutableCollection
                public boolean isPartialView() {
                    return true;
                }

                @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
                public int size() {
                    return EntrySet.this.f100990f;
                }
            };
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return this.f100990f;
        }

        public EntrySet(ImmutableMap<K, V> immutableMap, Object[] objArr, int i10, int i11) {
            this.f100987c = immutableMap;
            this.f100988d = objArr;
            this.f100989e = i10;
            this.f100990f = i11;
        }

        @Override // com.google.common.collect.ImmutableCollection
        /* renamed from: c */
        public final int mo38481c(int i10, Object[] objArr) {
            return asList().mo38481c(i10, objArr);
        }
    }

    /* loaded from: classes2.dex */
    public static final class KeySet<K> extends ImmutableSet<K> {

        /* renamed from: c */
        public final transient ImmutableMap<K, ?> f100992c;

        /* renamed from: d */
        public final transient ImmutableList<K> f100993d;

        @Override // com.google.common.collect.ImmutableCollection
        public final boolean isPartialView() {
            return true;
        }

        @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
        public ImmutableList<K> asList() {
            return this.f100993d;
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (this.f100992c.get(obj) != null) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet, com.google.common.collect.SortedIterable
        public UnmodifiableIterator<K> iterator() {
            return asList().iterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return this.f100992c.size();
        }

        public KeySet(ImmutableMap<K, ?> immutableMap, ImmutableList<K> immutableList) {
            this.f100992c = immutableMap;
            this.f100993d = immutableList;
        }

        @Override // com.google.common.collect.ImmutableCollection
        /* renamed from: c */
        public final int mo38481c(int i10, Object[] objArr) {
            return asList().mo38481c(i10, objArr);
        }
    }

    /* loaded from: classes2.dex */
    public static final class KeysOrValuesAsList extends ImmutableList<Object> {

        /* renamed from: c */
        public final transient Object[] f100994c;

        /* renamed from: d */
        public final transient int f100995d;

        /* renamed from: e */
        public final transient int f100996e;

        @Override // com.google.common.collect.ImmutableCollection
        public final boolean isPartialView() {
            return true;
        }

        @Override // java.util.List
        public Object get(int i10) {
            Preconditions.checkElementIndex(i10, this.f100996e);
            Object obj = this.f100994c[(i10 * 2) + this.f100995d];
            Objects.requireNonNull(obj);
            return obj;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f100996e;
        }

        public KeysOrValuesAsList(Object[] objArr, int i10, int i11) {
            this.f100994c = objArr;
            this.f100995d = i10;
            this.f100996e = i11;
        }
    }

    /* renamed from: n */
    public static Object m38724n(Object obj, Object[] objArr, int i10, int i11, Object obj2) {
        if (obj2 == null) {
            return null;
        }
        if (i10 == 1) {
            Object obj3 = objArr[i11];
            Objects.requireNonNull(obj3);
            if (!obj3.equals(obj2)) {
                return null;
            }
            Object obj4 = objArr[i11 ^ 1];
            Objects.requireNonNull(obj4);
            return obj4;
        }
        if (obj == null) {
            return null;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            int length = bArr.length - 1;
            int m38463b = Hashing.m38463b(obj2.hashCode());
            while (true) {
                int i12 = m38463b & length;
                int i13 = bArr[i12] & UnsignedBytes.MAX_VALUE;
                if (i13 == 255) {
                    return null;
                }
                if (obj2.equals(objArr[i13])) {
                    return objArr[i13 ^ 1];
                }
                m38463b = i12 + 1;
            }
        } else if (obj instanceof short[]) {
            short[] sArr = (short[]) obj;
            int length2 = sArr.length - 1;
            int m38463b2 = Hashing.m38463b(obj2.hashCode());
            while (true) {
                int i14 = m38463b2 & length2;
                int i15 = sArr[i14] & 65535;
                if (i15 == 65535) {
                    return null;
                }
                if (obj2.equals(objArr[i15])) {
                    return objArr[i15 ^ 1];
                }
                m38463b2 = i14 + 1;
            }
        } else {
            int[] iArr = (int[]) obj;
            int length3 = iArr.length - 1;
            int m38463b3 = Hashing.m38463b(obj2.hashCode());
            while (true) {
                int i16 = m38463b3 & length3;
                int i17 = iArr[i16];
                if (i17 == -1) {
                    return null;
                }
                if (obj2.equals(objArr[i17])) {
                    return objArr[i17 ^ 1];
                }
                m38463b3 = i16 + 1;
            }
        }
    }

    @Override // com.google.common.collect.ImmutableMap
    /* renamed from: g */
    public final boolean mo38404g() {
        return false;
    }

    /* renamed from: l */
    public static <K, V> RegularImmutableMap<K, V> m38722l(int i10, Object[] objArr, ImmutableMap.Builder<K, V> builder) {
        if (i10 == 0) {
            return (RegularImmutableMap) f100983i;
        }
        if (i10 == 1) {
            Objects.requireNonNull(objArr[0]);
            Objects.requireNonNull(objArr[1]);
            return new RegularImmutableMap<>(null, objArr, 1);
        }
        Preconditions.checkPositionIndex(i10, objArr.length >> 1);
        Object m38723m = m38723m(objArr, i10, ImmutableSet.m38551h(i10), 0);
        if (m38723m instanceof Object[]) {
            Object[] objArr2 = (Object[]) m38723m;
            ImmutableMap.Builder.DuplicateKey duplicateKey = (ImmutableMap.Builder.DuplicateKey) objArr2[2];
            if (builder != null) {
                builder.f100443e = duplicateKey;
                Object obj = objArr2[0];
                int intValue = ((Integer) objArr2[1]).intValue();
                objArr = Arrays.copyOf(objArr, intValue * 2);
                m38723m = obj;
                i10 = intValue;
            } else {
                throw duplicateKey.m38527a();
            }
        }
        return new RegularImmutableMap<>(m38723m, objArr, i10);
    }

    /* renamed from: m */
    public static Object m38723m(Object[] objArr, int i10, int i11, int i12) {
        ImmutableMap.Builder.DuplicateKey duplicateKey = null;
        if (i10 == 1) {
            Objects.requireNonNull(objArr[i12]);
            Objects.requireNonNull(objArr[i12 ^ 1]);
            return null;
        }
        int i13 = i11 - 1;
        int i14 = -1;
        if (i11 <= 128) {
            byte[] bArr = new byte[i11];
            Arrays.fill(bArr, (byte) -1);
            int i15 = 0;
            for (int i16 = 0; i16 < i10; i16++) {
                int i17 = (i16 * 2) + i12;
                int i18 = (i15 * 2) + i12;
                Object obj = objArr[i17];
                Objects.requireNonNull(obj);
                Object obj2 = objArr[i17 ^ 1];
                Objects.requireNonNull(obj2);
                int m38463b = Hashing.m38463b(obj.hashCode());
                while (true) {
                    int i19 = m38463b & i13;
                    int i20 = bArr[i19] & UnsignedBytes.MAX_VALUE;
                    if (i20 == 255) {
                        bArr[i19] = (byte) i18;
                        if (i15 < i16) {
                            objArr[i18] = obj;
                            objArr[i18 ^ 1] = obj2;
                        }
                        i15++;
                    } else {
                        if (obj.equals(objArr[i20])) {
                            int i21 = i20 ^ 1;
                            Object obj3 = objArr[i21];
                            Objects.requireNonNull(obj3);
                            duplicateKey = new ImmutableMap.Builder.DuplicateKey(obj, obj2, obj3);
                            objArr[i21] = obj2;
                            break;
                        }
                        m38463b = i19 + 1;
                    }
                }
            }
            if (i15 != i10) {
                return new Object[]{bArr, Integer.valueOf(i15), duplicateKey};
            }
            return bArr;
        }
        if (i11 <= 32768) {
            short[] sArr = new short[i11];
            Arrays.fill(sArr, (short) -1);
            int i22 = 0;
            for (int i23 = 0; i23 < i10; i23++) {
                int i24 = (i23 * 2) + i12;
                int i25 = (i22 * 2) + i12;
                Object obj4 = objArr[i24];
                Objects.requireNonNull(obj4);
                Object obj5 = objArr[i24 ^ 1];
                Objects.requireNonNull(obj5);
                int m38463b2 = Hashing.m38463b(obj4.hashCode());
                while (true) {
                    int i26 = m38463b2 & i13;
                    int i27 = sArr[i26] & 65535;
                    if (i27 == 65535) {
                        sArr[i26] = (short) i25;
                        if (i22 < i23) {
                            objArr[i25] = obj4;
                            objArr[i25 ^ 1] = obj5;
                        }
                        i22++;
                    } else {
                        if (obj4.equals(objArr[i27])) {
                            int i28 = i27 ^ 1;
                            Object obj6 = objArr[i28];
                            Objects.requireNonNull(obj6);
                            duplicateKey = new ImmutableMap.Builder.DuplicateKey(obj4, obj5, obj6);
                            objArr[i28] = obj5;
                            break;
                        }
                        m38463b2 = i26 + 1;
                    }
                }
            }
            if (i22 != i10) {
                return new Object[]{sArr, Integer.valueOf(i22), duplicateKey};
            }
            return sArr;
        }
        int[] iArr = new int[i11];
        Arrays.fill(iArr, -1);
        int i29 = 0;
        int i30 = 0;
        while (i29 < i10) {
            int i31 = (i29 * 2) + i12;
            int i32 = (i30 * 2) + i12;
            Object obj7 = objArr[i31];
            Objects.requireNonNull(obj7);
            Object obj8 = objArr[i31 ^ 1];
            Objects.requireNonNull(obj8);
            int m38463b3 = Hashing.m38463b(obj7.hashCode());
            while (true) {
                int i33 = m38463b3 & i13;
                int i34 = iArr[i33];
                if (i34 == i14) {
                    iArr[i33] = i32;
                    if (i30 < i29) {
                        objArr[i32] = obj7;
                        objArr[i32 ^ 1] = obj8;
                    }
                    i30++;
                } else {
                    if (obj7.equals(objArr[i34])) {
                        int i35 = i34 ^ 1;
                        Object obj9 = objArr[i35];
                        Objects.requireNonNull(obj9);
                        duplicateKey = new ImmutableMap.Builder.DuplicateKey(obj7, obj8, obj9);
                        objArr[i35] = obj8;
                        break;
                    }
                    m38463b3 = i33 + 1;
                    i14 = -1;
                }
            }
            i29++;
            i14 = -1;
        }
        if (i30 != i10) {
            return new Object[]{iArr, Integer.valueOf(i30), duplicateKey};
        }
        return iArr;
    }

    @Override // com.google.common.collect.ImmutableMap
    /* renamed from: a */
    public final ImmutableSet<Map.Entry<K, V>> mo38523a() {
        return new EntrySet(this, this.f100985g, 0, this.f100986h);
    }

    @Override // com.google.common.collect.ImmutableMap
    /* renamed from: b */
    public final ImmutableSet<K> mo38407b() {
        return new KeySet(this, new KeysOrValuesAsList(this.f100985g, 0, this.f100986h));
    }

    @Override // com.google.common.collect.ImmutableMap
    /* renamed from: c */
    public final ImmutableCollection<V> mo38477c() {
        return new KeysOrValuesAsList(this.f100985g, 1, this.f100986h);
    }

    @Override // com.google.common.collect.ImmutableMap, java.util.Map
    public V get(Object obj) {
        V v10 = (V) m38724n(this.f100984f, this.f100985g, this.f100986h, 0, obj);
        if (v10 == null) {
            return null;
        }
        return v10;
    }

    @Override // java.util.Map
    public int size() {
        return this.f100986h;
    }

    public RegularImmutableMap(Object obj, Object[] objArr, int i10) {
        this.f100984f = obj;
        this.f100985g = objArr;
        this.f100986h = i10;
    }
}
