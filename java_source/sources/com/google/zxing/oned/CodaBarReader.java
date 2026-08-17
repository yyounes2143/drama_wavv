package com.google.zxing.oned;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.DecodeHintType;
import com.google.zxing.NotFoundException;
import com.google.zxing.Result;
import com.google.zxing.ResultPoint;
import com.google.zxing.common.BitArray;
import java.util.Arrays;
import java.util.Map;

/* loaded from: classes9.dex */
public final class CodaBarReader extends OneDReader {

    /* renamed from: d */
    public static final char[] f105474d = "0123456789-$:/.+ABCD".toCharArray();

    /* renamed from: e */
    public static final int[] f105475e = {3, 6, 9, 96, 18, 66, 33, 36, 48, 72, 12, 24, 69, 81, 84, 21, 26, 41, 11, 14};

    /* renamed from: f */
    public static final char[] f105476f = {'A', 'B', 'C', 'D'};

    /* renamed from: a */
    public final StringBuilder f105477a = new StringBuilder(20);

    /* renamed from: b */
    public int[] f105478b = new int[80];

    /* renamed from: c */
    public int f105479c = 0;

    /* renamed from: e */
    public static boolean m39771e(char[] cArr, char c10) {
        if (cArr != null) {
            for (char c11 : cArr) {
                if (c11 == c10) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.google.zxing.oned.OneDReader
    public Result decodeRow(int i10, BitArray bitArray, Map<DecodeHintType, ?> map) throws NotFoundException {
        int i11;
        int i12;
        int i13;
        int i14;
        int[] iArr;
        int i15;
        int i16 = -1;
        int i17 = 2;
        int i18 = 1;
        int i19 = 0;
        Arrays.fill(this.f105478b, 0);
        this.f105479c = 0;
        int nextUnset = bitArray.getNextUnset(0);
        int size = bitArray.getSize();
        if (nextUnset < size) {
            boolean z10 = true;
            int i20 = 0;
            while (nextUnset < size) {
                if (bitArray.get(nextUnset) != z10) {
                    i20++;
                } else {
                    int[] iArr2 = this.f105478b;
                    int i21 = this.f105479c;
                    iArr2[i21] = i20;
                    int i22 = i21 + 1;
                    this.f105479c = i22;
                    if (i22 >= iArr2.length) {
                        int[] iArr3 = new int[i22 << 1];
                        System.arraycopy(iArr2, 0, iArr3, 0, i22);
                        this.f105478b = iArr3;
                    }
                    z10 = !z10;
                    i20 = 1;
                }
                nextUnset++;
            }
            int[] iArr4 = this.f105478b;
            int i23 = this.f105479c;
            iArr4[i23] = i20;
            int i24 = i23 + 1;
            this.f105479c = i24;
            if (i24 >= iArr4.length) {
                int[] iArr5 = new int[i24 << 1];
                System.arraycopy(iArr4, 0, iArr5, 0, i24);
                this.f105478b = iArr5;
            }
            int i25 = 1;
            while (i25 < this.f105479c) {
                int m39772f = m39772f(i25);
                if (m39772f != i16) {
                    char[] cArr = f105474d;
                    char c10 = cArr[m39772f];
                    char[] cArr2 = f105476f;
                    if (m39771e(cArr2, c10)) {
                        int i26 = i19;
                        for (int i27 = i25; i27 < i25 + 7; i27++) {
                            i26 += this.f105478b[i27];
                        }
                        if (i25 != 1 && this.f105478b[i25 - 1] < i26 / i17) {
                            i11 = i16;
                            i13 = i17;
                            i12 = i19;
                            i25 += i13;
                            i17 = i13;
                            i19 = i12;
                            i16 = i11;
                        } else {
                            StringBuilder sb = this.f105477a;
                            sb.setLength(i19);
                            int i28 = i25;
                            while (true) {
                                int m39772f2 = m39772f(i28);
                                if (m39772f2 != i16) {
                                    sb.append((char) m39772f2);
                                    i14 = i28 + 8;
                                    if ((sb.length() <= 1 || !m39771e(cArr2, cArr[m39772f2])) && i14 < this.f105479c) {
                                        i19 = i19;
                                        i28 = i14;
                                    }
                                } else {
                                    throw NotFoundException.getNotFoundInstance();
                                }
                            }
                            int i29 = i28 + 7;
                            int i30 = this.f105478b[i29];
                            int i31 = i19;
                            for (int i32 = -8; i32 < i16; i32++) {
                                i31 += this.f105478b[i14 + i32];
                            }
                            if (i14 < this.f105479c && i30 < i31 / i17) {
                                throw NotFoundException.getNotFoundInstance();
                            }
                            int[] iArr6 = new int[4];
                            iArr6[i19] = i19;
                            iArr6[1] = i19;
                            iArr6[i17] = i19;
                            iArr6[3] = i19;
                            int[] iArr7 = new int[4];
                            iArr7[i19] = i19;
                            iArr7[1] = i19;
                            iArr7[i17] = i19;
                            iArr7[3] = i19;
                            int length = sb.length() - 1;
                            int i33 = i25;
                            int i34 = i19;
                            while (true) {
                                char charAt = sb.charAt(i34);
                                iArr = f105475e;
                                int i35 = iArr[charAt];
                                for (int i36 = 6; i36 >= 0; i36--) {
                                    int i37 = (i36 & 1) + ((i35 & 1) << 1);
                                    iArr6[i37] = iArr6[i37] + this.f105478b[i33 + i36];
                                    iArr7[i37] = iArr7[i37] + 1;
                                    i35 >>= 1;
                                }
                                if (i34 >= length) {
                                    break;
                                }
                                i33 += 8;
                                i34++;
                            }
                            float[] fArr = new float[4];
                            float[] fArr2 = new float[4];
                            int i38 = 0;
                            while (i38 < i17) {
                                fArr2[i38] = 0.0f;
                                int i39 = i38 + 2;
                                float f10 = iArr6[i39];
                                float f11 = iArr7[i39];
                                float f12 = ((f10 / f11) + (iArr6[i38] / iArr7[i38])) / 2.0f;
                                fArr2[i39] = f12;
                                fArr[i38] = f12;
                                fArr[i39] = ((f10 * 2.0f) + 1.5f) / f11;
                                i38++;
                                i18 = 1;
                                i17 = 2;
                            }
                            int i40 = i18;
                            int i41 = i25;
                            int i42 = 0;
                            loop8: while (true) {
                                int i43 = iArr[sb.charAt(i42)];
                                for (int i44 = 6; i44 >= 0; i44--) {
                                    int i45 = (i44 & 1) + ((i43 & 1) << 1);
                                    float f13 = this.f105478b[i41 + i44];
                                    if (f13 < fArr2[i45] || f13 > fArr[i45]) {
                                        break loop8;
                                    }
                                    i40 = 1;
                                    i43 >>= 1;
                                }
                                if (i42 < length) {
                                    i41 += 8;
                                    i42 += i40;
                                } else {
                                    for (int i46 = 0; i46 < sb.length(); i46 += i40) {
                                        sb.setCharAt(i46, cArr[sb.charAt(i46)]);
                                    }
                                    if (m39771e(cArr2, sb.charAt(0))) {
                                        if (m39771e(cArr2, sb.charAt(sb.length() - i40))) {
                                            if (sb.length() > 3) {
                                                if (map != null && map.containsKey(DecodeHintType.RETURN_CODABAR_START_END)) {
                                                    i15 = 1;
                                                } else {
                                                    i15 = 1;
                                                    sb.deleteCharAt(sb.length() - 1);
                                                    sb.deleteCharAt(0);
                                                }
                                                int i47 = 0;
                                                for (int i48 = 0; i48 < i25; i48 += i15) {
                                                    i47 += this.f105478b[i48];
                                                }
                                                float f14 = i47;
                                                while (i25 < i29) {
                                                    i47 += this.f105478b[i25];
                                                    i25 += i15;
                                                }
                                                String sb2 = sb.toString();
                                                float f15 = i10;
                                                return new Result(sb2, null, new ResultPoint[]{new ResultPoint(f14, f15), new ResultPoint(i47, f15)}, BarcodeFormat.CODABAR);
                                            }
                                            throw NotFoundException.getNotFoundInstance();
                                        }
                                        throw NotFoundException.getNotFoundInstance();
                                    }
                                    throw NotFoundException.getNotFoundInstance();
                                }
                            }
                            throw NotFoundException.getNotFoundInstance();
                        }
                    }
                }
                i11 = i16;
                i12 = i19;
                i13 = i17;
                i25 += i13;
                i17 = i13;
                i19 = i12;
                i16 = i11;
            }
            throw NotFoundException.getNotFoundInstance();
        }
        throw NotFoundException.getNotFoundInstance();
    }

    /* renamed from: f */
    public final int m39772f(int i10) {
        int i11;
        int i12 = i10 + 7;
        if (i12 >= this.f105479c) {
            return -1;
        }
        int[] iArr = this.f105478b;
        int i13 = Integer.MAX_VALUE;
        int i14 = 0;
        int i15 = Integer.MAX_VALUE;
        int i16 = 0;
        for (int i17 = i10; i17 < i12; i17 += 2) {
            int i18 = iArr[i17];
            if (i18 < i15) {
                i15 = i18;
            }
            if (i18 > i16) {
                i16 = i18;
            }
        }
        int i19 = (i15 + i16) / 2;
        int i20 = 0;
        for (int i21 = i10 + 1; i21 < i12; i21 += 2) {
            int i22 = iArr[i21];
            if (i22 < i13) {
                i13 = i22;
            }
            if (i22 > i20) {
                i20 = i22;
            }
        }
        int i23 = (i13 + i20) / 2;
        int i24 = 128;
        int i25 = 0;
        for (int i26 = 0; i26 < 7; i26++) {
            if ((i26 & 1) == 0) {
                i11 = i19;
            } else {
                i11 = i23;
            }
            i24 >>= 1;
            if (iArr[i10 + i26] > i11) {
                i25 |= i24;
            }
        }
        while (true) {
            int[] iArr2 = f105475e;
            if (i14 >= iArr2.length) {
                return -1;
            }
            if (iArr2[i14] == i25) {
                return i14;
            }
            i14++;
        }
    }
}
