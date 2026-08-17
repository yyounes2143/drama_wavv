package com.google.zxing.common.detector;

import com.google.zxing.NotFoundException;
import com.google.zxing.ResultPoint;
import com.google.zxing.common.BitMatrix;

@Deprecated
/* loaded from: classes7.dex */
public final class MonochromeRectangleDetector {

    /* renamed from: a */
    public final BitMatrix f105386a;

    /* JADX WARN: Removed duplicated region for block: B:15:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0062 A[EDGE_INSN: B:64:0x0062->B:44:0x0062 BREAK  A[LOOP:3: B:37:0x004f->B:58:0x004f], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x002f A[EDGE_INSN: B:78:0x002f->B:20:0x002f BREAK  A[LOOP:1: B:13:0x001c->B:72:0x001c], SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int[] m39727a(int r6, int r7, int r8, int r9, boolean r10) {
        /*
            r5 = this;
            int r0 = r8 + r9
            int r0 = r0 / 2
            r1 = r0
        L5:
            com.google.zxing.common.BitMatrix r2 = r5.f105386a
            if (r1 < r8) goto L38
            if (r10 == 0) goto L12
            boolean r3 = r2.get(r1, r6)
            if (r3 == 0) goto L1b
            goto L18
        L12:
            boolean r3 = r2.get(r6, r1)
            if (r3 == 0) goto L1b
        L18:
            int r1 = r1 + (-1)
            goto L5
        L1b:
            r3 = r1
        L1c:
            int r3 = r3 + (-1)
            if (r3 < r8) goto L2f
            if (r10 == 0) goto L29
            boolean r4 = r2.get(r3, r6)
            if (r4 == 0) goto L1c
            goto L2f
        L29:
            boolean r4 = r2.get(r6, r3)
            if (r4 == 0) goto L1c
        L2f:
            int r4 = r1 - r3
            if (r3 < r8) goto L38
            if (r4 <= r7) goto L36
            goto L38
        L36:
            r1 = r3
            goto L5
        L38:
            int r1 = r1 + 1
        L3a:
            if (r0 >= r9) goto L6b
            if (r10 == 0) goto L45
            boolean r8 = r2.get(r0, r6)
            if (r8 == 0) goto L4e
            goto L4b
        L45:
            boolean r8 = r2.get(r6, r0)
            if (r8 == 0) goto L4e
        L4b:
            int r0 = r0 + 1
            goto L3a
        L4e:
            r8 = r0
        L4f:
            int r8 = r8 + 1
            if (r8 >= r9) goto L62
            if (r10 == 0) goto L5c
            boolean r3 = r2.get(r8, r6)
            if (r3 == 0) goto L4f
            goto L62
        L5c:
            boolean r3 = r2.get(r6, r8)
            if (r3 == 0) goto L4f
        L62:
            int r3 = r8 - r0
            if (r8 >= r9) goto L6b
            if (r3 <= r7) goto L69
            goto L6b
        L69:
            r0 = r8
            goto L3a
        L6b:
            int r0 = r0 + (-1)
            if (r0 <= r1) goto L74
            int[] r6 = new int[]{r1, r0}
            return r6
        L74:
            r6 = 0
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.common.detector.MonochromeRectangleDetector.m39727a(int, int, int, int, boolean):int[]");
    }

    /* renamed from: b */
    public final ResultPoint m39728b(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) throws NotFoundException {
        int[] m39727a;
        int[] iArr = null;
        int i19 = i10;
        int i20 = i14;
        while (i20 < i17 && i20 >= i16 && i19 < i13 && i19 >= i12) {
            if (i11 == 0) {
                m39727a = m39727a(i20, i18, i12, i13, true);
            } else {
                m39727a = m39727a(i19, i18, i16, i17, false);
            }
            if (m39727a == null) {
                if (iArr != null) {
                    char c10 = 0;
                    if (i11 == 0) {
                        int i21 = i20 - i15;
                        int i22 = iArr[0];
                        if (i22 < i10) {
                            if (iArr[1] > i10) {
                                if (i15 <= 0) {
                                    c10 = 1;
                                }
                                return new ResultPoint(iArr[c10], i21);
                            }
                            return new ResultPoint(i22, i21);
                        }
                        return new ResultPoint(iArr[1], i21);
                    }
                    int i23 = i19 - i11;
                    int i24 = iArr[0];
                    if (i24 < i14) {
                        if (iArr[1] > i14) {
                            float f10 = i23;
                            if (i11 >= 0) {
                                c10 = 1;
                            }
                            return new ResultPoint(f10, iArr[c10]);
                        }
                        return new ResultPoint(i23, i24);
                    }
                    return new ResultPoint(i23, iArr[1]);
                }
                throw NotFoundException.getNotFoundInstance();
            }
            i20 += i15;
            i19 += i11;
            iArr = m39727a;
        }
        throw NotFoundException.getNotFoundInstance();
    }

    public ResultPoint[] detect() throws NotFoundException {
        BitMatrix bitMatrix = this.f105386a;
        int height = bitMatrix.getHeight();
        int width = bitMatrix.getWidth();
        int i10 = height / 2;
        int i11 = width / 2;
        int max = Math.max(1, height / 256);
        int max2 = Math.max(1, width / 256);
        int i12 = -max;
        int i13 = i11 / 2;
        int y = ((int) m39728b(i11, 0, 0, width, i10, i12, 0, height, i13).getY()) - 1;
        int i14 = i10 / 2;
        ResultPoint m39728b = m39728b(i11, -max2, 0, width, i10, 0, y, height, i14);
        int x10 = ((int) m39728b.getX()) - 1;
        ResultPoint m39728b2 = m39728b(i11, max2, x10, width, i10, 0, y, height, i14);
        int x11 = ((int) m39728b2.getX()) + 1;
        ResultPoint m39728b3 = m39728b(i11, 0, x10, x11, i10, max, y, height, i13);
        return new ResultPoint[]{m39728b(i11, 0, x10, x11, i10, i12, y, ((int) m39728b3.getY()) + 1, i11 / 4), m39728b, m39728b2, m39728b3};
    }

    public MonochromeRectangleDetector(BitMatrix bitMatrix) {
        this.f105386a = bitMatrix;
    }
}
