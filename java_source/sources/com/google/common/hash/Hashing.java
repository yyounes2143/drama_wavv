package com.google.common.hash;

import androidx.compose.animation.C2812d;
import androidx.graphics.C2498a;
import com.google.common.base.Preconditions;
import com.google.common.hash.HashCode;
import com.google.errorprone.annotations.Immutable;
import com.taurusx.tax.p497y.p500s.C24336w;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.security.Key;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.zip.Adler32;
import java.util.zip.CRC32;
import java.util.zip.Checksum;
import javax.crypto.spec.SecretKeySpec;

@ElementTypesAreNonnullByDefault
/* loaded from: classes.dex */
public final class Hashing {

    /* renamed from: a */
    public static final int f101497a = (int) System.currentTimeMillis();

    /* loaded from: classes.dex */
    public static final class ConcatenatedHashFunction extends AbstractCompositeHashFunction {
        @Override // com.google.common.hash.HashFunction
        public int bits() {
            int i10 = 0;
            for (HashFunction hashFunction : this.f101450a) {
                i10 += hashFunction.bits();
            }
            return i10;
        }

        public boolean equals(Object obj) {
            if (obj instanceof ConcatenatedHashFunction) {
                return Arrays.equals(this.f101450a, ((ConcatenatedHashFunction) obj).f101450a);
            }
            return false;
        }

        public int hashCode() {
            return Arrays.hashCode(this.f101450a);
        }

        public ConcatenatedHashFunction(HashFunction[] hashFunctionArr) {
            super(hashFunctionArr);
            boolean z10;
            for (HashFunction hashFunction : hashFunctionArr) {
                if (hashFunction.bits() % 8 == 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                Preconditions.checkArgument(z10, "the number of bits (%s) in hashFunction (%s) must be divisible by 8", hashFunction.bits(), (Object) hashFunction);
            }
        }

        @Override // com.google.common.hash.AbstractCompositeHashFunction
        /* renamed from: a */
        public final HashCode mo38869a(Hasher[] hasherArr) {
            byte[] bArr = new byte[bits() / 8];
            int i10 = 0;
            for (Hasher hasher : hasherArr) {
                HashCode hash = hasher.hash();
                i10 += hash.writeBytesTo(bArr, i10, hash.bits() / 8);
            }
            char[] cArr = HashCode.f101493a;
            return new HashCode.BytesHashCode(bArr);
        }
    }

    /* loaded from: classes.dex */
    public static class Md5Holder {

        /* renamed from: a */
        public static final HashFunction f101500a = new MessageDigestHashFunction(C24336w.f112144n, "Hashing.md5()");
    }

    /* loaded from: classes.dex */
    public static class Sha1Holder {

        /* renamed from: a */
        public static final HashFunction f101501a = new MessageDigestHashFunction(AndroidStaticDeviceInfoDataSource.ALGORITHM_SHA1, "Hashing.sha1()");
    }

    /* loaded from: classes.dex */
    public static class Sha256Holder {

        /* renamed from: a */
        public static final HashFunction f101502a = new MessageDigestHashFunction("SHA-256", "Hashing.sha256()");
    }

    /* loaded from: classes.dex */
    public static class Sha384Holder {

        /* renamed from: a */
        public static final HashFunction f101503a = new MessageDigestHashFunction("SHA-384", "Hashing.sha384()");
    }

    /* loaded from: classes.dex */
    public static class Sha512Holder {

        /* renamed from: a */
        public static final HashFunction f101504a = new MessageDigestHashFunction("SHA-512", "Hashing.sha512()");
    }

    public static HashFunction concatenating(HashFunction hashFunction, HashFunction hashFunction2, HashFunction... hashFunctionArr) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(hashFunction);
        arrayList.add(hashFunction2);
        Collections.addAll(arrayList, hashFunctionArr);
        return new ConcatenatedHashFunction((HashFunction[]) arrayList.toArray(new HashFunction[0]));
    }

    public static int consistentHash(HashCode hashCode, int i10) {
        return consistentHash(hashCode.padToLong(), i10);
    }

    public static HashFunction goodFastHash(int i10) {
        boolean z10;
        if (i10 > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "Number of bits must be positive");
        int i11 = (i10 + 31) & (-32);
        if (i11 == 32) {
            return Murmur3_32HashFunction.f101538e;
        }
        if (i11 <= 128) {
            return Murmur3_128HashFunction.f101531c;
        }
        int i12 = (i11 + 127) / 128;
        HashFunction[] hashFunctionArr = new HashFunction[i12];
        hashFunctionArr[0] = Murmur3_128HashFunction.f101531c;
        int i13 = f101497a;
        for (int i14 = 1; i14 < i12; i14++) {
            i13 += 1500450271;
            hashFunctionArr[i14] = murmur3_128(i13);
        }
        return new ConcatenatedHashFunction(hashFunctionArr);
    }

    public static HashFunction hmacMd5(Key key) {
        return new MacHashFunction("HmacMD5", key, m38896a("hmacMd5", key));
    }

    public static HashFunction hmacSha1(Key key) {
        return new MacHashFunction("HmacSHA1", key, m38896a("hmacSha1", key));
    }

    public static HashFunction hmacSha256(Key key) {
        return new MacHashFunction("HmacSHA256", key, m38896a("hmacSha256", key));
    }

    public static HashFunction hmacSha512(Key key) {
        return new MacHashFunction("HmacSHA512", key, m38896a("hmacSha512", key));
    }

    public static HashFunction murmur3_128(int i10) {
        return new Murmur3_128HashFunction(i10);
    }

    @Deprecated
    public static HashFunction murmur3_32(int i10) {
        return new Murmur3_32HashFunction(i10, false);
    }

    public static HashFunction murmur3_32_fixed(int i10) {
        return new Murmur3_32HashFunction(i10, true);
    }

    public static HashFunction sipHash24() {
        return SipHashFunction.f101546e;
    }

    @Immutable
    /* loaded from: classes.dex */
    public enum ChecksumType implements ImmutableSupplier<Checksum> {
        CRC_32("Hashing.crc32()"),
        ADLER_32("Hashing.adler32()");

        public final HashFunction hashFunction;

        /* renamed from: com.google.common.hash.Hashing$ChecksumType$1 */
        /* loaded from: classes.dex */
        public enum C226271 extends ChecksumType {
            @Override // com.google.common.base.Supplier
            public Checksum get() {
                return new CRC32();
            }
        }

        /* renamed from: com.google.common.hash.Hashing$ChecksumType$2 */
        /* loaded from: classes.dex */
        public enum C226282 extends ChecksumType {
            @Override // com.google.common.base.Supplier
            public Checksum get() {
                return new Adler32();
            }
        }

        ChecksumType(String str) {
            this.hashFunction = new ChecksumHashFunction(this, str);
        }
    }

    /* loaded from: classes.dex */
    public static final class LinearCongruentialGenerator {

        /* renamed from: a */
        public long f101499a;

        public LinearCongruentialGenerator(long j10) {
            this.f101499a = j10;
        }

        public double nextDouble() {
            this.f101499a = (this.f101499a * 2862933555777941757L) + 1;
            return (((int) (r2 >>> 33)) + 1) / 2.147483648E9d;
        }
    }

    public static HashFunction adler32() {
        return ChecksumType.ADLER_32.hashFunction;
    }

    public static int consistentHash(long j10, int i10) {
        int i11 = 0;
        Preconditions.checkArgument(i10 > 0, "buckets must be positive: %s", i10);
        LinearCongruentialGenerator linearCongruentialGenerator = new LinearCongruentialGenerator(j10);
        while (true) {
            int nextDouble = (int) ((i11 + 1) / linearCongruentialGenerator.nextDouble());
            if (nextDouble < 0 || nextDouble >= i10) {
                break;
            }
            i11 = nextDouble;
        }
        return i11;
    }

    public static HashFunction crc32() {
        return ChecksumType.CRC_32.hashFunction;
    }

    public static HashFunction crc32c() {
        return Crc32cHashFunction.f101474a;
    }

    public static HashFunction farmHashFingerprint64() {
        return FarmHashFingerprint64.f101483a;
    }

    public static HashFunction fingerprint2011() {
        return Fingerprint2011.f101484a;
    }

    public static HashFunction hmacMd5(byte[] bArr) {
        return hmacMd5(new SecretKeySpec((byte[]) Preconditions.checkNotNull(bArr), "HmacMD5"));
    }

    public static HashFunction hmacSha1(byte[] bArr) {
        return hmacSha1(new SecretKeySpec((byte[]) Preconditions.checkNotNull(bArr), "HmacSHA1"));
    }

    public static HashFunction hmacSha256(byte[] bArr) {
        return hmacSha256(new SecretKeySpec((byte[]) Preconditions.checkNotNull(bArr), "HmacSHA256"));
    }

    public static HashFunction hmacSha512(byte[] bArr) {
        return hmacSha512(new SecretKeySpec((byte[]) Preconditions.checkNotNull(bArr), "HmacSHA512"));
    }

    @Deprecated
    public static HashFunction md5() {
        return Md5Holder.f101500a;
    }

    public static HashFunction murmur3_128() {
        return Murmur3_128HashFunction.f101530b;
    }

    @Deprecated
    public static HashFunction murmur3_32() {
        return Murmur3_32HashFunction.f101536c;
    }

    public static HashFunction murmur3_32_fixed() {
        return Murmur3_32HashFunction.f101537d;
    }

    @Deprecated
    public static HashFunction sha1() {
        return Sha1Holder.f101501a;
    }

    public static HashFunction sha256() {
        return Sha256Holder.f101502a;
    }

    public static HashFunction sha384() {
        return Sha384Holder.f101503a;
    }

    public static HashFunction sha512() {
        return Sha512Holder.f101504a;
    }

    public static HashFunction sipHash24(long j10, long j11) {
        return new SipHashFunction(j10, j11);
    }

    /* renamed from: a */
    public static String m38896a(String str, Key key) {
        String algorithm = key.getAlgorithm();
        return C2498a.m3383d(C2812d.m4671a("Hashing.", str, "(Key[algorithm=", algorithm, ", format="), key.getFormat(), "])");
    }

    public static HashCode combineOrdered(Iterable<HashCode> iterable) {
        boolean z10;
        Iterator<HashCode> it = iterable.iterator();
        Preconditions.checkArgument(it.hasNext(), "Must be at least 1 hash code to combine.");
        int bits = it.next().bits() / 8;
        byte[] bArr = new byte[bits];
        Iterator<HashCode> it2 = iterable.iterator();
        while (it2.hasNext()) {
            byte[] asBytes = it2.next().asBytes();
            if (asBytes.length == bits) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkArgument(z10, "All hashcodes must have the same bit length.");
            for (int i10 = 0; i10 < asBytes.length; i10++) {
                bArr[i10] = (byte) ((bArr[i10] * 37) ^ asBytes[i10]);
            }
        }
        return new HashCode.BytesHashCode(bArr);
    }

    public static HashCode combineUnordered(Iterable<HashCode> iterable) {
        boolean z10;
        Iterator<HashCode> it = iterable.iterator();
        Preconditions.checkArgument(it.hasNext(), "Must be at least 1 hash code to combine.");
        int bits = it.next().bits() / 8;
        byte[] bArr = new byte[bits];
        Iterator<HashCode> it2 = iterable.iterator();
        while (it2.hasNext()) {
            byte[] asBytes = it2.next().asBytes();
            if (asBytes.length == bits) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkArgument(z10, "All hashcodes must have the same bit length.");
            for (int i10 = 0; i10 < asBytes.length; i10++) {
                bArr[i10] = (byte) (bArr[i10] + asBytes[i10]);
            }
        }
        return new HashCode.BytesHashCode(bArr);
    }

    public static HashFunction concatenating(Iterable<HashFunction> iterable) {
        Preconditions.checkNotNull(iterable);
        ArrayList arrayList = new ArrayList();
        Iterator<HashFunction> it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        Preconditions.checkArgument(!arrayList.isEmpty(), "number of hash functions (%s) must be > 0", arrayList.size());
        return new ConcatenatedHashFunction((HashFunction[]) arrayList.toArray(new HashFunction[0]));
    }
}
