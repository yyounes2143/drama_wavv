package com.google.zxing.aztec.detector;

import androidx.graphics.C2498a;
import com.google.zxing.NotFoundException;
import com.google.zxing.ResultPoint;
import com.google.zxing.aztec.AztecDetectorResult;
import com.google.zxing.common.BitMatrix;
import com.google.zxing.common.detector.MathUtils;
import com.tencent.rtmp.TXLiveConstants;

/* loaded from: classes2.dex */
public final class Detector {

    /* renamed from: g */
    public static final int[] f105204g = {3808, 476, TXLiveConstants.PLAY_WARNING_VIDEO_DISCONTINUITY, 1799};

    /* renamed from: a */
    public final BitMatrix f105205a;

    /* renamed from: b */
    public boolean f105206b;

    /* renamed from: c */
    public int f105207c;

    /* renamed from: d */
    public int f105208d;

    /* renamed from: e */
    public int f105209e;

    /* renamed from: f */
    public int f105210f;

    /* loaded from: classes2.dex */
    public static final class Point {

        /* renamed from: a */
        public final int f105211a;

        /* renamed from: b */
        public final int f105212b;

        /* renamed from: a */
        public final ResultPoint m39693a() {
            return new ResultPoint(this.f105211a, this.f105212b);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("<");
            sb.append(this.f105211a);
            sb.append(' ');
            return C2498a.m3382c(sb, this.f105212b, '>');
        }

        public Point(int i10, int i11) {
            this.f105211a = i10;
            this.f105212b = i11;
        }
    }

    /* renamed from: a */
    public static ResultPoint[] m39686a(ResultPoint[] resultPointArr, int i10, int i11) {
        float f10 = i11 / (i10 * 2.0f);
        float x10 = resultPointArr[0].getX() - resultPointArr[2].getX();
        float y = resultPointArr[0].getY() - resultPointArr[2].getY();
        float x11 = (resultPointArr[2].getX() + resultPointArr[0].getX()) / 2.0f;
        float y10 = (resultPointArr[2].getY() + resultPointArr[0].getY()) / 2.0f;
        float f11 = x10 * f10;
        float f12 = y * f10;
        ResultPoint resultPoint = new ResultPoint(x11 + f11, y10 + f12);
        ResultPoint resultPoint2 = new ResultPoint(x11 - f11, y10 - f12);
        float x12 = resultPointArr[1].getX() - resultPointArr[3].getX();
        float y11 = resultPointArr[1].getY() - resultPointArr[3].getY();
        float x13 = (resultPointArr[3].getX() + resultPointArr[1].getX()) / 2.0f;
        float y12 = (resultPointArr[3].getY() + resultPointArr[1].getY()) / 2.0f;
        float f13 = x12 * f10;
        float f14 = f10 * y11;
        return new ResultPoint[]{resultPoint, new ResultPoint(x13 + f13, y12 + f14), resultPoint2, new ResultPoint(x13 - f13, y12 - f14)};
    }

    public AztecDetectorResult detect() throws NotFoundException {
        return detect(false);
    }

    /* renamed from: b */
    public final int m39687b(Point point, Point point2) {
        int i10 = point.f105211a;
        int i11 = point.f105212b;
        float distance = MathUtils.distance(i10, i11, point2.f105211a, point2.f105212b);
        float f10 = (r1 - i10) / distance;
        float f11 = (r13 - i11) / distance;
        float f12 = i10;
        float f13 = i11;
        BitMatrix bitMatrix = this.f105205a;
        boolean z10 = bitMatrix.get(i10, i11);
        int ceil = (int) Math.ceil(distance);
        boolean z11 = false;
        int i12 = 0;
        for (int i13 = 0; i13 < ceil; i13++) {
            f12 += f10;
            f13 += f11;
            if (bitMatrix.get(MathUtils.round(f12), MathUtils.round(f13)) != z10) {
                i12++;
            }
        }
        float f14 = i12 / distance;
        if (f14 > 0.1f && f14 < 0.9f) {
            return 0;
        }
        if (f14 <= 0.1f) {
            z11 = true;
        }
        if (z11 == z10) {
            return 1;
        }
        return -1;
    }

    /* renamed from: c */
    public final int m39688c() {
        if (this.f105206b) {
            return (this.f105207c * 4) + 11;
        }
        int i10 = this.f105207c;
        if (i10 <= 4) {
            return (i10 * 4) + 15;
        }
        return ((((i10 - 4) / 8) + 1) * 2) + (i10 * 4) + 15;
    }

    /* renamed from: d */
    public final Point m39689d(Point point, boolean z10, int i10, int i11) {
        BitMatrix bitMatrix;
        int i12 = point.f105211a + i10;
        int i13 = point.f105212b;
        while (true) {
            i13 += i11;
            boolean m39690e = m39690e(i12, i13);
            bitMatrix = this.f105205a;
            if (!m39690e || bitMatrix.get(i12, i13) != z10) {
                break;
            }
            i12 += i10;
        }
        int i14 = i12 - i10;
        int i15 = i13 - i11;
        while (m39690e(i14, i15) && bitMatrix.get(i14, i15) == z10) {
            i14 += i10;
        }
        int i16 = i14 - i10;
        while (m39690e(i16, i15) && bitMatrix.get(i16, i15) == z10) {
            i15 += i11;
        }
        return new Point(i16, i15 - i11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x01bc, code lost:
    
        r17 = r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.google.zxing.aztec.AztecDetectorResult detect(boolean r39) throws com.google.zxing.NotFoundException {
        /*
            Method dump skipped, instructions count: 969
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.aztec.detector.Detector.detect(boolean):com.google.zxing.aztec.AztecDetectorResult");
    }

    /* renamed from: e */
    public final boolean m39690e(int i10, int i11) {
        if (i10 >= 0) {
            BitMatrix bitMatrix = this.f105205a;
            if (i10 < bitMatrix.getWidth() && i11 > 0 && i11 < bitMatrix.getHeight()) {
                return true;
            }
            return false;
        }
        return false;
    }

    public Detector(BitMatrix bitMatrix) {
        this.f105205a = bitMatrix;
    }

    /* renamed from: f */
    public final boolean m39691f(ResultPoint resultPoint) {
        return m39690e(MathUtils.round(resultPoint.getX()), MathUtils.round(resultPoint.getY()));
    }

    /* renamed from: g */
    public final int m39692g(ResultPoint resultPoint, ResultPoint resultPoint2, int i10) {
        float distance = MathUtils.distance(resultPoint.getX(), resultPoint.getY(), resultPoint2.getX(), resultPoint2.getY());
        float f10 = distance / i10;
        float x10 = resultPoint.getX();
        float y = resultPoint.getY();
        float x11 = ((resultPoint2.getX() - resultPoint.getX()) * f10) / distance;
        float y10 = ((resultPoint2.getY() - resultPoint.getY()) * f10) / distance;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            float f11 = i12;
            if (this.f105205a.get(MathUtils.round((f11 * x11) + x10), MathUtils.round((f11 * y10) + y))) {
                i11 |= 1 << ((i10 - i12) - 1);
            }
        }
        return i11;
    }
}
