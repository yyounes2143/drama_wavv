package com.google.zxing.common;

import com.google.common.primitives.UnsignedBytes;
import com.google.zxing.Binarizer;
import com.google.zxing.LuminanceSource;
import com.google.zxing.NotFoundException;

/* loaded from: classes4.dex */
public class GlobalHistogramBinarizer extends Binarizer {

    /* renamed from: d */
    public static final byte[] f105370d = new byte[0];

    /* renamed from: b */
    public byte[] f105371b;

    /* renamed from: c */
    public final int[] f105372c;

    /* renamed from: a */
    public static int m39726a(int[] iArr) throws NotFoundException {
        int length = iArr.length;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < length; i13++) {
            int i14 = iArr[i13];
            if (i14 > i10) {
                i12 = i13;
                i10 = i14;
            }
            if (i14 > i11) {
                i11 = i14;
            }
        }
        int i15 = 0;
        int i16 = 0;
        for (int i17 = 0; i17 < length; i17++) {
            int i18 = i17 - i12;
            int i19 = iArr[i17] * i18 * i18;
            if (i19 > i16) {
                i15 = i17;
                i16 = i19;
            }
        }
        if (i12 <= i15) {
            int i20 = i12;
            i12 = i15;
            i15 = i20;
        }
        if (i12 - i15 > length / 16) {
            int i21 = i12 - 1;
            int i22 = -1;
            int i23 = i21;
            while (i21 > i15) {
                int i24 = i21 - i15;
                int i25 = (i11 - iArr[i21]) * (i12 - i21) * i24 * i24;
                if (i25 > i22) {
                    i23 = i21;
                    i22 = i25;
                }
                i21--;
            }
            return i23 << 3;
        }
        throw NotFoundException.getNotFoundInstance();
    }

    @Override // com.google.zxing.Binarizer
    public Binarizer createBinarizer(LuminanceSource luminanceSource) {
        return new GlobalHistogramBinarizer(luminanceSource);
    }

    public GlobalHistogramBinarizer(LuminanceSource luminanceSource) {
        super(luminanceSource);
        this.f105371b = f105370d;
        this.f105372c = new int[32];
    }

    @Override // com.google.zxing.Binarizer
    public BitMatrix getBlackMatrix() throws NotFoundException {
        int[] iArr;
        LuminanceSource luminanceSource = getLuminanceSource();
        int width = luminanceSource.getWidth();
        int height = luminanceSource.getHeight();
        BitMatrix bitMatrix = new BitMatrix(width, height);
        if (this.f105371b.length < width) {
            this.f105371b = new byte[width];
        }
        int i10 = 0;
        while (true) {
            iArr = this.f105372c;
            if (i10 >= 32) {
                break;
            }
            iArr[i10] = 0;
            i10++;
        }
        for (int i11 = 1; i11 < 5; i11++) {
            byte[] row = luminanceSource.getRow((height * i11) / 5, this.f105371b);
            int i12 = (width << 2) / 5;
            for (int i13 = width / 5; i13 < i12; i13++) {
                int i14 = (row[i13] & UnsignedBytes.MAX_VALUE) >> 3;
                iArr[i14] = iArr[i14] + 1;
            }
        }
        int m39726a = m39726a(iArr);
        byte[] matrix = luminanceSource.getMatrix();
        for (int i15 = 0; i15 < height; i15++) {
            int i16 = i15 * width;
            for (int i17 = 0; i17 < width; i17++) {
                if ((matrix[i16 + i17] & UnsignedBytes.MAX_VALUE) < m39726a) {
                    bitMatrix.set(i17, i15);
                }
            }
        }
        return bitMatrix;
    }

    @Override // com.google.zxing.Binarizer
    public BitArray getBlackRow(int i10, BitArray bitArray) throws NotFoundException {
        int[] iArr;
        LuminanceSource luminanceSource = getLuminanceSource();
        int width = luminanceSource.getWidth();
        if (bitArray != null && bitArray.getSize() >= width) {
            bitArray.clear();
        } else {
            bitArray = new BitArray(width);
        }
        if (this.f105371b.length < width) {
            this.f105371b = new byte[width];
        }
        int i11 = 0;
        while (true) {
            iArr = this.f105372c;
            if (i11 >= 32) {
                break;
            }
            iArr[i11] = 0;
            i11++;
        }
        byte[] row = luminanceSource.getRow(i10, this.f105371b);
        for (int i12 = 0; i12 < width; i12++) {
            int i13 = (row[i12] & UnsignedBytes.MAX_VALUE) >> 3;
            iArr[i13] = iArr[i13] + 1;
        }
        int m39726a = m39726a(iArr);
        if (width < 3) {
            for (int i14 = 0; i14 < width; i14++) {
                if ((row[i14] & UnsignedBytes.MAX_VALUE) < m39726a) {
                    bitArray.set(i14);
                }
            }
        } else {
            int i15 = 1;
            int i16 = row[0] & UnsignedBytes.MAX_VALUE;
            int i17 = row[1] & UnsignedBytes.MAX_VALUE;
            while (i15 < width - 1) {
                int i18 = i15 + 1;
                int i19 = row[i18] & UnsignedBytes.MAX_VALUE;
                if ((((i17 << 2) - i16) - i19) / 2 < m39726a) {
                    bitArray.set(i15);
                }
                i16 = i17;
                i15 = i18;
                i17 = i19;
            }
        }
        return bitArray;
    }
}
