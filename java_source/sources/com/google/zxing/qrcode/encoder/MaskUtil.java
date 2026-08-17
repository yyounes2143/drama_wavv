package com.google.zxing.qrcode.encoder;

/* loaded from: classes5.dex */
final class MaskUtil {
    /* renamed from: a */
    public static int m39900a(ByteMatrix byteMatrix, boolean z10) {
        int width;
        int height;
        byte b10;
        if (z10) {
            width = byteMatrix.getHeight();
        } else {
            width = byteMatrix.getWidth();
        }
        if (z10) {
            height = byteMatrix.getWidth();
        } else {
            height = byteMatrix.getHeight();
        }
        byte[][] array = byteMatrix.getArray();
        int i10 = 0;
        for (int i11 = 0; i11 < width; i11++) {
            byte b11 = -1;
            int i12 = 0;
            for (int i13 = 0; i13 < height; i13++) {
                if (z10) {
                    b10 = array[i11][i13];
                } else {
                    b10 = array[i13][i11];
                }
                if (b10 == b11) {
                    i12++;
                } else {
                    if (i12 >= 5) {
                        i10 += i12 - 2;
                    }
                    i12 = 1;
                    b11 = b10;
                }
            }
            if (i12 >= 5) {
                i10 = (i12 - 2) + i10;
            }
        }
        return i10;
    }
}
