package com.google.zxing.pdf417.detector;

import com.google.zxing.BinaryBitmap;
import com.google.zxing.DecodeHintType;
import com.google.zxing.NotFoundException;
import com.google.zxing.ResultPoint;
import com.google.zxing.common.BitMatrix;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;

/* loaded from: classes5.dex */
public final class Detector {

    /* renamed from: a */
    public static final int[] f105647a = {0, 4, 1, 5};

    /* renamed from: b */
    public static final int[] f105648b = {6, 2, 7, 3};

    /* renamed from: c */
    public static final int[] f105649c = {8, 1, 1, 1, 1, 1, 1, 3};

    /* renamed from: d */
    public static final int[] f105650d = {7, 1, 1, 3, 1, 1, 1, 2, 1};

    /* renamed from: b */
    public static int[] m39862b(BitMatrix bitMatrix, int i10, int i11, int i12, int[] iArr, int[] iArr2) {
        Arrays.fill(iArr2, 0, iArr2.length, 0);
        int i13 = 0;
        while (bitMatrix.get(i10, i11) && i10 > 0) {
            int i14 = i13 + 1;
            if (i13 >= 3) {
                break;
            }
            i10--;
            i13 = i14;
        }
        int length = iArr.length;
        int i15 = i10;
        int i16 = 0;
        boolean z10 = false;
        while (i10 < i12) {
            if (bitMatrix.get(i10, i11) != z10) {
                iArr2[i16] = iArr2[i16] + 1;
            } else {
                if (i16 == length - 1) {
                    if (m39864d(iArr2, iArr) < 0.42f) {
                        return new int[]{i15, i10};
                    }
                    i15 += iArr2[0] + iArr2[1];
                    int i17 = i16 - 1;
                    System.arraycopy(iArr2, 2, iArr2, 0, i17);
                    iArr2[i17] = 0;
                    iArr2[i16] = 0;
                    i16--;
                } else {
                    i16++;
                }
                iArr2[i16] = 1;
                z10 = !z10;
            }
            i10++;
        }
        if (i16 == length - 1 && m39864d(iArr2, iArr) < 0.42f) {
            return new int[]{i15, i10 - 1};
        }
        return null;
    }

    /* renamed from: d */
    public static float m39864d(int[] iArr, int[] iArr2) {
        float f10;
        int length = iArr.length;
        int i10 = 0;
        int i11 = 0;
        for (int i12 = 0; i12 < length; i12++) {
            i10 += iArr[i12];
            i11 += iArr2[i12];
        }
        if (i10 < i11) {
            return Float.POSITIVE_INFINITY;
        }
        float f11 = i10;
        float f12 = f11 / i11;
        float f13 = 0.8f * f12;
        float f14 = 0.0f;
        for (int i13 = 0; i13 < length; i13++) {
            float f15 = iArr2[i13] * f12;
            float f16 = iArr[i13];
            if (f16 > f15) {
                f10 = f16 - f15;
            } else {
                f10 = f15 - f16;
            }
            if (f10 > f13) {
                return Float.POSITIVE_INFINITY;
            }
            f14 += f10;
        }
        return f14 / f11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x006b, code lost:
    
        if (r10 == 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006d, code lost:
    
        r2 = r0.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0075, code lost:
    
        if (r2.hasNext() == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0077, code lost:
    
        r5 = (com.google.zxing.ResultPoint[]) r2.next();
        r6 = r5[1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007f, code lost:
    
        if (r6 == null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0081, code lost:
    
        r8 = (int) java.lang.Math.max(r8, r6.getY());
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008b, code lost:
    
        r5 = r5[3];
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008d, code lost:
    
        if (r5 == null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008f, code lost:
    
        r8 = java.lang.Math.max(r8, (int) r5.getY());
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.ArrayList m39861a(boolean r17, com.google.zxing.common.BitMatrix r18) {
        /*
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = 0
            r8 = r1
            r9 = r8
        L8:
            r10 = r9
        L9:
            int r2 = r18.getHeight()
            if (r8 >= r2) goto Lc6
            int r12 = r18.getHeight()
            int r13 = r18.getWidth()
            r2 = 8
            com.google.zxing.ResultPoint[] r15 = new com.google.zxing.ResultPoint[r2]
            int[] r7 = com.google.zxing.pdf417.detector.Detector.f105649c
            r2 = r18
            r3 = r12
            r4 = r13
            r5 = r8
            r6 = r9
            com.google.zxing.ResultPoint[] r2 = m39863c(r2, r3, r4, r5, r6, r7)
            int[] r3 = com.google.zxing.pdf417.detector.Detector.f105647a
            r4 = r1
        L2a:
            r5 = 4
            if (r4 >= r5) goto L36
            r5 = r3[r4]
            r6 = r2[r4]
            r15[r5] = r6
            int r4 = r4 + 1
            goto L2a
        L36:
            r2 = r15[r5]
            if (r2 == 0) goto L48
            float r2 = r2.getX()
            int r9 = (int) r2
            r2 = r15[r5]
            float r2 = r2.getY()
            int r2 = (int) r2
            r14 = r2
            goto L49
        L48:
            r14 = r8
        L49:
            int[] r16 = com.google.zxing.pdf417.detector.Detector.f105650d
            r11 = r18
            r2 = r15
            r15 = r9
            com.google.zxing.ResultPoint[] r3 = m39863c(r11, r12, r13, r14, r15, r16)
            int[] r4 = com.google.zxing.pdf417.detector.Detector.f105648b
            r6 = r1
        L56:
            if (r6 >= r5) goto L61
            r7 = r4[r6]
            r9 = r3[r6]
            r2[r7] = r9
            int r6 = r6 + 1
            goto L56
        L61:
            r3 = r2[r1]
            r4 = 1
            if (r3 != 0) goto L9f
            r3 = 3
            r6 = r2[r3]
            if (r6 != 0) goto L9f
            if (r10 == 0) goto Lc6
            java.util.Iterator r2 = r0.iterator()
        L71:
            boolean r5 = r2.hasNext()
            if (r5 == 0) goto L9a
            java.lang.Object r5 = r2.next()
            com.google.zxing.ResultPoint[] r5 = (com.google.zxing.ResultPoint[]) r5
            r6 = r5[r4]
            if (r6 == 0) goto L8b
            float r7 = (float) r8
            float r6 = r6.getY()
            float r6 = java.lang.Math.max(r7, r6)
            int r8 = (int) r6
        L8b:
            r5 = r5[r3]
            if (r5 == 0) goto L71
            float r5 = r5.getY()
            int r5 = (int) r5
            int r5 = java.lang.Math.max(r8, r5)
            r8 = r5
            goto L71
        L9a:
            int r8 = r8 + 5
            r9 = r1
            goto L8
        L9f:
            r0.add(r2)
            if (r17 == 0) goto Lc6
            r3 = 2
            r6 = r2[r3]
            if (r6 == 0) goto Lb8
            float r5 = r6.getX()
            int r9 = (int) r5
            r2 = r2[r3]
            float r2 = r2.getY()
        Lb4:
            int r8 = (int) r2
            r10 = r4
            goto L9
        Lb8:
            r3 = r2[r5]
            float r3 = r3.getX()
            int r9 = (int) r3
            r2 = r2[r5]
            float r2 = r2.getY()
            goto Lb4
        Lc6:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.pdf417.detector.Detector.m39861a(boolean, com.google.zxing.common.BitMatrix):java.util.ArrayList");
    }

    /* renamed from: c */
    public static ResultPoint[] m39863c(BitMatrix bitMatrix, int i10, int i11, int i12, int i13, int[] iArr) {
        boolean z10;
        int i14;
        ResultPoint[] resultPointArr = new ResultPoint[4];
        int[] iArr2 = new int[iArr.length];
        int i15 = i12;
        while (true) {
            if (i15 < i10) {
                int[] m39862b = m39862b(bitMatrix, i13, i15, i11, iArr, iArr2);
                if (m39862b != null) {
                    int i16 = i15;
                    int[] iArr3 = m39862b;
                    while (i16 > 0) {
                        int i17 = i16 - 1;
                        int[] m39862b2 = m39862b(bitMatrix, i13, i17, i11, iArr, iArr2);
                        if (m39862b2 == null) {
                            break;
                        }
                        iArr3 = m39862b2;
                        i16 = i17;
                    }
                    float f10 = i16;
                    resultPointArr[0] = new ResultPoint(iArr3[0], f10);
                    resultPointArr[1] = new ResultPoint(iArr3[1], f10);
                    z10 = true;
                    i15 = i16;
                } else {
                    i15 += 5;
                }
            } else {
                z10 = false;
                break;
            }
        }
        int i18 = i15 + 1;
        if (z10) {
            int[] iArr4 = {(int) resultPointArr[0].getX(), (int) resultPointArr[1].getX()};
            int i19 = i18;
            int i20 = 0;
            while (true) {
                if (i19 < i10) {
                    i14 = i20;
                    int[] m39862b3 = m39862b(bitMatrix, iArr4[0], i19, i11, iArr, iArr2);
                    if (m39862b3 != null && Math.abs(iArr4[0] - m39862b3[0]) < 5 && Math.abs(iArr4[1] - m39862b3[1]) < 5) {
                        iArr4 = m39862b3;
                        i20 = 0;
                    } else {
                        if (i14 > 25) {
                            break;
                        }
                        i20 = i14 + 1;
                    }
                    i19++;
                } else {
                    i14 = i20;
                    break;
                }
            }
            i18 = i19 - (i14 + 1);
            float f11 = i18;
            resultPointArr[2] = new ResultPoint(iArr4[0], f11);
            resultPointArr[3] = new ResultPoint(iArr4[1], f11);
        }
        if (i18 - i15 < 10) {
            Arrays.fill(resultPointArr, (Object) null);
        }
        return resultPointArr;
    }

    public static PDF417DetectorResult detect(BinaryBitmap binaryBitmap, Map<DecodeHintType, ?> map, boolean z10) throws NotFoundException {
        BitMatrix blackMatrix = binaryBitmap.getBlackMatrix();
        ArrayList m39861a = m39861a(z10, blackMatrix);
        if (m39861a.isEmpty()) {
            blackMatrix = blackMatrix.m54951clone();
            blackMatrix.rotate180();
            m39861a = m39861a(z10, blackMatrix);
        }
        return new PDF417DetectorResult(blackMatrix, m39861a);
    }
}
