package com.google.zxing.datamatrix.detector;

import com.google.zxing.NotFoundException;
import com.google.zxing.ResultPoint;
import com.google.zxing.common.BitMatrix;
import com.google.zxing.common.GridSampler;
import com.google.zxing.common.detector.MathUtils;
import com.google.zxing.common.detector.WhiteRectangleDetector;
import java.io.Serializable;
import java.util.Comparator;
import java.util.HashMap;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* loaded from: classes7.dex */
public final class Detector {

    /* renamed from: a */
    public final BitMatrix f105433a;

    /* renamed from: b */
    public final WhiteRectangleDetector f105434b;

    /* loaded from: classes7.dex */
    public static final class ResultPointsAndTransitions {

        /* renamed from: a */
        public final ResultPoint f105435a;

        /* renamed from: b */
        public final ResultPoint f105436b;

        /* renamed from: c */
        public final int f105437c;

        public String toString() {
            return this.f105435a + MqttTopic.TOPIC_LEVEL_SEPARATOR + this.f105436b + '/' + this.f105437c;
        }

        public ResultPointsAndTransitions(ResultPoint resultPoint, ResultPoint resultPoint2, int i10) {
            this.f105435a = resultPoint;
            this.f105436b = resultPoint2;
            this.f105437c = i10;
        }
    }

    /* loaded from: classes7.dex */
    public static final class ResultPointsAndTransitionsComparator implements Serializable, Comparator<ResultPointsAndTransitions> {
        @Override // java.util.Comparator
        public int compare(ResultPointsAndTransitions resultPointsAndTransitions, ResultPointsAndTransitions resultPointsAndTransitions2) {
            return resultPointsAndTransitions.f105437c - resultPointsAndTransitions2.f105437c;
        }
    }

    /* renamed from: d */
    public static BitMatrix m39748d(BitMatrix bitMatrix, ResultPoint resultPoint, ResultPoint resultPoint2, ResultPoint resultPoint3, ResultPoint resultPoint4, int i10, int i11) throws NotFoundException {
        float f10 = i10 - 0.5f;
        float f11 = i11 - 0.5f;
        return GridSampler.getInstance().sampleGrid(bitMatrix, i10, i11, 0.5f, 0.5f, f10, 0.5f, f10, f11, 0.5f, f11, resultPoint.getX(), resultPoint.getY(), resultPoint4.getX(), resultPoint4.getY(), resultPoint3.getX(), resultPoint3.getY(), resultPoint2.getX(), resultPoint2.getY());
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:0x0273, code lost:
    
        if ((java.lang.Math.abs(r5 - m39750e(r11, r12).f105437c) + java.lang.Math.abs(r1 - m39750e(r9, r12).f105437c)) <= (java.lang.Math.abs(r5 - m39750e(r11, r14).f105437c) + java.lang.Math.abs(r1 - m39750e(r9, r14).f105437c))) goto L66;
     */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0290  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.google.zxing.common.DetectorResult detect() throws com.google.zxing.NotFoundException {
        /*
            Method dump skipped, instructions count: 696
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.datamatrix.detector.Detector.detect():com.google.zxing.common.DetectorResult");
    }

    public Detector(BitMatrix bitMatrix) throws NotFoundException {
        this.f105433a = bitMatrix;
        this.f105434b = new WhiteRectangleDetector(bitMatrix);
    }

    /* renamed from: a */
    public static int m39746a(ResultPoint resultPoint, ResultPoint resultPoint2) {
        return MathUtils.round(ResultPoint.distance(resultPoint, resultPoint2));
    }

    /* renamed from: b */
    public static void m39747b(HashMap hashMap, ResultPoint resultPoint) {
        Integer num = (Integer) hashMap.get(resultPoint);
        int i10 = 1;
        if (num != null) {
            i10 = 1 + num.intValue();
        }
        hashMap.put(resultPoint, Integer.valueOf(i10));
    }

    /* renamed from: c */
    public final boolean m39749c(ResultPoint resultPoint) {
        if (resultPoint.getX() >= 0.0f) {
            float x10 = resultPoint.getX();
            BitMatrix bitMatrix = this.f105433a;
            if (x10 < bitMatrix.getWidth() && resultPoint.getY() > 0.0f && resultPoint.getY() < bitMatrix.getHeight()) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* renamed from: e */
    public final ResultPointsAndTransitions m39750e(ResultPoint resultPoint, ResultPoint resultPoint2) {
        boolean z10;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int x10 = (int) resultPoint.getX();
        int y = (int) resultPoint.getY();
        int x11 = (int) resultPoint2.getX();
        int y10 = (int) resultPoint2.getY();
        int i15 = 0;
        int i16 = 1;
        if (Math.abs(y10 - y) > Math.abs(x11 - x10)) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            y = x10;
            x10 = y;
            y10 = x11;
            x11 = y10;
        }
        int abs = Math.abs(x11 - x10);
        int abs2 = Math.abs(y10 - y);
        int i17 = (-abs) / 2;
        if (y < y10) {
            i10 = 1;
        } else {
            i10 = -1;
        }
        if (x10 >= x11) {
            i16 = -1;
        }
        if (z10) {
            i11 = y;
        } else {
            i11 = x10;
        }
        if (z10) {
            i12 = x10;
        } else {
            i12 = y;
        }
        BitMatrix bitMatrix = this.f105433a;
        boolean z11 = bitMatrix.get(i11, i12);
        while (x10 != x11) {
            if (z10) {
                i13 = y;
            } else {
                i13 = x10;
            }
            if (z10) {
                i14 = x10;
            } else {
                i14 = y;
            }
            boolean z12 = bitMatrix.get(i13, i14);
            if (z12 != z11) {
                i15++;
                z11 = z12;
            }
            i17 += abs2;
            if (i17 > 0) {
                if (y == y10) {
                    break;
                }
                y += i10;
                i17 -= abs;
            }
            x10 += i16;
        }
        return new ResultPointsAndTransitions(resultPoint, resultPoint2, i15);
    }
}
