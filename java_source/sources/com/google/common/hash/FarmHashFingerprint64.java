package com.google.common.hash;

import androidx.compose.foundation.C2840a;
import com.google.common.base.Preconditions;
import com.google.common.primitives.UnsignedBytes;

@ElementTypesAreNonnullByDefault
/* loaded from: classes9.dex */
final class FarmHashFingerprint64 extends AbstractNonStreamingHashFunction {

    /* renamed from: a */
    public static final HashFunction f101483a = new FarmHashFingerprint64();

    /* renamed from: a */
    public static long m38887a(long j10, long j11, long j12) {
        long j13 = (j10 ^ j11) * j12;
        long j14 = ((j13 ^ (j13 >>> 47)) ^ j11) * j12;
        return (j14 ^ (j14 >>> 47)) * j12;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, com.google.common.hash.LittleEndianByteArray$LittleEndianBytes] */
    /* renamed from: b */
    public static void m38888b(byte[] bArr, int i10, long j10, long j11, long[] jArr) {
        ?? r02 = LittleEndianByteArray.f101507a;
        long longLittleEndian = r02.getLongLittleEndian(bArr, i10);
        long longLittleEndian2 = r02.getLongLittleEndian(bArr, i10 + 8);
        long longLittleEndian3 = r02.getLongLittleEndian(bArr, i10 + 16);
        long longLittleEndian4 = r02.getLongLittleEndian(bArr, i10 + 24);
        long j12 = j10 + longLittleEndian;
        long j13 = longLittleEndian2 + j12 + longLittleEndian3;
        long rotateRight = Long.rotateRight(j13, 44) + Long.rotateRight(j11 + j12 + longLittleEndian4, 21);
        jArr[0] = j13 + longLittleEndian4;
        jArr[1] = rotateRight + j12;
    }

    @Override // com.google.common.hash.HashFunction
    public int bits() {
        return 64;
    }

    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Enum, com.google.common.hash.LittleEndianByteArray$LittleEndianBytes] */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.lang.Enum, com.google.common.hash.LittleEndianByteArray$LittleEndianBytes] */
    /* JADX WARN: Type inference failed for: r1v19, types: [java.lang.Enum, com.google.common.hash.LittleEndianByteArray$LittleEndianBytes] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Enum, com.google.common.hash.LittleEndianByteArray$LittleEndianBytes] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, com.google.common.hash.LittleEndianByteArray$LittleEndianBytes] */
    @Override // com.google.common.hash.AbstractNonStreamingHashFunction, com.google.common.hash.AbstractHashFunction, com.google.common.hash.HashFunction
    public HashCode hashBytes(byte[] bArr, int i10, int i11) {
        ?? r13;
        long j10;
        long longLittleEndian;
        long rotateRight;
        long[] jArr;
        int i12;
        int i13 = i10 + i11;
        Preconditions.checkPositionIndexes(i10, i13, bArr.length);
        long j11 = -7286425919675154353L;
        if (i11 <= 32) {
            if (i11 <= 16) {
                if (i11 >= 8) {
                    long j12 = (i11 * 2) - 7286425919675154353L;
                    ?? r12 = LittleEndianByteArray.f101507a;
                    long longLittleEndian2 = r12.getLongLittleEndian(bArr, i10) - 7286425919675154353L;
                    long longLittleEndian3 = r12.getLongLittleEndian(bArr, i13 - 8);
                    j11 = m38887a((Long.rotateRight(longLittleEndian3, 37) * j12) + longLittleEndian2, (Long.rotateRight(longLittleEndian2, 25) + longLittleEndian3) * j12, j12);
                } else if (i11 >= 4) {
                    j11 = m38887a(i11 + ((LittleEndianByteArray.m38897a(i10, bArr) & 4294967295L) << 3), LittleEndianByteArray.m38897a(i13 - 4, bArr) & 4294967295L, (i11 * 2) - 7286425919675154353L);
                } else if (i11 > 0) {
                    long j13 = (((bArr[i10] & UnsignedBytes.MAX_VALUE) + ((bArr[(i11 >> 1) + i10] & UnsignedBytes.MAX_VALUE) << 8)) * (-7286425919675154353L)) ^ ((((bArr[(i11 - 1) + i10] & 255) << 2) + i11) * (-4348849565147123417L));
                    j11 = (-7286425919675154353L) * (j13 ^ (j13 >>> 47));
                }
            } else {
                long j14 = (i11 * 2) - 7286425919675154353L;
                ?? r14 = LittleEndianByteArray.f101507a;
                long longLittleEndian4 = r14.getLongLittleEndian(bArr, i10) * (-5435081209227447693L);
                long longLittleEndian5 = r14.getLongLittleEndian(bArr, i10 + 8);
                long longLittleEndian6 = r14.getLongLittleEndian(bArr, i13 - 8) * j14;
                j11 = m38887a(Long.rotateRight(longLittleEndian6, 30) + Long.rotateRight(longLittleEndian4 + longLittleEndian5, 43) + (r14.getLongLittleEndian(bArr, i13 - 16) * (-7286425919675154353L)), Long.rotateRight(longLittleEndian5 - 7286425919675154353L, 18) + longLittleEndian4 + longLittleEndian6, j14);
            }
        } else if (i11 <= 64) {
            long j15 = (i11 * 2) - 7286425919675154353L;
            ?? r15 = LittleEndianByteArray.f101507a;
            long longLittleEndian7 = r15.getLongLittleEndian(bArr, i10) * (-7286425919675154353L);
            long longLittleEndian8 = r15.getLongLittleEndian(bArr, i10 + 8);
            long longLittleEndian9 = r15.getLongLittleEndian(bArr, i13 - 8) * j15;
            long rotateRight2 = Long.rotateRight(longLittleEndian9, 30) + Long.rotateRight(longLittleEndian7 + longLittleEndian8, 43) + (r15.getLongLittleEndian(bArr, i13 - 16) * (-7286425919675154353L));
            long m38887a = m38887a(rotateRight2, longLittleEndian9 + Long.rotateRight(longLittleEndian8 - 7286425919675154353L, 18) + longLittleEndian7, j15);
            long longLittleEndian10 = r15.getLongLittleEndian(bArr, i10 + 16) * j15;
            long longLittleEndian11 = r15.getLongLittleEndian(bArr, i10 + 24);
            long longLittleEndian12 = (rotateRight2 + r15.getLongLittleEndian(bArr, i13 - 32)) * j15;
            j11 = m38887a(Long.rotateRight(longLittleEndian12, 30) + Long.rotateRight(longLittleEndian10 + longLittleEndian11, 43) + ((m38887a + r15.getLongLittleEndian(bArr, i13 - 24)) * j15), Long.rotateRight(longLittleEndian11 + longLittleEndian7, 18) + longLittleEndian10 + longLittleEndian12, j15);
        } else {
            long j16 = 81;
            long j17 = (j16 * (-5435081209227447693L)) + 113;
            long j18 = (j17 * (-7286425919675154353L)) + 113;
            long j19 = (j18 ^ (j18 >>> 47)) * (-7286425919675154353L);
            long[] jArr2 = new long[2];
            long[] jArr3 = new long[2];
            long longLittleEndian13 = (j16 * (-7286425919675154353L)) + LittleEndianByteArray.f101507a.getLongLittleEndian(bArr, i10);
            int i14 = i11 - 1;
            int m4808a = C2840a.m4808a(i14, 64, 64, i10);
            int i15 = i14 & 63;
            int i16 = m4808a + i15;
            int i17 = i16 - 63;
            int i18 = i10;
            long j20 = j17;
            while (true) {
                long j21 = longLittleEndian13 + j20 + jArr2[0];
                r13 = LittleEndianByteArray.f101507a;
                long rotateRight3 = Long.rotateRight(j21 + r13.getLongLittleEndian(bArr, i18 + 8), 37) * (-5435081209227447693L);
                long rotateRight4 = Long.rotateRight(j20 + jArr2[1] + r13.getLongLittleEndian(bArr, i18 + 48), 42) * (-5435081209227447693L);
                j10 = rotateRight3 ^ jArr3[1];
                longLittleEndian = jArr2[0] + r13.getLongLittleEndian(bArr, i18 + 40) + rotateRight4;
                rotateRight = Long.rotateRight(j19 + jArr3[0], 33) * (-5435081209227447693L);
                jArr = jArr3;
                i12 = i15;
                int i19 = m4808a;
                m38888b(bArr, i18, jArr2[1] * (-5435081209227447693L), j10 + jArr3[0], jArr2);
                m38888b(bArr, i18 + 32, rotateRight + jArr[1], longLittleEndian + r13.getLongLittleEndian(bArr, i18 + 16), jArr);
                int i20 = i18 + 64;
                if (i20 == i19) {
                    break;
                }
                i18 = i20;
                i15 = i12;
                m4808a = i19;
                longLittleEndian13 = rotateRight;
                j19 = j10;
                j20 = longLittleEndian;
                jArr3 = jArr;
            }
            long j22 = (-5435081209227447693L) + ((j10 & 255) << 1);
            long j23 = jArr[0] + i12;
            jArr[0] = j23;
            long j24 = jArr2[0] + j23;
            jArr2[0] = j24;
            jArr[0] = jArr[0] + j24;
            long rotateRight5 = Long.rotateRight(rotateRight + longLittleEndian + jArr2[0] + r13.getLongLittleEndian(bArr, i16 - 55), 37) * j22;
            long rotateRight6 = Long.rotateRight(longLittleEndian + jArr2[1] + r13.getLongLittleEndian(bArr, i16 - 15), 42) * j22;
            long j25 = rotateRight5 ^ (jArr[1] * 9);
            long longLittleEndian14 = (jArr2[0] * 9) + r13.getLongLittleEndian(bArr, i16 - 23) + rotateRight6;
            long rotateRight7 = Long.rotateRight(j10 + jArr[0], 33) * j22;
            m38888b(bArr, i17, jArr2[1] * j22, j25 + jArr[0], jArr2);
            m38888b(bArr, i16 - 31, rotateRight7 + jArr[1], longLittleEndian14 + r13.getLongLittleEndian(bArr, i16 - 47), jArr);
            long m38887a2 = m38887a(jArr2[0], jArr[0], j22);
            long j26 = longLittleEndian14 ^ (longLittleEndian14 >>> 47);
            Long.signum(j26);
            j11 = m38887a((j26 * (-4348849565147123417L)) + m38887a2 + j25, m38887a(jArr2[1], jArr[1], j22) + rotateRight7, j22);
        }
        return HashCode.fromLong(j11);
    }

    public String toString() {
        return "Hashing.farmHashFingerprint64()";
    }
}
