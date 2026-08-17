package com.google.zxing.common;

import com.google.common.primitives.UnsignedBytes;
import com.google.zxing.Binarizer;
import com.google.zxing.LuminanceSource;
import com.google.zxing.NotFoundException;
import java.lang.reflect.Array;

/* loaded from: classes7.dex */
public final class HybridBinarizer extends GlobalHistogramBinarizer {

    /* renamed from: e */
    public BitMatrix f105374e;

    @Override // com.google.zxing.common.GlobalHistogramBinarizer, com.google.zxing.Binarizer
    public Binarizer createBinarizer(LuminanceSource luminanceSource) {
        return new HybridBinarizer(luminanceSource);
    }

    @Override // com.google.zxing.common.GlobalHistogramBinarizer, com.google.zxing.Binarizer
    public BitMatrix getBlackMatrix() throws NotFoundException {
        BitMatrix bitMatrix = this.f105374e;
        if (bitMatrix != null) {
            return bitMatrix;
        }
        LuminanceSource luminanceSource = getLuminanceSource();
        int width = luminanceSource.getWidth();
        int height = luminanceSource.getHeight();
        if (width >= 40 && height >= 40) {
            byte[] matrix = luminanceSource.getMatrix();
            int i10 = width >> 3;
            if ((width & 7) != 0) {
                i10++;
            }
            int i11 = height >> 3;
            if ((height & 7) != 0) {
                i11++;
            }
            int i12 = height - 8;
            int i13 = width - 8;
            int i14 = 0;
            int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, i11, i10);
            int i15 = 0;
            while (true) {
                int i16 = 8;
                if (i15 >= i11) {
                    break;
                }
                int i17 = i15 << 3;
                if (i17 > i12) {
                    i17 = i12;
                }
                while (i14 < i10) {
                    int i18 = i14 << 3;
                    if (i18 > i13) {
                        i18 = i13;
                    }
                    int i19 = (i17 * width) + i18;
                    int i20 = 0;
                    int i21 = 0;
                    int i22 = 0;
                    int i23 = 255;
                    while (i20 < i16) {
                        int i24 = i22;
                        int i25 = i23;
                        int i26 = 0;
                        while (i26 < i16) {
                            int i27 = i17;
                            int i28 = matrix[i19 + i26] & UnsignedBytes.MAX_VALUE;
                            i21 += i28;
                            int i29 = i25;
                            if (i28 < i29) {
                                i25 = i28;
                            } else {
                                i25 = i29;
                            }
                            if (i28 > i24) {
                                i24 = i28;
                            }
                            i26++;
                            i17 = i27;
                            i16 = 8;
                        }
                        int i30 = i17;
                        int i31 = i25;
                        if (i24 - i31 > 24) {
                            while (true) {
                                i20++;
                                i19 += width;
                                if (i20 < 8) {
                                    int i32 = 0;
                                    for (int i33 = 8; i32 < i33; i33 = 8) {
                                        i21 += matrix[i19 + i32] & UnsignedBytes.MAX_VALUE;
                                        i32++;
                                        i24 = i24;
                                    }
                                }
                            }
                        }
                        i22 = i24;
                        i20++;
                        i19 += width;
                        i23 = i31;
                        i17 = i30;
                        i16 = 8;
                    }
                    int i34 = i17;
                    int i35 = i21 >> 6;
                    int i36 = i23;
                    if (i22 - i36 <= 24) {
                        i35 = i36 / 2;
                        if (i15 > 0 && i14 > 0) {
                            int[] iArr2 = iArr[i15 - 1];
                            int i37 = i14 - 1;
                            int i38 = (((iArr[i15][i37] * 2) + iArr2[i14]) + iArr2[i37]) / 4;
                            if (i36 < i38) {
                                i35 = i38;
                            }
                        }
                    }
                    iArr[i15][i14] = i35;
                    i14++;
                    i17 = i34;
                    i16 = 8;
                }
                i15++;
                i14 = 0;
            }
            BitMatrix bitMatrix2 = new BitMatrix(width, height);
            for (int i39 = 0; i39 < i11; i39++) {
                int i40 = i39 << 3;
                if (i40 > i12) {
                    i40 = i12;
                }
                int i41 = i11 - 3;
                if (i39 < 2) {
                    i41 = 2;
                } else if (i39 <= i41) {
                    i41 = i39;
                }
                int i42 = 0;
                while (i42 < i10) {
                    int i43 = i42 << 3;
                    if (i43 > i13) {
                        i43 = i13;
                    }
                    int i44 = i10 - 3;
                    if (i42 < 2) {
                        i44 = 2;
                    } else if (i42 <= i44) {
                        i44 = i42;
                    }
                    int i45 = i10;
                    int i46 = -2;
                    int i47 = 0;
                    for (int i48 = 2; i46 <= i48; i48 = 2) {
                        int[] iArr3 = iArr[i41 + i46];
                        i47 = iArr3[i44 - 2] + iArr3[i44 - 1] + iArr3[i44] + iArr3[i44 + 1] + iArr3[i44 + 2] + i47;
                        i46++;
                    }
                    int i49 = i47 / 25;
                    int i50 = (i40 * width) + i43;
                    int i51 = i11;
                    int i52 = 0;
                    while (true) {
                        if (i52 < 8) {
                            int i53 = i12;
                            int i54 = 0;
                            for (int i55 = 8; i54 < i55; i55 = 8) {
                                byte[] bArr = matrix;
                                if ((matrix[i50 + i54] & UnsignedBytes.MAX_VALUE) <= i49) {
                                    bitMatrix2.set(i43 + i54, i40 + i52);
                                }
                                i54++;
                                matrix = bArr;
                            }
                            i52++;
                            i50 += width;
                            i12 = i53;
                        }
                    }
                    i42++;
                    i10 = i45;
                    i11 = i51;
                }
            }
            this.f105374e = bitMatrix2;
        } else {
            this.f105374e = super.getBlackMatrix();
        }
        return this.f105374e;
    }

    public HybridBinarizer(LuminanceSource luminanceSource) {
        super(luminanceSource);
    }
}
