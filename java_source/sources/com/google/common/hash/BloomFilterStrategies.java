package com.google.common.hash;

import com.google.common.base.Preconditions;
import com.google.common.hash.BloomFilter;
import com.google.common.math.LongMath;
import com.google.common.primitives.Ints;
import com.google.common.primitives.Longs;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicLongArray;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@ElementTypesAreNonnullByDefault
/* loaded from: classes3.dex */
public abstract class BloomFilterStrategies implements BloomFilter.Strategy {
    public static final BloomFilterStrategies MURMUR128_MITZ_32;
    public static final BloomFilterStrategies MURMUR128_MITZ_64;

    /* renamed from: a */
    public static final /* synthetic */ BloomFilterStrategies[] f101466a;

    /* loaded from: classes3.dex */
    public static final class LockFreeBitArray {

        /* renamed from: a */
        public final AtomicLongArray f101467a;

        /* renamed from: b */
        public final LongAddable f101468b;

        public LockFreeBitArray(long j10) {
            Preconditions.checkArgument(j10 > 0, "data length is zero!");
            this.f101467a = new AtomicLongArray(Ints.checkedCast(LongMath.divide(j10, 64L, RoundingMode.CEILING)));
            this.f101468b = LongAddables.create();
        }

        /* renamed from: b */
        public final boolean m38882b(long j10) {
            if (((1 << ((int) j10)) & this.f101467a.get((int) (j10 >>> 6))) != 0) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final long m38881a() {
            return this.f101467a.length() * 64;
        }

        /* renamed from: c */
        public final void m38883c(int i10, long j10) {
            long j11;
            long j12;
            do {
                j11 = this.f101467a.get(i10);
                j12 = j11 | j10;
                if (j11 == j12) {
                    return;
                }
            } while (!this.f101467a.compareAndSet(i10, j11, j12));
            this.f101468b.add(Long.bitCount(j12) - Long.bitCount(j11));
        }

        public boolean equals(Object obj) {
            if (obj instanceof LockFreeBitArray) {
                return Arrays.equals(toPlainArray(this.f101467a), toPlainArray(((LockFreeBitArray) obj).f101467a));
            }
            return false;
        }

        public int hashCode() {
            return Arrays.hashCode(toPlainArray(this.f101467a));
        }

        public static long[] toPlainArray(AtomicLongArray atomicLongArray) {
            int length = atomicLongArray.length();
            long[] jArr = new long[length];
            for (int i10 = 0; i10 < length; i10++) {
                jArr[i10] = atomicLongArray.get(i10);
            }
            return jArr;
        }

        /* renamed from: d */
        public final boolean m38884d(long j10) {
            long j11;
            long j12;
            if (m38882b(j10)) {
                return false;
            }
            int i10 = (int) (j10 >>> 6);
            long j13 = 1 << ((int) j10);
            do {
                j11 = this.f101467a.get(i10);
                j12 = j11 | j13;
                if (j11 == j12) {
                    return false;
                }
            } while (!this.f101467a.compareAndSet(i10, j11, j12));
            this.f101468b.increment();
            return true;
        }

        public LockFreeBitArray(long[] jArr) {
            Preconditions.checkArgument(jArr.length > 0, "data length is zero!");
            this.f101467a = new AtomicLongArray(jArr);
            this.f101468b = LongAddables.create();
            long j10 = 0;
            for (long j11 : jArr) {
                j10 += Long.bitCount(j11);
            }
            this.f101468b.add(j10);
        }
    }

    public BloomFilterStrategies() {
        throw null;
    }

    static {
        BloomFilterStrategies bloomFilterStrategies = new BloomFilterStrategies() { // from class: com.google.common.hash.BloomFilterStrategies.1
            @Override // com.google.common.hash.BloomFilter.Strategy
            public <T> boolean mightContain(@ParametricNullness T t3, Funnel<? super T> funnel, int i10, LockFreeBitArray lockFreeBitArray) {
                long m38881a = lockFreeBitArray.m38881a();
                long asLong = Hashing.murmur3_128().hashObject(t3, funnel).asLong();
                int i11 = (int) asLong;
                int i12 = (int) (asLong >>> 32);
                for (int i13 = 1; i13 <= i10; i13++) {
                    int i14 = (i13 * i12) + i11;
                    if (i14 < 0) {
                        i14 = ~i14;
                    }
                    if (!lockFreeBitArray.m38882b(i14 % m38881a)) {
                        return false;
                    }
                }
                return true;
            }

            @Override // com.google.common.hash.BloomFilter.Strategy
            public <T> boolean put(@ParametricNullness T t3, Funnel<? super T> funnel, int i10, LockFreeBitArray lockFreeBitArray) {
                long m38881a = lockFreeBitArray.m38881a();
                long asLong = Hashing.murmur3_128().hashObject(t3, funnel).asLong();
                int i11 = (int) asLong;
                int i12 = (int) (asLong >>> 32);
                boolean z10 = false;
                for (int i13 = 1; i13 <= i10; i13++) {
                    int i14 = (i13 * i12) + i11;
                    if (i14 < 0) {
                        i14 = ~i14;
                    }
                    z10 |= lockFreeBitArray.m38884d(i14 % m38881a);
                }
                return z10;
            }
        };
        MURMUR128_MITZ_32 = bloomFilterStrategies;
        BloomFilterStrategies bloomFilterStrategies2 = new BloomFilterStrategies() { // from class: com.google.common.hash.BloomFilterStrategies.2
            /* renamed from: a */
            public static long m38879a(byte[] bArr) {
                return Longs.fromBytes(bArr[7], bArr[6], bArr[5], bArr[4], bArr[3], bArr[2], bArr[1], bArr[0]);
            }

            /* renamed from: b */
            public static long m38880b(byte[] bArr) {
                return Longs.fromBytes(bArr[15], bArr[14], bArr[13], bArr[12], bArr[11], bArr[10], bArr[9], bArr[8]);
            }

            @Override // com.google.common.hash.BloomFilter.Strategy
            public <T> boolean mightContain(@ParametricNullness T t3, Funnel<? super T> funnel, int i10, LockFreeBitArray lockFreeBitArray) {
                long m38881a = lockFreeBitArray.m38881a();
                byte[] mo38894c = Hashing.murmur3_128().hashObject(t3, funnel).mo38894c();
                long m38879a = m38879a(mo38894c);
                long m38880b = m38880b(mo38894c);
                for (int i11 = 0; i11 < i10; i11++) {
                    if (!lockFreeBitArray.m38882b((LongCompanionObject.MAX_VALUE & m38879a) % m38881a)) {
                        return false;
                    }
                    m38879a += m38880b;
                }
                return true;
            }

            @Override // com.google.common.hash.BloomFilter.Strategy
            public <T> boolean put(@ParametricNullness T t3, Funnel<? super T> funnel, int i10, LockFreeBitArray lockFreeBitArray) {
                long m38881a = lockFreeBitArray.m38881a();
                byte[] mo38894c = Hashing.murmur3_128().hashObject(t3, funnel).mo38894c();
                long m38879a = m38879a(mo38894c);
                long m38880b = m38880b(mo38894c);
                boolean z10 = false;
                for (int i11 = 0; i11 < i10; i11++) {
                    z10 |= lockFreeBitArray.m38884d((LongCompanionObject.MAX_VALUE & m38879a) % m38881a);
                    m38879a += m38880b;
                }
                return z10;
            }
        };
        MURMUR128_MITZ_64 = bloomFilterStrategies2;
        f101466a = new BloomFilterStrategies[]{bloomFilterStrategies, bloomFilterStrategies2};
    }

    public static BloomFilterStrategies valueOf(String str) {
        return (BloomFilterStrategies) Enum.valueOf(BloomFilterStrategies.class, str);
    }

    public static BloomFilterStrategies[] values() {
        return (BloomFilterStrategies[]) f101466a.clone();
    }
}
