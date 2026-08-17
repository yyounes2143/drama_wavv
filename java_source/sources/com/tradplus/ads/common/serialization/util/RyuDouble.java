package com.tradplus.ads.common.serialization.util;

import androidx.compose.foundation.gestures.C2901d;
import java.lang.reflect.Array;
import java.math.BigInteger;

/* loaded from: classes.dex */
public final class RyuDouble {
    private static final int[][] POW5_INV_SPLIT;
    private static final int[][] POW5_SPLIT;

    static {
        int i10;
        Class cls = Integer.TYPE;
        POW5_SPLIT = (int[][]) Array.newInstance((Class<?>) cls, 326, 4);
        POW5_INV_SPLIT = (int[][]) Array.newInstance((Class<?>) cls, 291, 4);
        BigInteger bigInteger = BigInteger.ONE;
        BigInteger subtract = bigInteger.shiftLeft(31).subtract(bigInteger);
        BigInteger subtract2 = bigInteger.shiftLeft(31).subtract(bigInteger);
        for (int i11 = 0; i11 < 326; i11++) {
            BigInteger pow = BigInteger.valueOf(5L).pow(i11);
            int bitLength = pow.bitLength();
            if (i11 == 0) {
                i10 = 1;
            } else {
                i10 = (int) (((i11 * 23219280) + 9999999) / 10000000);
            }
            if (i10 == bitLength) {
                if (i11 < POW5_SPLIT.length) {
                    for (int i12 = 0; i12 < 4; i12++) {
                        POW5_SPLIT[i11][i12] = pow.shiftRight(((3 - i12) * 31) + (bitLength - 121)).and(subtract).intValue();
                    }
                }
                if (i11 < POW5_INV_SPLIT.length) {
                    BigInteger bigInteger2 = BigInteger.ONE;
                    BigInteger add = bigInteger2.shiftLeft(bitLength + 121).divide(pow).add(bigInteger2);
                    for (int i13 = 0; i13 < 4; i13++) {
                        int[][] iArr = POW5_INV_SPLIT;
                        if (i13 == 0) {
                            iArr[i11][i13] = add.shiftRight((3 - i13) * 31).intValue();
                        } else {
                            iArr[i11][i13] = add.shiftRight((3 - i13) * 31).and(subtract2).intValue();
                        }
                    }
                }
            } else {
                throw new IllegalStateException(C2901d.m4985a(bitLength, i10, " != "));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:310:0x0392, code lost:
    
        if (r43 == 1) goto L140;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int toString(double r47, char[] r49, int r50) {
        /*
            Method dump skipped, instructions count: 1664
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.util.RyuDouble.toString(double, char[], int):int");
    }

    public static String toString(double d10) {
        char[] cArr = new char[24];
        return new String(cArr, 0, toString(d10, cArr, 0));
    }
}
