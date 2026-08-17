package com.google.zxing.common.detector;

import com.google.zxing.NotFoundException;
import com.google.zxing.ResultPoint;
import com.google.zxing.common.BitMatrix;

/* loaded from: classes4.dex */
public final class WhiteRectangleDetector {

    /* renamed from: a */
    public final BitMatrix f105387a;

    /* renamed from: b */
    public final int f105388b;

    /* renamed from: c */
    public final int f105389c;

    /* renamed from: d */
    public final int f105390d;

    /* renamed from: e */
    public final int f105391e;

    /* renamed from: f */
    public final int f105392f;

    /* renamed from: g */
    public final int f105393g;

    public WhiteRectangleDetector(BitMatrix bitMatrix) throws NotFoundException {
        this(bitMatrix, 10, bitMatrix.getWidth() / 2, bitMatrix.getHeight() / 2);
    }

    public WhiteRectangleDetector(BitMatrix bitMatrix, int i10, int i11, int i12) throws NotFoundException {
        this.f105387a = bitMatrix;
        int height = bitMatrix.getHeight();
        this.f105388b = height;
        int width = bitMatrix.getWidth();
        this.f105389c = width;
        int i13 = i10 / 2;
        int i14 = i11 - i13;
        this.f105390d = i14;
        int i15 = i11 + i13;
        this.f105391e = i15;
        int i16 = i12 - i13;
        this.f105393g = i16;
        int i17 = i12 + i13;
        this.f105392f = i17;
        if (i16 < 0 || i14 < 0 || i17 >= height || i15 >= width) {
            throw NotFoundException.getNotFoundInstance();
        }
    }

    /* renamed from: a */
    public final boolean m39729a(int i10, int i11, int i12, boolean z10) {
        BitMatrix bitMatrix = this.f105387a;
        if (z10) {
            while (i10 <= i11) {
                if (bitMatrix.get(i10, i12)) {
                    return true;
                }
                i10++;
            }
            return false;
        }
        while (i10 <= i11) {
            if (bitMatrix.get(i12, i10)) {
                return true;
            }
            i10++;
        }
        return false;
    }

    public ResultPoint[] detect() throws NotFoundException {
        int i10;
        boolean z10;
        int i11;
        int i12 = this.f105390d;
        int i13 = this.f105391e;
        int i14 = this.f105393g;
        int i15 = this.f105392f;
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        boolean z14 = false;
        boolean z15 = false;
        boolean z16 = true;
        while (true) {
            i10 = this.f105389c;
            if (z16) {
                boolean z17 = false;
                boolean z18 = true;
                while (true) {
                    if ((z18 || !z11) && i13 < i10) {
                        z18 = m39729a(i14, i15, i13, false);
                        if (z18) {
                            i13++;
                            z11 = true;
                            z17 = true;
                        } else if (!z11) {
                            i13++;
                        }
                    }
                }
                if (i13 >= i10) {
                    break;
                }
                boolean z19 = true;
                while (true) {
                    i11 = this.f105388b;
                    if ((z19 || !z12) && i15 < i11) {
                        z19 = m39729a(i12, i13, i15, true);
                        if (z19) {
                            i15++;
                            z12 = true;
                            z17 = true;
                        } else if (!z12) {
                            i15++;
                        }
                    }
                }
                if (i15 >= i11) {
                    break;
                }
                boolean z20 = true;
                while (true) {
                    if ((z20 || !z13) && i12 >= 0) {
                        z20 = m39729a(i14, i15, i12, false);
                        if (z20) {
                            i12--;
                            z13 = true;
                            z17 = true;
                        } else if (!z13) {
                            i12--;
                        }
                    }
                }
                if (i12 < 0) {
                    break;
                }
                boolean z21 = true;
                z16 = z17;
                while (true) {
                    if ((z21 || !z15) && i14 >= 0) {
                        z21 = m39729a(i12, i13, i14, true);
                        if (z21) {
                            i14--;
                            z16 = true;
                            z15 = true;
                        } else if (!z15) {
                            i14--;
                        }
                    }
                }
                if (i14 < 0) {
                    break;
                }
                if (z16) {
                    z14 = true;
                }
            } else {
                z10 = false;
                break;
            }
        }
        z10 = true;
        if (!z10 && z14) {
            int i16 = i13 - i12;
            ResultPoint resultPoint = null;
            for (int i17 = 1; resultPoint == null && i17 < i16; i17++) {
                resultPoint = m39730b(i12, i15 - i17, i12 + i17, i15);
            }
            if (resultPoint != null) {
                ResultPoint resultPoint2 = null;
                for (int i18 = 1; resultPoint2 == null && i18 < i16; i18++) {
                    resultPoint2 = m39730b(i12, i14 + i18, i12 + i18, i14);
                }
                if (resultPoint2 != null) {
                    ResultPoint resultPoint3 = null;
                    for (int i19 = 1; resultPoint3 == null && i19 < i16; i19++) {
                        resultPoint3 = m39730b(i13, i14 + i19, i13 - i19, i14);
                    }
                    if (resultPoint3 != null) {
                        ResultPoint resultPoint4 = null;
                        for (int i20 = 1; resultPoint4 == null && i20 < i16; i20++) {
                            resultPoint4 = m39730b(i13, i15 - i20, i13 - i20, i15);
                        }
                        if (resultPoint4 != null) {
                            float x10 = resultPoint4.getX();
                            float y = resultPoint4.getY();
                            float x11 = resultPoint.getX();
                            float y10 = resultPoint.getY();
                            float x12 = resultPoint3.getX();
                            float y11 = resultPoint3.getY();
                            float x13 = resultPoint2.getX();
                            float y12 = resultPoint2.getY();
                            if (x10 < i10 / 2.0f) {
                                return new ResultPoint[]{new ResultPoint(x13 - 1.0f, y12 + 1.0f), new ResultPoint(x11 + 1.0f, y10 + 1.0f), new ResultPoint(x12 - 1.0f, y11 - 1.0f), new ResultPoint(x10 + 1.0f, y - 1.0f)};
                            }
                            return new ResultPoint[]{new ResultPoint(x13 + 1.0f, y12 + 1.0f), new ResultPoint(x11 + 1.0f, y10 - 1.0f), new ResultPoint(x12 - 1.0f, y11 + 1.0f), new ResultPoint(x10 - 1.0f, y - 1.0f)};
                        }
                        throw NotFoundException.getNotFoundInstance();
                    }
                    throw NotFoundException.getNotFoundInstance();
                }
                throw NotFoundException.getNotFoundInstance();
            }
            throw NotFoundException.getNotFoundInstance();
        }
        throw NotFoundException.getNotFoundInstance();
    }

    /* renamed from: b */
    public final ResultPoint m39730b(float f10, float f11, float f12, float f13) {
        int round = MathUtils.round(MathUtils.distance(f10, f11, f12, f13));
        float f14 = round;
        float f15 = (f12 - f10) / f14;
        float f16 = (f13 - f11) / f14;
        for (int i10 = 0; i10 < round; i10++) {
            float f17 = i10;
            int round2 = MathUtils.round((f17 * f15) + f10);
            int round3 = MathUtils.round((f17 * f16) + f11);
            if (this.f105387a.get(round2, round3)) {
                return new ResultPoint(round2, round3);
            }
        }
        return null;
    }
}
