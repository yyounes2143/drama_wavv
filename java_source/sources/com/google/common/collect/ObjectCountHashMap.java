package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.collect.Multisets;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
@GwtCompatible(emulated = true, serializable = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes8.dex */
public class ObjectCountHashMap<K> {

    /* renamed from: a */
    public transient Object[] f100940a;

    /* renamed from: b */
    public transient int[] f100941b;

    /* renamed from: c */
    public transient int f100942c;

    /* renamed from: d */
    public transient int f100943d;

    /* renamed from: e */
    public transient int[] f100944e;

    /* renamed from: f */
    @VisibleForTesting
    public transient long[] f100945f;

    /* renamed from: g */
    public transient float f100946g;

    /* renamed from: h */
    public transient int f100947h;

    /* loaded from: classes8.dex */
    public class MapEntry extends Multisets.AbstractEntry<K> {

        /* renamed from: a */
        @ParametricNullness
        public final K f100948a;

        /* renamed from: b */
        public int f100949b;

        public MapEntry(int i10) {
            this.f100948a = (K) ObjectCountHashMap.this.f100940a[i10];
            this.f100949b = i10;
        }

        /* renamed from: a */
        public final void m38717a() {
            int i10 = this.f100949b;
            K k8 = this.f100948a;
            ObjectCountHashMap objectCountHashMap = ObjectCountHashMap.this;
            if (i10 == -1 || i10 >= objectCountHashMap.f100942c || !Objects.equal(k8, objectCountHashMap.f100940a[i10])) {
                this.f100949b = objectCountHashMap.m38707e(k8);
            }
        }

        @Override // com.google.common.collect.Multiset.Entry
        @ParametricNullness
        public K getElement() {
            return this.f100948a;
        }

        @Override // com.google.common.collect.Multiset.Entry
        public int getCount() {
            m38717a();
            int i10 = this.f100949b;
            if (i10 == -1) {
                return 0;
            }
            return ObjectCountHashMap.this.f100941b[i10];
        }

        @CanIgnoreReturnValue
        public int setCount(int i10) {
            m38717a();
            int i11 = this.f100949b;
            ObjectCountHashMap objectCountHashMap = ObjectCountHashMap.this;
            if (i11 == -1) {
                objectCountHashMap.put(this.f100948a, i10);
                return 0;
            }
            int[] iArr = objectCountHashMap.f100941b;
            int i12 = iArr[i11];
            iArr[i11] = i10;
            return i12;
        }
    }

    public ObjectCountHashMap() {
        mo38708f(3);
    }

    /* renamed from: f */
    public void mo38708f(int i10) {
        boolean z10;
        if (i10 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "Initial capacity must be non-negative");
        Preconditions.checkArgument(true, "Illegal load factor");
        int m38462a = Hashing.m38462a(i10, 1.0f);
        int[] iArr = new int[m38462a];
        Arrays.fill(iArr, -1);
        this.f100944e = iArr;
        this.f100946g = 1.0f;
        this.f100940a = new Object[i10];
        this.f100941b = new int[i10];
        long[] jArr = new long[i10];
        Arrays.fill(jArr, -1L);
        this.f100945f = jArr;
        this.f100947h = Math.max(1, (int) (m38462a * 1.0f));
    }

    /* renamed from: a */
    public final void m38703a(int i10) {
        if (i10 > this.f100945f.length) {
            mo38715m(i10);
        }
        if (i10 >= this.f100947h) {
            m38716n(Math.max(2, Integer.highestOneBit(i10 - 1) << 1));
        }
    }

    /* renamed from: b */
    public int mo38704b() {
        if (this.f100942c == 0) {
            return -1;
        }
        return 0;
    }

    @ParametricNullness
    /* renamed from: c */
    public final K m38705c(int i10) {
        Preconditions.checkElementIndex(i10, this.f100942c);
        return (K) this.f100940a[i10];
    }

    public void clear() {
        this.f100943d++;
        Arrays.fill(this.f100940a, 0, this.f100942c, (Object) null);
        Arrays.fill(this.f100941b, 0, this.f100942c, 0);
        Arrays.fill(this.f100944e, -1);
        Arrays.fill(this.f100945f, -1L);
        this.f100942c = 0;
    }

    /* renamed from: d */
    public final int m38706d(int i10) {
        Preconditions.checkElementIndex(i10, this.f100942c);
        return this.f100941b[i10];
    }

    /* renamed from: g */
    public void mo38709g(int i10, int i11, int i12, @ParametricNullness Object obj) {
        this.f100945f[i10] = (i12 << 32) | 4294967295L;
        this.f100940a[i10] = obj;
        this.f100941b[i10] = i11;
    }

    /* renamed from: h */
    public void mo38710h(int i10) {
        int i11 = this.f100942c - 1;
        if (i10 < i11) {
            Object[] objArr = this.f100940a;
            objArr[i10] = objArr[i11];
            int[] iArr = this.f100941b;
            iArr[i10] = iArr[i11];
            objArr[i11] = null;
            iArr[i11] = 0;
            long[] jArr = this.f100945f;
            long j10 = jArr[i11];
            jArr[i10] = j10;
            jArr[i11] = -1;
            int[] iArr2 = this.f100944e;
            int length = ((int) (j10 >>> 32)) & (iArr2.length - 1);
            int i12 = iArr2[length];
            if (i12 == i11) {
                iArr2[length] = i10;
                return;
            }
            while (true) {
                long[] jArr2 = this.f100945f;
                long j11 = jArr2[i12];
                int i13 = (int) j11;
                if (i13 == i11) {
                    jArr2[i12] = (j11 & (-4294967296L)) | (4294967295L & i10);
                    return;
                }
                i12 = i13;
            }
        } else {
            this.f100940a[i10] = null;
            this.f100941b[i10] = 0;
            this.f100945f[i10] = -1;
        }
    }

    /* renamed from: i */
    public int mo38711i(int i10) {
        int i11 = i10 + 1;
        if (i11 >= this.f100942c) {
            return -1;
        }
        return i11;
    }

    /* renamed from: j */
    public int mo38712j(int i10, int i11) {
        return i10 - 1;
    }

    /* renamed from: k */
    public final int m38713k(Object obj, int i10) {
        int length = (r0.length - 1) & i10;
        int i11 = this.f100944e[length];
        if (i11 == -1) {
            return 0;
        }
        int i12 = -1;
        while (true) {
            if (((int) (this.f100945f[i11] >>> 32)) == i10 && Objects.equal(obj, this.f100940a[i11])) {
                int i13 = this.f100941b[i11];
                if (i12 == -1) {
                    this.f100944e[length] = (int) this.f100945f[i11];
                } else {
                    long[] jArr = this.f100945f;
                    jArr[i12] = (jArr[i12] & (-4294967296L)) | (4294967295L & ((int) jArr[i11]));
                }
                mo38710h(i11);
                this.f100942c--;
                this.f100943d++;
                return i13;
            }
            int i14 = (int) this.f100945f[i11];
            if (i14 == -1) {
                return 0;
            }
            i12 = i11;
            i11 = i14;
        }
    }

    @CanIgnoreReturnValue
    /* renamed from: l */
    public final int m38714l(int i10) {
        return m38713k(this.f100940a[i10], (int) (this.f100945f[i10] >>> 32));
    }

    /* renamed from: m */
    public void mo38715m(int i10) {
        this.f100940a = Arrays.copyOf(this.f100940a, i10);
        this.f100941b = Arrays.copyOf(this.f100941b, i10);
        long[] jArr = this.f100945f;
        int length = jArr.length;
        long[] copyOf = Arrays.copyOf(jArr, i10);
        if (i10 > length) {
            Arrays.fill(copyOf, length, i10, -1L);
        }
        this.f100945f = copyOf;
    }

    /* renamed from: n */
    public final void m38716n(int i10) {
        if (this.f100944e.length >= 1073741824) {
            this.f100947h = Integer.MAX_VALUE;
            return;
        }
        int i11 = ((int) (i10 * this.f100946g)) + 1;
        int[] iArr = new int[i10];
        Arrays.fill(iArr, -1);
        long[] jArr = this.f100945f;
        int i12 = i10 - 1;
        for (int i13 = 0; i13 < this.f100942c; i13++) {
            int i14 = (int) (jArr[i13] >>> 32);
            int i15 = i14 & i12;
            int i16 = iArr[i15];
            iArr[i15] = i13;
            jArr[i13] = (i14 << 32) | (i16 & 4294967295L);
        }
        this.f100947h = i11;
        this.f100944e = iArr;
    }

    @CanIgnoreReturnValue
    public int put(@ParametricNullness K k8, int i10) {
        CollectPreconditions.m38326d(i10, "count");
        long[] jArr = this.f100945f;
        Object[] objArr = this.f100940a;
        int[] iArr = this.f100941b;
        int m38464c = Hashing.m38464c(k8);
        int[] iArr2 = this.f100944e;
        int length = (iArr2.length - 1) & m38464c;
        int i11 = this.f100942c;
        int i12 = iArr2[length];
        if (i12 == -1) {
            iArr2[length] = i11;
        } else {
            while (true) {
                long j10 = jArr[i12];
                if (((int) (j10 >>> 32)) == m38464c && Objects.equal(k8, objArr[i12])) {
                    int i13 = iArr[i12];
                    iArr[i12] = i10;
                    return i13;
                }
                int i14 = (int) j10;
                if (i14 == -1) {
                    jArr[i12] = ((-4294967296L) & j10) | (4294967295L & i11);
                    break;
                }
                i12 = i14;
            }
        }
        int i15 = Integer.MAX_VALUE;
        if (i11 != Integer.MAX_VALUE) {
            int i16 = i11 + 1;
            int length2 = this.f100945f.length;
            if (i16 > length2) {
                int max = Math.max(1, length2 >>> 1) + length2;
                if (max >= 0) {
                    i15 = max;
                }
                if (i15 != length2) {
                    mo38715m(i15);
                }
            }
            mo38709g(i11, i10, m38464c, k8);
            this.f100942c = i16;
            if (i11 >= this.f100947h) {
                m38716n(this.f100944e.length * 2);
            }
            this.f100943d++;
            return 0;
        }
        throw new IllegalStateException("Cannot contain more than Integer.MAX_VALUE elements!");
    }

    public ObjectCountHashMap(ObjectCountHashMap<? extends K> objectCountHashMap) {
        mo38708f(objectCountHashMap.f100942c);
        int mo38704b = objectCountHashMap.mo38704b();
        while (mo38704b != -1) {
            put(objectCountHashMap.m38705c(mo38704b), objectCountHashMap.m38706d(mo38704b));
            mo38704b = objectCountHashMap.mo38711i(mo38704b);
        }
    }

    public boolean containsKey(Object obj) {
        if (m38707e(obj) != -1) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public final int m38707e(Object obj) {
        int m38464c = Hashing.m38464c(obj);
        int i10 = this.f100944e[(r1.length - 1) & m38464c];
        while (i10 != -1) {
            long j10 = this.f100945f[i10];
            if (((int) (j10 >>> 32)) == m38464c && Objects.equal(obj, this.f100940a[i10])) {
                return i10;
            }
            i10 = (int) j10;
        }
        return -1;
    }

    public int get(Object obj) {
        int m38707e = m38707e(obj);
        if (m38707e == -1) {
            return 0;
        }
        return this.f100941b[m38707e];
    }

    @CanIgnoreReturnValue
    public int remove(Object obj) {
        return m38713k(obj, Hashing.m38464c(obj));
    }

    public ObjectCountHashMap(int i10, int i11) {
        mo38708f(i10);
    }
}
