package com.google.common.hash;

import com.google.common.annotations.Beta;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicate;
import com.google.common.hash.BloomFilterStrategies;
import com.google.common.math.DoubleMath;
import com.google.common.math.LongMath;
import com.google.common.primitives.SignedBytes;
import com.google.common.primitives.UnsignedBytes;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.math.RoundingMode;
import java.util.concurrent.atomic.AtomicLongArray;
import p037D.C0199u;

@Beta
@ElementTypesAreNonnullByDefault
/* loaded from: classes3.dex */
public final class BloomFilter<T> implements Predicate<T>, Serializable {

    /* renamed from: a */
    public final BloomFilterStrategies.LockFreeBitArray f101458a;

    /* renamed from: b */
    public final int f101459b;

    /* renamed from: c */
    public final Funnel<? super T> f101460c;

    /* renamed from: d */
    public final Strategy f101461d;

    /* loaded from: classes3.dex */
    public static class SerialForm<T> implements Serializable {

        /* renamed from: a */
        public final long[] f101462a;

        /* renamed from: b */
        public final int f101463b;

        /* renamed from: c */
        public final Funnel<? super T> f101464c;

        /* renamed from: d */
        public final Strategy f101465d;

        public Object readResolve() {
            return new BloomFilter(new BloomFilterStrategies.LockFreeBitArray(this.f101462a), this.f101463b, this.f101464c, this.f101465d);
        }

        public SerialForm(BloomFilter<T> bloomFilter) {
            this.f101462a = BloomFilterStrategies.LockFreeBitArray.toPlainArray(bloomFilter.f101458a.f101467a);
            this.f101463b = bloomFilter.f101459b;
            this.f101464c = bloomFilter.f101460c;
            this.f101465d = bloomFilter.f101461d;
        }
    }

    /* loaded from: classes3.dex */
    public interface Strategy extends Serializable {
        <T> boolean mightContain(@ParametricNullness T t3, Funnel<? super T> funnel, int i10, BloomFilterStrategies.LockFreeBitArray lockFreeBitArray);

        int ordinal();

        <T> boolean put(@ParametricNullness T t3, Funnel<? super T> funnel, int i10, BloomFilterStrategies.LockFreeBitArray lockFreeBitArray);
    }

    public static <T> BloomFilter<T> create(Funnel<? super T> funnel, int i10, double d10) {
        return create(funnel, i10, d10);
    }

    @Override // com.google.common.base.Predicate
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof BloomFilter)) {
            return false;
        }
        BloomFilter bloomFilter = (BloomFilter) obj;
        if (this.f101459b == bloomFilter.f101459b && this.f101460c.equals(bloomFilter.f101460c) && this.f101458a.equals(bloomFilter.f101458a) && this.f101461d.equals(bloomFilter.f101461d)) {
            return true;
        }
        return false;
    }

    public static <T> BloomFilter<T> create(Funnel<? super T> funnel, long j10, double d10) {
        BloomFilterStrategies bloomFilterStrategies = BloomFilterStrategies.MURMUR128_MITZ_64;
        Preconditions.checkNotNull(funnel);
        Preconditions.checkArgument(j10 >= 0, "Expected insertions (%s) must be >= 0", j10);
        Preconditions.checkArgument(d10 > 0.0d, "False positive probability (%s) must be > 0.0", Double.valueOf(d10));
        Preconditions.checkArgument(d10 < 1.0d, "False positive probability (%s) must be < 1.0", Double.valueOf(d10));
        Preconditions.checkNotNull(bloomFilterStrategies);
        if (j10 == 0) {
            j10 = 1;
        }
        if (d10 == 0.0d) {
            d10 = Double.MIN_VALUE;
        }
        long log = (long) ((Math.log(d10) * (-j10)) / (Math.log(2.0d) * Math.log(2.0d)));
        try {
            return new BloomFilter<>(new BloomFilterStrategies.LockFreeBitArray(log), Math.max(1, (int) Math.round(Math.log(2.0d) * (log / j10))), funnel, bloomFilterStrategies);
        } catch (IllegalArgumentException e3) {
            StringBuilder sb = new StringBuilder(57);
            sb.append("Could not create BloomFilter of ");
            sb.append(log);
            sb.append(" bits");
            throw new IllegalArgumentException(sb.toString(), e3);
        }
    }

    public static <T> BloomFilter<T> readFrom(InputStream inputStream, Funnel<? super T> funnel) throws IOException {
        int i10;
        int i11;
        Preconditions.checkNotNull(inputStream, "InputStream");
        Preconditions.checkNotNull(funnel, "Funnel");
        int i12 = -1;
        try {
            DataInputStream dataInputStream = new DataInputStream(inputStream);
            byte readByte = dataInputStream.readByte();
            try {
                i11 = UnsignedBytes.toInt(dataInputStream.readByte());
                try {
                    i12 = dataInputStream.readInt();
                    BloomFilterStrategies bloomFilterStrategies = BloomFilterStrategies.values()[readByte];
                    BloomFilterStrategies.LockFreeBitArray lockFreeBitArray = new BloomFilterStrategies.LockFreeBitArray(LongMath.checkedMultiply(i12, 64L));
                    for (int i13 = 0; i13 < i12; i13++) {
                        lockFreeBitArray.m38883c(i13, dataInputStream.readLong());
                    }
                    return new BloomFilter<>(lockFreeBitArray, i11, funnel, bloomFilterStrategies);
                } catch (RuntimeException e3) {
                    e = e3;
                    int i14 = i12;
                    i12 = readByte;
                    i10 = i14;
                    StringBuilder sb = new StringBuilder(134);
                    sb.append("Unable to deserialize BloomFilter from InputStream. strategyOrdinal: ");
                    sb.append(i12);
                    sb.append(" numHashFunctions: ");
                    sb.append(i11);
                    throw new IOException(C0199u.m173b(i10, " dataLength: ", sb), e);
                }
            } catch (RuntimeException e10) {
                e = e10;
                i11 = -1;
                i12 = readByte;
                i10 = -1;
            }
        } catch (RuntimeException e11) {
            e = e11;
            i10 = -1;
            i11 = -1;
        }
    }

    private Object writeReplace() {
        return new SerialForm(this);
    }

    public long approximateElementCount() {
        BloomFilterStrategies.LockFreeBitArray lockFreeBitArray = this.f101458a;
        long m38881a = lockFreeBitArray.m38881a();
        double sum = lockFreeBitArray.f101468b.sum();
        double d10 = m38881a;
        return DoubleMath.roundToLong(((-Math.log1p(-(sum / d10))) * d10) / this.f101459b, RoundingMode.HALF_UP);
    }

    public BloomFilter<T> copy() {
        return new BloomFilter<>(new BloomFilterStrategies.LockFreeBitArray(BloomFilterStrategies.LockFreeBitArray.toPlainArray(this.f101458a.f101467a)), this.f101459b, this.f101460c, this.f101461d);
    }

    public double expectedFpp() {
        BloomFilterStrategies.LockFreeBitArray lockFreeBitArray = this.f101458a;
        return Math.pow(lockFreeBitArray.f101468b.sum() / lockFreeBitArray.m38881a(), this.f101459b);
    }

    public int hashCode() {
        return Objects.hashCode(Integer.valueOf(this.f101459b), this.f101460c, this.f101461d, this.f101458a);
    }

    public boolean mightContain(@ParametricNullness T t3) {
        return this.f101461d.mightContain(t3, this.f101460c, this.f101459b, this.f101458a);
    }

    @CanIgnoreReturnValue
    public boolean put(@ParametricNullness T t3) {
        return this.f101461d.put(t3, this.f101460c, this.f101459b, this.f101458a);
    }

    public void writeTo(OutputStream outputStream) throws IOException {
        DataOutputStream dataOutputStream = new DataOutputStream(outputStream);
        dataOutputStream.writeByte(SignedBytes.checkedCast(this.f101461d.ordinal()));
        dataOutputStream.writeByte(UnsignedBytes.checkedCast(this.f101459b));
        BloomFilterStrategies.LockFreeBitArray lockFreeBitArray = this.f101458a;
        dataOutputStream.writeInt(lockFreeBitArray.f101467a.length());
        for (int i10 = 0; i10 < lockFreeBitArray.f101467a.length(); i10++) {
            dataOutputStream.writeLong(lockFreeBitArray.f101467a.get(i10));
        }
    }

    public BloomFilter(BloomFilterStrategies.LockFreeBitArray lockFreeBitArray, int i10, Funnel<? super T> funnel, Strategy strategy) {
        boolean z10;
        if (i10 > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "numHashFunctions (%s) must be > 0", i10);
        Preconditions.checkArgument(i10 <= 255, "numHashFunctions (%s) must be <= 255", i10);
        this.f101458a = (BloomFilterStrategies.LockFreeBitArray) Preconditions.checkNotNull(lockFreeBitArray);
        this.f101459b = i10;
        this.f101460c = (Funnel) Preconditions.checkNotNull(funnel);
        this.f101461d = (Strategy) Preconditions.checkNotNull(strategy);
    }

    @Override // com.google.common.base.Predicate
    @Deprecated
    public boolean apply(@ParametricNullness T t3) {
        return mightContain(t3);
    }

    public boolean isCompatible(BloomFilter<T> bloomFilter) {
        Preconditions.checkNotNull(bloomFilter);
        if (this != bloomFilter) {
            if (this.f101459b == bloomFilter.f101459b && this.f101458a.m38881a() == bloomFilter.f101458a.m38881a() && this.f101461d.equals(bloomFilter.f101461d) && this.f101460c.equals(bloomFilter.f101460c)) {
                return true;
            }
        }
        return false;
    }

    public void putAll(BloomFilter<T> bloomFilter) {
        boolean z10;
        boolean z11;
        boolean z12;
        Preconditions.checkNotNull(bloomFilter);
        boolean z13 = true;
        if (this != bloomFilter) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "Cannot combine a BloomFilter with itself.");
        int i10 = bloomFilter.f101459b;
        int i11 = this.f101459b;
        if (i11 == i10) {
            z11 = true;
        } else {
            z11 = false;
        }
        Preconditions.checkArgument(z11, "BloomFilters must have the same number of hash functions (%s != %s)", i11, i10);
        BloomFilterStrategies.LockFreeBitArray lockFreeBitArray = this.f101458a;
        long m38881a = lockFreeBitArray.m38881a();
        BloomFilterStrategies.LockFreeBitArray lockFreeBitArray2 = bloomFilter.f101458a;
        if (m38881a == lockFreeBitArray2.m38881a()) {
            z12 = true;
        } else {
            z12 = false;
        }
        Preconditions.checkArgument(z12, "BloomFilters must have the same size underlying bit arrays (%s != %s)", lockFreeBitArray.m38881a(), lockFreeBitArray2.m38881a());
        Strategy strategy = this.f101461d;
        Strategy strategy2 = bloomFilter.f101461d;
        Preconditions.checkArgument(strategy.equals(strategy2), "BloomFilters must have equal strategies (%s != %s)", strategy, strategy2);
        Funnel<? super T> funnel = this.f101460c;
        Funnel<? super T> funnel2 = bloomFilter.f101460c;
        Preconditions.checkArgument(funnel.equals(funnel2), "BloomFilters must have equal funnels (%s != %s)", funnel, funnel2);
        AtomicLongArray atomicLongArray = lockFreeBitArray.f101467a;
        if (atomicLongArray.length() != lockFreeBitArray2.f101467a.length()) {
            z13 = false;
        }
        int length = atomicLongArray.length();
        AtomicLongArray atomicLongArray2 = lockFreeBitArray2.f101467a;
        Preconditions.checkArgument(z13, "BitArrays must be of equal length (%s != %s)", length, atomicLongArray2.length());
        for (int i12 = 0; i12 < atomicLongArray.length(); i12++) {
            lockFreeBitArray.m38883c(i12, atomicLongArray2.get(i12));
        }
    }

    public static <T> BloomFilter<T> create(Funnel<? super T> funnel, int i10) {
        return create(funnel, i10);
    }

    public static <T> BloomFilter<T> create(Funnel<? super T> funnel, long j10) {
        return create(funnel, j10, 0.03d);
    }
}
