package com.google.zxing.qrcode.encoder;

import com.google.zxing.WriterException;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tradplus.ads.common.serialization.asm.Opcodes;

/* loaded from: classes7.dex */
final class MatrixUtil {

    /* renamed from: a */
    public static final int[][] f105746a = {new int[]{1, 1, 1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1, 1, 1}};

    /* renamed from: b */
    public static final int[][] f105747b = {new int[]{1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 0, 1, 0, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1}};

    /* renamed from: c */
    public static final int[][] f105748c = {new int[]{-1, -1, -1, -1, -1, -1, -1}, new int[]{6, 18, -1, -1, -1, -1, -1}, new int[]{6, 22, -1, -1, -1, -1, -1}, new int[]{6, 26, -1, -1, -1, -1, -1}, new int[]{6, 30, -1, -1, -1, -1, -1}, new int[]{6, 34, -1, -1, -1, -1, -1}, new int[]{6, 22, 38, -1, -1, -1, -1}, new int[]{6, 24, 42, -1, -1, -1, -1}, new int[]{6, 26, 46, -1, -1, -1, -1}, new int[]{6, 28, 50, -1, -1, -1, -1}, new int[]{6, 30, 54, -1, -1, -1, -1}, new int[]{6, 32, 58, -1, -1, -1, -1}, new int[]{6, 34, 62, -1, -1, -1, -1}, new int[]{6, 26, 46, 66, -1, -1, -1}, new int[]{6, 26, 48, 70, -1, -1, -1}, new int[]{6, 26, 50, 74, -1, -1, -1}, new int[]{6, 30, 54, 78, -1, -1, -1}, new int[]{6, 30, 56, 82, -1, -1, -1}, new int[]{6, 30, 58, 86, -1, -1, -1}, new int[]{6, 34, 62, 90, -1, -1, -1}, new int[]{6, 28, 50, 72, 94, -1, -1}, new int[]{6, 26, 50, 74, 98, -1, -1}, new int[]{6, 30, 54, 78, 102, -1, -1}, new int[]{6, 28, 54, 80, 106, -1, -1}, new int[]{6, 32, 58, 84, 110, -1, -1}, new int[]{6, 30, 58, 86, 114, -1, -1}, new int[]{6, 34, 62, 90, 118, -1, -1}, new int[]{6, 26, 50, 74, 98, 122, -1}, new int[]{6, 30, 54, 78, 102, 126, -1}, new int[]{6, 26, 52, 78, 104, 130, -1}, new int[]{6, 30, 56, 82, 108, 134, -1}, new int[]{6, 34, 60, 86, 112, 138, -1}, new int[]{6, 30, 58, 86, 114, TPOptionalID.OPTION_ID_BEFORE_LONG_SEEK_AV_PTS_ALIGN_MAX_THRESHOLD_MS, -1}, new int[]{6, 34, 62, 90, 118, TPOptionalID.f113894xa7b03e7e, -1}, new int[]{6, 30, 54, 78, 102, 126, 150}, new int[]{6, 24, 50, 76, 102, 128, 154}, new int[]{6, 28, 54, 80, 106, 132, Opcodes.IFLE}, new int[]{6, 32, 58, 84, 110, 136, Opcodes.IF_ICMPGE}, new int[]{6, 26, 54, 82, 110, 138, 166}, new int[]{6, 30, 58, 86, 114, TPOptionalID.OPTION_ID_BEFORE_LONG_SEEK_AV_PTS_ALIGN_MAX_THRESHOLD_MS, 170}};

    /* renamed from: d */
    public static final int[][] f105749d = {new int[]{8, 0}, new int[]{8, 1}, new int[]{8, 2}, new int[]{8, 3}, new int[]{8, 4}, new int[]{8, 5}, new int[]{8, 7}, new int[]{8, 8}, new int[]{7, 8}, new int[]{5, 8}, new int[]{4, 8}, new int[]{3, 8}, new int[]{2, 8}, new int[]{1, 8}, new int[]{0, 8}};

    /* renamed from: c */
    public static void m39903c(int i10, int i11, ByteMatrix byteMatrix) throws WriterException {
        for (int i12 = 0; i12 < 8; i12++) {
            int i13 = i10 + i12;
            if (m39906f(byteMatrix.get(i13, i11))) {
                byteMatrix.set(i13, i11, 0);
            } else {
                throw new WriterException();
            }
        }
    }

    /* renamed from: d */
    public static void m39904d(int i10, int i11, ByteMatrix byteMatrix) {
        for (int i12 = 0; i12 < 7; i12++) {
            int[] iArr = f105746a[i12];
            for (int i13 = 0; i13 < 7; i13++) {
                byteMatrix.set(i10 + i13, i11 + i12, iArr[i13]);
            }
        }
    }

    /* renamed from: e */
    public static void m39905e(int i10, int i11, ByteMatrix byteMatrix) throws WriterException {
        for (int i12 = 0; i12 < 7; i12++) {
            int i13 = i11 + i12;
            if (m39906f(byteMatrix.get(i10, i13))) {
                byteMatrix.set(i10, i13, 0);
            } else {
                throw new WriterException();
            }
        }
    }

    /* renamed from: f */
    public static boolean m39906f(int i10) {
        if (i10 == -1) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:90:0x01ed. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x024a  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m39901a(com.google.zxing.common.BitArray r20, com.google.zxing.qrcode.decoder.ErrorCorrectionLevel r21, com.google.zxing.qrcode.decoder.Version r22, int r23, com.google.zxing.qrcode.encoder.ByteMatrix r24) throws com.google.zxing.WriterException {
        /*
            Method dump skipped, instructions count: 744
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.qrcode.encoder.MatrixUtil.m39901a(com.google.zxing.common.BitArray, com.google.zxing.qrcode.decoder.ErrorCorrectionLevel, com.google.zxing.qrcode.decoder.Version, int, com.google.zxing.qrcode.encoder.ByteMatrix):void");
    }

    /* renamed from: b */
    public static int m39902b(int i10, int i11) {
        if (i11 != 0) {
            int numberOfLeadingZeros = Integer.numberOfLeadingZeros(i11);
            int i12 = 32 - numberOfLeadingZeros;
            int i13 = i10 << (31 - numberOfLeadingZeros);
            while (32 - Integer.numberOfLeadingZeros(i13) >= i12) {
                i13 ^= i11 << ((32 - Integer.numberOfLeadingZeros(i13)) - i12);
            }
            return i13;
        }
        throw new IllegalArgumentException("0 polynomial");
    }
}
