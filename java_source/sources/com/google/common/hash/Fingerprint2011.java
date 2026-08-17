package com.google.common.hash;

import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;

@ElementTypesAreNonnullByDefault
/* loaded from: classes8.dex */
final class Fingerprint2011 extends AbstractNonStreamingHashFunction {

    /* renamed from: a */
    public static final HashFunction f101484a = new Fingerprint2011();

    @VisibleForTesting
    /* renamed from: a */
    public static long m38889a(long j10, long j11) {
        long j12 = (j11 ^ j10) * (-4132994306676758123L);
        long j13 = (j10 ^ (j12 ^ (j12 >>> 47))) * (-4132994306676758123L);
        return (j13 ^ (j13 >>> 47)) * (-4132994306676758123L);
    }

    /* renamed from: b */
    public static long m38890b(long j10) {
        return j10 ^ (j10 >>> 47);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, com.google.common.hash.LittleEndianByteArray$LittleEndianBytes] */
    /* renamed from: c */
    public static void m38891c(byte[] bArr, int i10, long j10, long j11, long[] jArr) {
        ?? r02 = LittleEndianByteArray.f101507a;
        long longLittleEndian = r02.getLongLittleEndian(bArr, i10);
        long longLittleEndian2 = r02.getLongLittleEndian(bArr, i10 + 8);
        long longLittleEndian3 = r02.getLongLittleEndian(bArr, i10 + 16);
        long longLittleEndian4 = r02.getLongLittleEndian(bArr, i10 + 24);
        long j12 = j10 + longLittleEndian;
        long j13 = longLittleEndian2 + j12 + longLittleEndian3;
        long rotateRight = Long.rotateRight(j13, 23) + Long.rotateRight(j11 + j12 + longLittleEndian4, 51);
        jArr[0] = j13 + longLittleEndian4;
        jArr[1] = rotateRight + j12;
    }

    @Override // com.google.common.hash.HashFunction
    public int bits() {
        return 64;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Enum, com.google.common.hash.LittleEndianByteArray$LittleEndianBytes] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Enum, com.google.common.hash.LittleEndianByteArray$LittleEndianBytes] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, com.google.common.hash.LittleEndianByteArray$LittleEndianBytes] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Enum, com.google.common.hash.LittleEndianByteArray$LittleEndianBytes] */
    /* JADX WARN: Type inference failed for: r2v19, types: [java.lang.Enum, com.google.common.hash.LittleEndianByteArray$LittleEndianBytes] */
    /* JADX WARN: Type inference failed for: r3v18, types: [java.lang.Enum, com.google.common.hash.LittleEndianByteArray$LittleEndianBytes] */
    @Override // com.google.common.hash.AbstractNonStreamingHashFunction, com.google.common.hash.AbstractHashFunction, com.google.common.hash.HashFunction
    public HashCode hashBytes(byte[] bArr, int i10, int i11) {
        int i12;
        long j10;
        long j11;
        long rotateRight;
        long m38889a;
        int i13;
        long j12;
        int i14 = i10 + i11;
        Preconditions.checkPositionIndexes(i10, i14, bArr.length);
        long j13 = -6505348102511208375L;
        if (i11 <= 32) {
            int i15 = i11 & (-8);
            int i16 = 7 & i11;
            long j14 = -4132994306676758123L;
            long j15 = (-1397348546323613475L) ^ (i11 * (-4132994306676758123L));
            for (int i17 = 0; i17 < i15; i17 += 8) {
                j15 = (j15 ^ (m38890b(LittleEndianByteArray.f101507a.getLongLittleEndian(bArr, i10 + i17) * (-4132994306676758123L)) * (-4132994306676758123L))) * (-4132994306676758123L);
            }
            if (i16 != 0) {
                int i18 = i15 + i10;
                Enum r62 = LittleEndianByteArray.f101507a;
                long j16 = 0;
                for (int i19 = 0; i19 < Math.min(i16, 8); i19++) {
                    j16 |= (bArr[i18 + i19] & 255) << (i19 * 8);
                }
                j14 = -4132994306676758123L;
                j15 = (j15 ^ j16) * (-4132994306676758123L);
            }
            m38889a = m38890b(m38890b(j15) * j14);
            i13 = 8;
            i12 = i14;
        } else {
            if (i11 <= 64) {
                ?? r22 = LittleEndianByteArray.f101507a;
                long longLittleEndian = r22.getLongLittleEndian(bArr, i10 + 24);
                int i20 = i14 - 16;
                long longLittleEndian2 = ((i11 + r22.getLongLittleEndian(bArr, i20)) * (-6505348102511208375L)) + r22.getLongLittleEndian(bArr, i10);
                long rotateRight2 = Long.rotateRight(longLittleEndian2 + longLittleEndian, 52);
                long rotateRight3 = Long.rotateRight(longLittleEndian2, 37);
                long longLittleEndian3 = longLittleEndian2 + r22.getLongLittleEndian(bArr, i10 + 8);
                long rotateRight4 = Long.rotateRight(longLittleEndian3, 7) + rotateRight3;
                int i21 = i10 + 16;
                long longLittleEndian4 = longLittleEndian3 + r22.getLongLittleEndian(bArr, i21);
                long j17 = longLittleEndian + longLittleEndian4;
                long rotateRight5 = Long.rotateRight(longLittleEndian4, 31) + rotateRight2 + rotateRight4;
                long longLittleEndian5 = r22.getLongLittleEndian(bArr, i21) + r22.getLongLittleEndian(bArr, i14 - 32);
                long longLittleEndian6 = r22.getLongLittleEndian(bArr, i14 - 8);
                i12 = i14;
                long rotateRight6 = Long.rotateRight(longLittleEndian5 + longLittleEndian6, 52);
                long rotateRight7 = Long.rotateRight(longLittleEndian5, 37);
                long longLittleEndian7 = longLittleEndian5 + r22.getLongLittleEndian(bArr, i12 - 24);
                long rotateRight8 = Long.rotateRight(longLittleEndian7, 7) + rotateRight7;
                long longLittleEndian8 = longLittleEndian7 + r22.getLongLittleEndian(bArr, i20);
                m38889a = m38890b((m38890b(((longLittleEndian8 + longLittleEndian6 + rotateRight5) * (-6505348102511208375L)) + ((Long.rotateRight(longLittleEndian8, 31) + rotateRight6 + rotateRight8 + j17) * (-4288712594273399085L))) * (-6505348102511208375L)) + rotateRight5) * (-4288712594273399085L);
            } else {
                i12 = i14;
                ?? r02 = LittleEndianByteArray.f101507a;
                long longLittleEndian9 = r02.getLongLittleEndian(bArr, i10);
                long longLittleEndian10 = r02.getLongLittleEndian(bArr, i12 - 16) ^ (-8261664234251669945L);
                long longLittleEndian11 = r02.getLongLittleEndian(bArr, i12 - 56) ^ (-6505348102511208375L);
                long[] jArr = new long[2];
                long[] jArr2 = new long[2];
                long j18 = i11;
                m38891c(bArr, i12 - 64, j18, longLittleEndian10, jArr);
                m38891c(bArr, i12 - 32, j18 * (-8261664234251669945L), -6505348102511208375L, jArr2);
                long m38890b = (m38890b(jArr[1]) * (-8261664234251669945L)) + longLittleEndian11;
                long rotateRight9 = Long.rotateRight(longLittleEndian9 + m38890b, 39) * (-8261664234251669945L);
                long rotateRight10 = Long.rotateRight(longLittleEndian10, 33) * (-8261664234251669945L);
                int i22 = (i11 - 1) & (-64);
                int i23 = i10;
                while (true) {
                    long j19 = rotateRight9 + rotateRight10 + jArr[0];
                    ?? r14 = LittleEndianByteArray.f101507a;
                    long rotateRight11 = Long.rotateRight(j19 + r14.getLongLittleEndian(bArr, i23 + 16), 37) * (-8261664234251669945L);
                    long rotateRight12 = Long.rotateRight(rotateRight10 + jArr[1] + r14.getLongLittleEndian(bArr, i23 + 48), 42) * (-8261664234251669945L);
                    j10 = rotateRight11 ^ jArr2[1];
                    j11 = rotateRight12 ^ jArr[0];
                    rotateRight = Long.rotateRight(m38890b ^ jArr2[0], 33);
                    m38891c(bArr, i23, jArr[1] * (-8261664234251669945L), j10 + jArr2[0], jArr);
                    m38891c(bArr, i23 + 32, rotateRight + jArr2[1], j11, jArr2);
                    i23 += 64;
                    i22 -= 64;
                    if (i22 == 0) {
                        break;
                    }
                    m38890b = j10;
                    rotateRight10 = j11;
                    rotateRight9 = rotateRight;
                }
                m38889a = m38889a((m38890b(j11) * (-8261664234251669945L)) + m38889a(jArr[0], jArr2[0]) + j10, m38889a(jArr[1], jArr2[1]) + rotateRight);
            }
            i13 = 8;
        }
        if (i11 >= i13) {
            j12 = LittleEndianByteArray.f101507a.getLongLittleEndian(bArr, i10);
        } else {
            j12 = -6505348102511208375L;
        }
        if (i11 >= 9) {
            j13 = LittleEndianByteArray.f101507a.getLongLittleEndian(bArr, i12 - 8);
        }
        long m38889a2 = m38889a(m38889a + j13, j12);
        if (m38889a2 == 0 || m38889a2 == 1) {
            m38889a2 -= 2;
        }
        return HashCode.fromLong(m38889a2);
    }

    public String toString() {
        return "Hashing.fingerprint2011()";
    }
}
