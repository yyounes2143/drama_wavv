package com.google.common.hash;

import com.google.common.hash.HashCode;
import com.google.common.primitives.UnsignedBytes;
import com.google.errorprone.annotations.Immutable;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: Access modifiers changed from: package-private */
@Immutable
@ElementTypesAreNonnullByDefault
/* loaded from: classes7.dex */
public final class Murmur3_128HashFunction extends AbstractHashFunction implements Serializable {

    /* renamed from: b */
    public static final HashFunction f101530b = new Murmur3_128HashFunction(0);

    /* renamed from: c */
    public static final HashFunction f101531c = new Murmur3_128HashFunction(Hashing.f101497a);

    /* renamed from: a */
    public final int f101532a;

    /* loaded from: classes7.dex */
    public static final class Murmur3_128Hasher extends AbstractStreamingHasher {

        /* renamed from: d */
        public long f101533d;

        /* renamed from: e */
        public long f101534e;

        /* renamed from: f */
        public int f101535f;

        @Override // com.google.common.hash.AbstractStreamingHasher
        /* renamed from: a */
        public final HashCode mo38873a() {
            long j10 = this.f101533d;
            long j11 = this.f101535f;
            long j12 = j10 ^ j11;
            long j13 = j11 ^ this.f101534e;
            long j14 = j12 + j13;
            long j15 = j13 + j14;
            long j16 = (j14 ^ (j14 >>> 33)) * (-49064778989728563L);
            long j17 = (j16 ^ (j16 >>> 33)) * (-4265267296055464877L);
            long j18 = (j15 ^ (j15 >>> 33)) * (-49064778989728563L);
            long j19 = (j18 ^ (j18 >>> 33)) * (-4265267296055464877L);
            long j20 = j19 ^ (j19 >>> 33);
            long j21 = (j17 ^ (j17 >>> 33)) + j20;
            this.f101533d = j21;
            this.f101534e = j20 + j21;
            byte[] array = ByteBuffer.wrap(new byte[16]).order(ByteOrder.LITTLE_ENDIAN).putLong(this.f101533d).putLong(this.f101534e).array();
            char[] cArr = HashCode.f101493a;
            return new HashCode.BytesHashCode(array);
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Failed to find 'out' block for switch in B:2:0x001b. Please report as an issue. */
        @Override // com.google.common.hash.AbstractStreamingHasher
        /* renamed from: e */
        public final void mo38877e(ByteBuffer byteBuffer) {
            long j10;
            long j11;
            long j12;
            long j13;
            long j14;
            long j15;
            long j16;
            this.f101535f = byteBuffer.remaining() + this.f101535f;
            long j17 = 0;
            switch (byteBuffer.remaining()) {
                case 1:
                    j10 = 0;
                    j16 = j10 ^ UnsignedBytes.toInt(byteBuffer.get(0));
                    this.f101533d = (Long.rotateLeft(j16 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ this.f101533d;
                    this.f101534e ^= Long.rotateLeft(j17 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    return;
                case 2:
                    j11 = 0;
                    j10 = j11 ^ (UnsignedBytes.toInt(byteBuffer.get(1)) << 8);
                    j16 = j10 ^ UnsignedBytes.toInt(byteBuffer.get(0));
                    this.f101533d = (Long.rotateLeft(j16 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ this.f101533d;
                    this.f101534e ^= Long.rotateLeft(j17 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    return;
                case 3:
                    j12 = 0;
                    j11 = (UnsignedBytes.toInt(byteBuffer.get(2)) << 16) ^ j12;
                    j10 = j11 ^ (UnsignedBytes.toInt(byteBuffer.get(1)) << 8);
                    j16 = j10 ^ UnsignedBytes.toInt(byteBuffer.get(0));
                    this.f101533d = (Long.rotateLeft(j16 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ this.f101533d;
                    this.f101534e ^= Long.rotateLeft(j17 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    return;
                case 4:
                    j13 = 0;
                    j12 = j13 ^ (UnsignedBytes.toInt(byteBuffer.get(3)) << 24);
                    j11 = (UnsignedBytes.toInt(byteBuffer.get(2)) << 16) ^ j12;
                    j10 = j11 ^ (UnsignedBytes.toInt(byteBuffer.get(1)) << 8);
                    j16 = j10 ^ UnsignedBytes.toInt(byteBuffer.get(0));
                    this.f101533d = (Long.rotateLeft(j16 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ this.f101533d;
                    this.f101534e ^= Long.rotateLeft(j17 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    return;
                case 5:
                    j14 = 0;
                    j13 = j14 ^ (UnsignedBytes.toInt(byteBuffer.get(4)) << 32);
                    j12 = j13 ^ (UnsignedBytes.toInt(byteBuffer.get(3)) << 24);
                    j11 = (UnsignedBytes.toInt(byteBuffer.get(2)) << 16) ^ j12;
                    j10 = j11 ^ (UnsignedBytes.toInt(byteBuffer.get(1)) << 8);
                    j16 = j10 ^ UnsignedBytes.toInt(byteBuffer.get(0));
                    this.f101533d = (Long.rotateLeft(j16 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ this.f101533d;
                    this.f101534e ^= Long.rotateLeft(j17 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    return;
                case 6:
                    j15 = 0;
                    j14 = (UnsignedBytes.toInt(byteBuffer.get(5)) << 40) ^ j15;
                    j13 = j14 ^ (UnsignedBytes.toInt(byteBuffer.get(4)) << 32);
                    j12 = j13 ^ (UnsignedBytes.toInt(byteBuffer.get(3)) << 24);
                    j11 = (UnsignedBytes.toInt(byteBuffer.get(2)) << 16) ^ j12;
                    j10 = j11 ^ (UnsignedBytes.toInt(byteBuffer.get(1)) << 8);
                    j16 = j10 ^ UnsignedBytes.toInt(byteBuffer.get(0));
                    this.f101533d = (Long.rotateLeft(j16 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ this.f101533d;
                    this.f101534e ^= Long.rotateLeft(j17 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    return;
                case 7:
                    j15 = UnsignedBytes.toInt(byteBuffer.get(6)) << 48;
                    j14 = (UnsignedBytes.toInt(byteBuffer.get(5)) << 40) ^ j15;
                    j13 = j14 ^ (UnsignedBytes.toInt(byteBuffer.get(4)) << 32);
                    j12 = j13 ^ (UnsignedBytes.toInt(byteBuffer.get(3)) << 24);
                    j11 = (UnsignedBytes.toInt(byteBuffer.get(2)) << 16) ^ j12;
                    j10 = j11 ^ (UnsignedBytes.toInt(byteBuffer.get(1)) << 8);
                    j16 = j10 ^ UnsignedBytes.toInt(byteBuffer.get(0));
                    this.f101533d = (Long.rotateLeft(j16 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ this.f101533d;
                    this.f101534e ^= Long.rotateLeft(j17 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    return;
                case 8:
                    j16 = byteBuffer.getLong();
                    this.f101533d = (Long.rotateLeft(j16 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ this.f101533d;
                    this.f101534e ^= Long.rotateLeft(j17 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    return;
                case 9:
                    j17 ^= UnsignedBytes.toInt(byteBuffer.get(8));
                    j16 = byteBuffer.getLong();
                    this.f101533d = (Long.rotateLeft(j16 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ this.f101533d;
                    this.f101534e ^= Long.rotateLeft(j17 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    return;
                case 10:
                    j17 ^= UnsignedBytes.toInt(byteBuffer.get(9)) << 8;
                    j17 ^= UnsignedBytes.toInt(byteBuffer.get(8));
                    j16 = byteBuffer.getLong();
                    this.f101533d = (Long.rotateLeft(j16 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ this.f101533d;
                    this.f101534e ^= Long.rotateLeft(j17 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    return;
                case 11:
                    j17 ^= UnsignedBytes.toInt(byteBuffer.get(10)) << 16;
                    j17 ^= UnsignedBytes.toInt(byteBuffer.get(9)) << 8;
                    j17 ^= UnsignedBytes.toInt(byteBuffer.get(8));
                    j16 = byteBuffer.getLong();
                    this.f101533d = (Long.rotateLeft(j16 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ this.f101533d;
                    this.f101534e ^= Long.rotateLeft(j17 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    return;
                case 12:
                    j17 ^= UnsignedBytes.toInt(byteBuffer.get(11)) << 24;
                    j17 ^= UnsignedBytes.toInt(byteBuffer.get(10)) << 16;
                    j17 ^= UnsignedBytes.toInt(byteBuffer.get(9)) << 8;
                    j17 ^= UnsignedBytes.toInt(byteBuffer.get(8));
                    j16 = byteBuffer.getLong();
                    this.f101533d = (Long.rotateLeft(j16 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ this.f101533d;
                    this.f101534e ^= Long.rotateLeft(j17 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    return;
                case 13:
                    j17 ^= UnsignedBytes.toInt(byteBuffer.get(12)) << 32;
                    j17 ^= UnsignedBytes.toInt(byteBuffer.get(11)) << 24;
                    j17 ^= UnsignedBytes.toInt(byteBuffer.get(10)) << 16;
                    j17 ^= UnsignedBytes.toInt(byteBuffer.get(9)) << 8;
                    j17 ^= UnsignedBytes.toInt(byteBuffer.get(8));
                    j16 = byteBuffer.getLong();
                    this.f101533d = (Long.rotateLeft(j16 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ this.f101533d;
                    this.f101534e ^= Long.rotateLeft(j17 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    return;
                case 14:
                    j17 ^= UnsignedBytes.toInt(byteBuffer.get(13)) << 40;
                    j17 ^= UnsignedBytes.toInt(byteBuffer.get(12)) << 32;
                    j17 ^= UnsignedBytes.toInt(byteBuffer.get(11)) << 24;
                    j17 ^= UnsignedBytes.toInt(byteBuffer.get(10)) << 16;
                    j17 ^= UnsignedBytes.toInt(byteBuffer.get(9)) << 8;
                    j17 ^= UnsignedBytes.toInt(byteBuffer.get(8));
                    j16 = byteBuffer.getLong();
                    this.f101533d = (Long.rotateLeft(j16 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ this.f101533d;
                    this.f101534e ^= Long.rotateLeft(j17 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    return;
                case 15:
                    j17 = UnsignedBytes.toInt(byteBuffer.get(14)) << 48;
                    j17 ^= UnsignedBytes.toInt(byteBuffer.get(13)) << 40;
                    j17 ^= UnsignedBytes.toInt(byteBuffer.get(12)) << 32;
                    j17 ^= UnsignedBytes.toInt(byteBuffer.get(11)) << 24;
                    j17 ^= UnsignedBytes.toInt(byteBuffer.get(10)) << 16;
                    j17 ^= UnsignedBytes.toInt(byteBuffer.get(9)) << 8;
                    j17 ^= UnsignedBytes.toInt(byteBuffer.get(8));
                    j16 = byteBuffer.getLong();
                    this.f101533d = (Long.rotateLeft(j16 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ this.f101533d;
                    this.f101534e ^= Long.rotateLeft(j17 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    return;
                default:
                    throw new AssertionError("Should never get here.");
            }
        }

        @Override // com.google.common.hash.AbstractStreamingHasher
        /* renamed from: d */
        public final void mo38876d(ByteBuffer byteBuffer) {
            long j10 = byteBuffer.getLong();
            long j11 = byteBuffer.getLong();
            long rotateLeft = (Long.rotateLeft(j10 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ this.f101533d;
            this.f101533d = rotateLeft;
            long rotateLeft2 = Long.rotateLeft(rotateLeft, 27);
            long j12 = this.f101534e;
            this.f101533d = ((rotateLeft2 + j12) * 5) + 1390208809;
            long rotateLeft3 = (Long.rotateLeft(j11 * 5545529020109919103L, 33) * (-8663945395140668459L)) ^ j12;
            this.f101534e = rotateLeft3;
            this.f101534e = ((Long.rotateLeft(rotateLeft3, 31) + this.f101533d) * 5) + 944331445;
            this.f101535f += 16;
        }
    }

    @Override // com.google.common.hash.HashFunction
    public int bits() {
        return 128;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Murmur3_128HashFunction) || this.f101532a != ((Murmur3_128HashFunction) obj).f101532a) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        return Murmur3_128HashFunction.class.hashCode() ^ this.f101532a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.common.hash.AbstractStreamingHasher, com.google.common.hash.Hasher, com.google.common.hash.Murmur3_128HashFunction$Murmur3_128Hasher] */
    @Override // com.google.common.hash.HashFunction
    public Hasher newHasher() {
        ?? abstractStreamingHasher = new AbstractStreamingHasher(16);
        long j10 = this.f101532a;
        abstractStreamingHasher.f101533d = j10;
        abstractStreamingHasher.f101534e = j10;
        abstractStreamingHasher.f101535f = 0;
        return abstractStreamingHasher;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(32);
        sb.append("Hashing.murmur3_128(");
        sb.append(this.f101532a);
        sb.append(")");
        return sb.toString();
    }

    public Murmur3_128HashFunction(int i10) {
        this.f101532a = i10;
    }
}
