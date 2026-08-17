package com.google.common.hash;

import com.google.common.base.Ascii;
import com.google.common.base.Preconditions;
import com.google.common.primitives.Ints;
import com.google.common.primitives.UnsignedBytes;
import com.google.common.primitives.UnsignedInts;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.io.Serializable;

@ElementTypesAreNonnullByDefault
/* loaded from: classes3.dex */
public abstract class HashCode {

    /* renamed from: a */
    public static final char[] f101493a = "0123456789abcdef".toCharArray();

    /* loaded from: classes3.dex */
    public static final class BytesHashCode extends HashCode implements Serializable {

        /* renamed from: b */
        public final byte[] f101494b;

        @Override // com.google.common.hash.HashCode
        public long padToLong() {
            byte[] bArr = this.f101494b;
            long j10 = bArr[0] & UnsignedBytes.MAX_VALUE;
            for (int i10 = 1; i10 < Math.min(bArr.length, 8); i10++) {
                j10 |= (bArr[i10] & 255) << (i10 * 8);
            }
            return j10;
        }

        @Override // com.google.common.hash.HashCode
        public byte[] asBytes() {
            return (byte[]) this.f101494b.clone();
        }

        @Override // com.google.common.hash.HashCode
        public int asInt() {
            boolean z10;
            byte[] bArr = this.f101494b;
            if (bArr.length >= 4) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkState(z10, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes).", bArr.length);
            return ((bArr[3] & UnsignedBytes.MAX_VALUE) << 24) | (bArr[0] & UnsignedBytes.MAX_VALUE) | ((bArr[1] & UnsignedBytes.MAX_VALUE) << 8) | ((bArr[2] & UnsignedBytes.MAX_VALUE) << 16);
        }

        @Override // com.google.common.hash.HashCode
        public long asLong() {
            boolean z10;
            byte[] bArr = this.f101494b;
            if (bArr.length >= 8) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkState(z10, "HashCode#asLong() requires >= 8 bytes (it only has %s bytes).", bArr.length);
            return padToLong();
        }

        @Override // com.google.common.hash.HashCode
        /* renamed from: b */
        public final boolean mo38893b(HashCode hashCode) {
            boolean z10;
            byte[] bArr = this.f101494b;
            if (bArr.length != hashCode.mo38894c().length) {
                return false;
            }
            boolean z11 = true;
            for (int i10 = 0; i10 < bArr.length; i10++) {
                if (bArr[i10] == hashCode.mo38894c()[i10]) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                z11 &= z10;
            }
            return z11;
        }

        @Override // com.google.common.hash.HashCode
        public int bits() {
            return this.f101494b.length * 8;
        }

        @Override // com.google.common.hash.HashCode
        /* renamed from: c */
        public final byte[] mo38894c() {
            return this.f101494b;
        }

        @Override // com.google.common.hash.HashCode
        /* renamed from: d */
        public final void mo38895d(int i10, int i11, byte[] bArr) {
            System.arraycopy(this.f101494b, 0, bArr, i10, i11);
        }

        public BytesHashCode(byte[] bArr) {
            this.f101494b = (byte[]) Preconditions.checkNotNull(bArr);
        }
    }

    /* loaded from: classes3.dex */
    public static final class IntHashCode extends HashCode implements Serializable {

        /* renamed from: b */
        public final int f101495b;

        @Override // com.google.common.hash.HashCode
        /* renamed from: d */
        public final void mo38895d(int i10, int i11, byte[] bArr) {
            for (int i12 = 0; i12 < i11; i12++) {
                bArr[i10 + i12] = (byte) (this.f101495b >> (i12 * 8));
            }
        }

        @Override // com.google.common.hash.HashCode
        public byte[] asBytes() {
            int i10 = this.f101495b;
            return new byte[]{(byte) i10, (byte) (i10 >> 8), (byte) (i10 >> 16), (byte) (i10 >> 24)};
        }

        @Override // com.google.common.hash.HashCode
        public int asInt() {
            return this.f101495b;
        }

        @Override // com.google.common.hash.HashCode
        public long asLong() {
            throw new IllegalStateException("this HashCode only has 32 bits; cannot create a long");
        }

        @Override // com.google.common.hash.HashCode
        /* renamed from: b */
        public final boolean mo38893b(HashCode hashCode) {
            if (this.f101495b == hashCode.asInt()) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.hash.HashCode
        public int bits() {
            return 32;
        }

        @Override // com.google.common.hash.HashCode
        public long padToLong() {
            return UnsignedInts.toLong(this.f101495b);
        }

        public IntHashCode(int i10) {
            this.f101495b = i10;
        }
    }

    /* loaded from: classes3.dex */
    public static final class LongHashCode extends HashCode implements Serializable {

        /* renamed from: b */
        public final long f101496b;

        @Override // com.google.common.hash.HashCode
        /* renamed from: d */
        public final void mo38895d(int i10, int i11, byte[] bArr) {
            for (int i12 = 0; i12 < i11; i12++) {
                bArr[i10 + i12] = (byte) (this.f101496b >> (i12 * 8));
            }
        }

        @Override // com.google.common.hash.HashCode
        public byte[] asBytes() {
            return new byte[]{(byte) this.f101496b, (byte) (r0 >> 8), (byte) (r0 >> 16), (byte) (r0 >> 24), (byte) (r0 >> 32), (byte) (r0 >> 40), (byte) (r0 >> 48), (byte) (r0 >> 56)};
        }

        @Override // com.google.common.hash.HashCode
        public int asInt() {
            return (int) this.f101496b;
        }

        @Override // com.google.common.hash.HashCode
        public long asLong() {
            return this.f101496b;
        }

        @Override // com.google.common.hash.HashCode
        /* renamed from: b */
        public final boolean mo38893b(HashCode hashCode) {
            if (this.f101496b == hashCode.asLong()) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.hash.HashCode
        public int bits() {
            return 64;
        }

        @Override // com.google.common.hash.HashCode
        public long padToLong() {
            return this.f101496b;
        }

        public LongHashCode(long j10) {
            this.f101496b = j10;
        }
    }

    public static HashCode fromBytes(byte[] bArr) {
        boolean z10 = true;
        if (bArr.length < 1) {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "A HashCode must contain at least 1 byte.");
        return new BytesHashCode((byte[]) bArr.clone());
    }

    public abstract byte[] asBytes();

    public abstract int asInt();

    public abstract long asLong();

    /* renamed from: b */
    public abstract boolean mo38893b(HashCode hashCode);

    public abstract int bits();

    /* renamed from: d */
    public abstract void mo38895d(int i10, int i11, byte[] bArr);

    public abstract long padToLong();

    /* renamed from: a */
    public static int m38892a(char c10) {
        if (c10 >= '0' && c10 <= '9') {
            return c10 - '0';
        }
        if (c10 >= 'a' && c10 <= 'f') {
            return c10 - 'W';
        }
        StringBuilder sb = new StringBuilder(32);
        sb.append("Illegal hexadecimal character: ");
        sb.append(c10);
        throw new IllegalArgumentException(sb.toString());
    }

    public static HashCode fromInt(int i10) {
        return new IntHashCode(i10);
    }

    public static HashCode fromLong(long j10) {
        return new LongHashCode(j10);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof HashCode)) {
            return false;
        }
        HashCode hashCode = (HashCode) obj;
        if (bits() != hashCode.bits() || !mo38893b(hashCode)) {
            return false;
        }
        return true;
    }

    public static HashCode fromString(String str) {
        boolean z10;
        boolean z11 = true;
        if (str.length() >= 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "input string (%s) must have at least 2 characters", str);
        if (str.length() % 2 != 0) {
            z11 = false;
        }
        Preconditions.checkArgument(z11, "input string (%s) must have an even number of characters", str);
        byte[] bArr = new byte[str.length() / 2];
        for (int i10 = 0; i10 < str.length(); i10 += 2) {
            bArr[i10 / 2] = (byte) ((m38892a(str.charAt(i10)) << 4) + m38892a(str.charAt(i10 + 1)));
        }
        return new BytesHashCode(bArr);
    }

    /* renamed from: c */
    public byte[] mo38894c() {
        return asBytes();
    }

    public final int hashCode() {
        if (bits() >= 32) {
            return asInt();
        }
        byte[] mo38894c = mo38894c();
        int i10 = mo38894c[0] & UnsignedBytes.MAX_VALUE;
        for (int i11 = 1; i11 < mo38894c.length; i11++) {
            i10 |= (mo38894c[i11] & UnsignedBytes.MAX_VALUE) << (i11 * 8);
        }
        return i10;
    }

    public final String toString() {
        byte[] mo38894c = mo38894c();
        StringBuilder sb = new StringBuilder(mo38894c.length * 2);
        for (byte b10 : mo38894c) {
            char[] cArr = f101493a;
            sb.append(cArr[(b10 >> 4) & 15]);
            sb.append(cArr[b10 & Ascii.f99715SI]);
        }
        return sb.toString();
    }

    @CanIgnoreReturnValue
    public int writeBytesTo(byte[] bArr, int i10, int i11) {
        int min = Ints.min(i11, bits() / 8);
        Preconditions.checkPositionIndexes(i10, i10 + min, bArr.length);
        mo38895d(i10, min, bArr);
        return min;
    }
}
