package com.google.common.hash;

import com.google.common.base.Charsets;
import com.google.common.base.Preconditions;
import com.google.common.primitives.Ints;
import com.google.common.primitives.UnsignedBytes;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.errorprone.annotations.Immutable;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;

/* JADX INFO: Access modifiers changed from: package-private */
@Immutable
@ElementTypesAreNonnullByDefault
/* loaded from: classes5.dex */
public final class Murmur3_32HashFunction extends AbstractHashFunction implements Serializable {

    /* renamed from: c */
    public static final HashFunction f101536c = new Murmur3_32HashFunction(0, false);

    /* renamed from: d */
    public static final HashFunction f101537d = new Murmur3_32HashFunction(0, true);

    /* renamed from: e */
    public static final HashFunction f101538e = new Murmur3_32HashFunction(Hashing.f101497a, true);

    /* renamed from: a */
    public final int f101539a;

    /* renamed from: b */
    public final boolean f101540b;

    @CanIgnoreReturnValue
    /* loaded from: classes5.dex */
    public static final class Murmur3_32Hasher extends AbstractHasher {

        /* renamed from: a */
        public int f101541a;

        /* renamed from: b */
        public long f101542b;

        /* renamed from: c */
        public int f101543c;

        /* renamed from: d */
        public int f101544d;

        /* renamed from: e */
        public boolean f101545e;

        /* renamed from: a */
        public final void m38907a(int i10, long j10) {
            long j11 = this.f101542b;
            int i11 = this.f101543c;
            long j12 = ((j10 & 4294967295L) << i11) | j11;
            this.f101542b = j12;
            int i12 = (i10 * 8) + i11;
            this.f101543c = i12;
            this.f101544d += i10;
            if (i12 >= 32) {
                this.f101541a = Murmur3_32HashFunction.m38905d(this.f101541a, Murmur3_32HashFunction.m38906e((int) j12));
                this.f101542b >>>= 32;
                this.f101543c -= 32;
            }
        }

        @Override // com.google.common.hash.Hasher
        public HashCode hash() {
            Preconditions.checkState(!this.f101545e);
            this.f101545e = true;
            int m38906e = this.f101541a ^ Murmur3_32HashFunction.m38906e((int) this.f101542b);
            this.f101541a = m38906e;
            return Murmur3_32HashFunction.m38904c(m38906e, this.f101544d);
        }

        @Override // com.google.common.hash.AbstractHasher, com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
        public Hasher putByte(byte b10) {
            m38907a(1, b10 & UnsignedBytes.MAX_VALUE);
            return this;
        }

        @Override // com.google.common.hash.AbstractHasher, com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
        public Hasher putChar(char c10) {
            m38907a(2, c10);
            return this;
        }

        @Override // com.google.common.hash.AbstractHasher, com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
        public Hasher putInt(int i10) {
            m38907a(4, i10);
            return this;
        }

        @Override // com.google.common.hash.AbstractHasher, com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
        public Hasher putLong(long j10) {
            m38907a(4, (int) j10);
            m38907a(4, j10 >>> 32);
            return this;
        }

        @Override // com.google.common.hash.AbstractHasher, com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
        public Hasher putString(CharSequence charSequence, Charset charset) {
            if (Charsets.UTF_8.equals(charset)) {
                int length = charSequence.length();
                int i10 = 0;
                while (true) {
                    int i11 = i10 + 4;
                    if (i11 > length) {
                        break;
                    }
                    char charAt = charSequence.charAt(i10);
                    char charAt2 = charSequence.charAt(i10 + 1);
                    char charAt3 = charSequence.charAt(i10 + 2);
                    char charAt4 = charSequence.charAt(i10 + 3);
                    if (charAt >= 128 || charAt2 >= 128 || charAt3 >= 128 || charAt4 >= 128) {
                        break;
                    }
                    m38907a(4, (charAt2 << '\b') | charAt | (charAt3 << 16) | (charAt4 << 24));
                    i10 = i11;
                }
                while (i10 < length) {
                    char charAt5 = charSequence.charAt(i10);
                    if (charAt5 < 128) {
                        m38907a(1, charAt5);
                    } else if (charAt5 < 2048) {
                        HashFunction hashFunction = Murmur3_32HashFunction.f101536c;
                        m38907a(2, (charAt5 >>> 6) | 192 | (((charAt5 & '?') | 128) << 8));
                    } else if (charAt5 >= 55296 && charAt5 <= 57343) {
                        int codePointAt = Character.codePointAt(charSequence, i10);
                        if (codePointAt == charAt5) {
                            putBytes(charSequence.subSequence(i10, length).toString().getBytes(charset));
                            return this;
                        }
                        i10++;
                        m38907a(4, Murmur3_32HashFunction.m38903b(codePointAt));
                    } else {
                        m38907a(3, Murmur3_32HashFunction.m38902a(charAt5));
                    }
                    i10++;
                }
                return this;
            }
            return super.putString(charSequence, charset);
        }

        @Override // com.google.common.hash.AbstractHasher, com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
        public Hasher putBytes(byte[] bArr, int i10, int i11) {
            Preconditions.checkPositionIndexes(i10, i10 + i11, bArr.length);
            int i12 = 0;
            while (true) {
                int i13 = i12 + 4;
                if (i13 > i11) {
                    break;
                }
                int i14 = i12 + i10;
                HashFunction hashFunction = Murmur3_32HashFunction.f101536c;
                m38907a(4, Ints.fromBytes(bArr[i14 + 3], bArr[i14 + 2], bArr[i14 + 1], bArr[i14]));
                i12 = i13;
            }
            while (i12 < i11) {
                putByte(bArr[i10 + i12]);
                i12++;
            }
            return this;
        }

        @Override // com.google.common.hash.AbstractHasher, com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
        public Hasher putBytes(ByteBuffer byteBuffer) {
            ByteOrder order = byteBuffer.order();
            byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
            while (byteBuffer.remaining() >= 4) {
                putInt(byteBuffer.getInt());
            }
            while (byteBuffer.hasRemaining()) {
                putByte(byteBuffer.get());
            }
            byteBuffer.order(order);
            return this;
        }
    }

    /* renamed from: c */
    public static HashCode m38904c(int i10, int i11) {
        int i12 = i10 ^ i11;
        int i13 = (i12 ^ (i12 >>> 16)) * (-2048144789);
        int i14 = (i13 ^ (i13 >>> 13)) * (-1028477387);
        return HashCode.fromInt(i14 ^ (i14 >>> 16));
    }

    /* renamed from: d */
    public static int m38905d(int i10, int i11) {
        return (Integer.rotateLeft(i10 ^ i11, 13) * 5) - 430675100;
    }

    @Override // com.google.common.hash.AbstractHashFunction, com.google.common.hash.HashFunction
    public HashCode hashLong(long j10) {
        return m38904c(m38905d(m38905d(this.f101539a, m38906e((int) j10)), m38906e((int) (j10 >>> 32))), 8);
    }

    /* renamed from: a */
    public static long m38902a(char c10) {
        return (c10 >>> '\f') | 224 | ((((c10 >>> 6) & 63) | 128) << 8) | (((c10 & '?') | 128) << 16);
    }

    /* renamed from: b */
    public static long m38903b(int i10) {
        return (i10 >>> 18) | 240 | ((((i10 >>> 12) & 63) | 128) << 8) | ((((i10 >>> 6) & 63) | 128) << 16) | (((i10 & 63) | 128) << 24);
    }

    @Override // com.google.common.hash.HashFunction
    public int bits() {
        return 32;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Murmur3_32HashFunction)) {
            return false;
        }
        Murmur3_32HashFunction murmur3_32HashFunction = (Murmur3_32HashFunction) obj;
        if (this.f101539a != murmur3_32HashFunction.f101539a || this.f101540b != murmur3_32HashFunction.f101540b) {
            return false;
        }
        return true;
    }

    @Override // com.google.common.hash.AbstractHashFunction, com.google.common.hash.HashFunction
    public HashCode hashBytes(byte[] bArr, int i10, int i11) {
        Preconditions.checkPositionIndexes(i10, i10 + i11, bArr.length);
        int i12 = this.f101539a;
        int i13 = 0;
        int i14 = 0;
        while (true) {
            int i15 = i14 + 4;
            if (i15 > i11) {
                break;
            }
            int i16 = i14 + i10;
            i12 = m38905d(i12, m38906e(Ints.fromBytes(bArr[i16 + 3], bArr[i16 + 2], bArr[i16 + 1], bArr[i16])));
            i14 = i15;
        }
        int i17 = i14;
        int i18 = 0;
        while (i17 < i11) {
            i13 ^= UnsignedBytes.toInt(bArr[i10 + i17]) << i18;
            i17++;
            i18 += 8;
        }
        return m38904c(m38906e(i13) ^ i12, i11);
    }

    public int hashCode() {
        return Murmur3_32HashFunction.class.hashCode() ^ this.f101539a;
    }

    @Override // com.google.common.hash.AbstractHashFunction, com.google.common.hash.HashFunction
    public HashCode hashString(CharSequence charSequence, Charset charset) {
        if (Charsets.UTF_8.equals(charset)) {
            int length = charSequence.length();
            int i10 = 0;
            int i11 = this.f101539a;
            int i12 = 0;
            int i13 = 0;
            while (true) {
                int i14 = i12 + 4;
                if (i14 > length) {
                    break;
                }
                char charAt = charSequence.charAt(i12);
                char charAt2 = charSequence.charAt(i12 + 1);
                char charAt3 = charSequence.charAt(i12 + 2);
                char charAt4 = charSequence.charAt(i12 + 3);
                if (charAt >= 128 || charAt2 >= 128 || charAt3 >= 128 || charAt4 >= 128) {
                    break;
                }
                i11 = m38905d(i11, m38906e((charAt2 << '\b') | charAt | (charAt3 << 16) | (charAt4 << 24)));
                i13 += 4;
                i12 = i14;
            }
            long j10 = 0;
            while (i12 < length) {
                char charAt5 = charSequence.charAt(i12);
                if (charAt5 < 128) {
                    j10 |= charAt5 << i10;
                    i10 += 8;
                    i13++;
                } else if (charAt5 < 2048) {
                    j10 |= (((charAt5 >>> 6) | 192) | (((charAt5 & '?') | 128) << 8)) << i10;
                    i10 += 16;
                    i13 += 2;
                } else if (charAt5 >= 55296 && charAt5 <= 57343) {
                    int codePointAt = Character.codePointAt(charSequence, i12);
                    if (codePointAt == charAt5) {
                        return hashBytes(charSequence.toString().getBytes(charset));
                    }
                    i12++;
                    j10 |= m38903b(codePointAt) << i10;
                    if (this.f101540b) {
                        i10 += 32;
                    }
                    i13 += 4;
                } else {
                    j10 |= m38902a(charAt5) << i10;
                    i10 += 24;
                    i13 += 3;
                }
                if (i10 >= 32) {
                    i11 = m38905d(i11, m38906e((int) j10));
                    j10 >>>= 32;
                    i10 -= 32;
                }
                i12++;
            }
            return m38904c(m38906e((int) j10) ^ i11, i13);
        }
        return hashBytes(charSequence.toString().getBytes(charset));
    }

    @Override // com.google.common.hash.AbstractHashFunction, com.google.common.hash.HashFunction
    public HashCode hashUnencodedChars(CharSequence charSequence) {
        int i10 = this.f101539a;
        for (int i11 = 1; i11 < charSequence.length(); i11 += 2) {
            i10 = m38905d(i10, m38906e(charSequence.charAt(i11 - 1) | (charSequence.charAt(i11) << 16)));
        }
        if ((charSequence.length() & 1) == 1) {
            i10 ^= m38906e(charSequence.charAt(charSequence.length() - 1));
        }
        return m38904c(i10, charSequence.length() * 2);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.common.hash.Murmur3_32HashFunction$Murmur3_32Hasher, com.google.common.hash.AbstractHasher, com.google.common.hash.Hasher] */
    @Override // com.google.common.hash.HashFunction
    public Hasher newHasher() {
        ?? abstractHasher = new AbstractHasher();
        abstractHasher.f101541a = this.f101539a;
        abstractHasher.f101544d = 0;
        abstractHasher.f101545e = false;
        return abstractHasher;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(31);
        sb.append("Hashing.murmur3_32(");
        sb.append(this.f101539a);
        sb.append(")");
        return sb.toString();
    }

    public Murmur3_32HashFunction(int i10, boolean z10) {
        this.f101539a = i10;
        this.f101540b = z10;
    }

    /* renamed from: e */
    public static int m38906e(int i10) {
        return Integer.rotateLeft(i10 * (-862048943), 15) * 461845907;
    }

    @Override // com.google.common.hash.AbstractHashFunction, com.google.common.hash.HashFunction
    public HashCode hashInt(int i10) {
        return m38904c(m38905d(this.f101539a, m38906e(i10)), 4);
    }
}
