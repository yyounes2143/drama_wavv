package com.google.zxing.pdf417.decoder;

import com.google.zxing.NotFoundException;
import com.google.zxing.ResultPoint;
import com.google.zxing.common.BitMatrix;
import com.google.zxing.pdf417.decoder.ec.ErrorCorrection;
import java.util.Formatter;

/* loaded from: classes2.dex */
public final class PDF417ScanningDecoder {

    /* renamed from: a */
    public static final ErrorCorrection f105639a = new ErrorCorrection();

    public static String toString(BarcodeValue[][] barcodeValueArr) {
        Formatter formatter = new Formatter();
        for (int i10 = 0; i10 < barcodeValueArr.length; i10++) {
            try {
                formatter.format("Row %2d: ", Integer.valueOf(i10));
                int i11 = 0;
                while (true) {
                    BarcodeValue[] barcodeValueArr2 = barcodeValueArr[i10];
                    if (i11 < barcodeValueArr2.length) {
                        BarcodeValue barcodeValue = barcodeValueArr2[i11];
                        if (barcodeValue.m39835a().length == 0) {
                            formatter.format("        ", null);
                        } else {
                            formatter.format("%4d(%2d)", Integer.valueOf(barcodeValue.m39835a()[0]), (Integer) barcodeValue.f105611a.get(Integer.valueOf(barcodeValue.m39835a()[0])));
                        }
                        i11++;
                    }
                }
                formatter.format("%n", new Object[0]);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    try {
                        formatter.close();
                    } catch (Throwable th3) {
                        th.addSuppressed(th3);
                    }
                    throw th2;
                }
            }
        }
        String formatter2 = formatter.toString();
        formatter.close();
        return formatter2;
    }

    /* renamed from: a */
    public static BoundingBox m39847a(DetectionResultRowIndicatorColumn detectionResultRowIndicatorColumn) throws NotFoundException {
        ResultPoint resultPoint;
        ResultPoint resultPoint2;
        int i10;
        int[] iArr;
        int i11;
        ResultPoint resultPoint3;
        ResultPoint resultPoint4;
        ResultPoint resultPoint5;
        ResultPoint resultPoint6;
        ResultPoint resultPoint7;
        ResultPoint resultPoint8;
        if (detectionResultRowIndicatorColumn == null) {
            return null;
        }
        BarcodeMetadata m39845c = detectionResultRowIndicatorColumn.m39845c();
        int i12 = 0;
        Codeword[] codewordArr = detectionResultRowIndicatorColumn.f105636b;
        boolean z10 = detectionResultRowIndicatorColumn.f105637c;
        BoundingBox boundingBox = detectionResultRowIndicatorColumn.f105635a;
        if (m39845c == null) {
            iArr = null;
        } else {
            if (z10) {
                resultPoint = boundingBox.f105613b;
            } else {
                resultPoint = boundingBox.f105615d;
            }
            if (z10) {
                resultPoint2 = boundingBox.f105614c;
            } else {
                resultPoint2 = boundingBox.f105616e;
            }
            int m39844b = detectionResultRowIndicatorColumn.m39844b((int) resultPoint.getY());
            int m39844b2 = detectionResultRowIndicatorColumn.m39844b((int) resultPoint2.getY());
            int i13 = 0;
            int i14 = 1;
            int i15 = -1;
            while (true) {
                i10 = m39845c.f105610e;
                if (m39844b >= m39844b2) {
                    break;
                }
                Codeword codeword = codewordArr[m39844b];
                if (codeword != null) {
                    codeword.m39838b();
                    int i16 = codeword.f105625e;
                    int i17 = i16 - i15;
                    if (i17 == 0) {
                        i13++;
                    } else if (i17 == 1) {
                        i14 = Math.max(i14, i13);
                        i15 = codeword.f105625e;
                        i13 = 1;
                    } else if (i16 >= i10) {
                        codewordArr[m39844b] = null;
                    } else {
                        i13 = 1;
                        i15 = i16;
                    }
                }
                m39844b++;
            }
            iArr = new int[i10];
            for (Codeword codeword2 : codewordArr) {
                if (codeword2 != null && (i11 = codeword2.f105625e) < i10) {
                    iArr[i11] = iArr[i11] + 1;
                }
            }
        }
        if (iArr == null) {
            return null;
        }
        int i18 = -1;
        for (int i19 : iArr) {
            i18 = Math.max(i18, i19);
        }
        int i20 = 0;
        for (int i21 : iArr) {
            i20 += i18 - i21;
            if (i21 > 0) {
                break;
            }
        }
        for (int i22 = 0; i20 > 0 && codewordArr[i22] == null; i22++) {
            i20--;
        }
        int i23 = 0;
        for (int length = iArr.length - 1; length >= 0; length--) {
            int i24 = iArr[length];
            i23 += i18 - i24;
            if (i24 > 0) {
                break;
            }
        }
        for (int length2 = codewordArr.length - 1; i23 > 0 && codewordArr[length2] == null; length2--) {
            i23--;
        }
        ResultPoint resultPoint9 = boundingBox.f105613b;
        ResultPoint resultPoint10 = boundingBox.f105615d;
        if (i20 > 0) {
            if (z10) {
                resultPoint8 = resultPoint9;
            } else {
                resultPoint8 = resultPoint10;
            }
            int y = ((int) resultPoint8.getY()) - i20;
            if (y >= 0) {
                i12 = y;
            }
            ResultPoint resultPoint11 = new ResultPoint(resultPoint8.getX(), i12);
            if (z10) {
                resultPoint4 = resultPoint10;
                resultPoint3 = resultPoint11;
            } else {
                resultPoint3 = resultPoint9;
                resultPoint4 = resultPoint11;
            }
        } else {
            resultPoint3 = resultPoint9;
            resultPoint4 = resultPoint10;
        }
        ResultPoint resultPoint12 = boundingBox.f105614c;
        ResultPoint resultPoint13 = boundingBox.f105616e;
        if (i23 > 0) {
            if (z10) {
                resultPoint7 = resultPoint12;
            } else {
                resultPoint7 = resultPoint13;
            }
            int y10 = ((int) resultPoint7.getY()) + i23;
            BitMatrix bitMatrix = boundingBox.f105612a;
            if (y10 >= bitMatrix.getHeight()) {
                y10 = bitMatrix.getHeight() - 1;
            }
            ResultPoint resultPoint14 = new ResultPoint(resultPoint7.getX(), y10);
            if (z10) {
                resultPoint6 = resultPoint13;
                resultPoint5 = resultPoint14;
            } else {
                resultPoint5 = resultPoint12;
                resultPoint6 = resultPoint14;
            }
        } else {
            resultPoint5 = resultPoint12;
            resultPoint6 = resultPoint13;
        }
        return new BoundingBox(boundingBox.f105612a, resultPoint3, resultPoint5, resultPoint4, resultPoint6);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:132:0x01d4. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:28:0x005b. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:29:0x005e. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01e0 A[ADDED_TO_REGION] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [int] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.google.zxing.common.DecoderResult m39848b(int[] r26, int r27, int[] r28) throws com.google.zxing.FormatException, com.google.zxing.ChecksumException {
        /*
            Method dump skipped, instructions count: 870
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.pdf417.decoder.PDF417ScanningDecoder.m39848b(int[], int, int[]):com.google.zxing.common.DecoderResult");
    }

    /* JADX WARN: Code restructure failed: missing block: B:126:0x0031, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0031, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0031, code lost:
    
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005b A[EDGE_INSN: B:31:0x005b->B:32:0x005b BREAK  A[LOOP:2: B:19:0x0042->B:27:0x0042], SYNTHETIC] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.google.zxing.pdf417.decoder.Codeword m39849c(com.google.zxing.common.BitMatrix r18, int r19, int r20, boolean r21, int r22, int r23, int r24, int r25) {
        /*
            Method dump skipped, instructions count: 346
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.pdf417.decoder.PDF417ScanningDecoder.m39849c(com.google.zxing.common.BitMatrix, int, int, boolean, int, int, int, int):com.google.zxing.pdf417.decoder.Codeword");
    }

    /* renamed from: d */
    public static DetectionResultRowIndicatorColumn m39850d(BitMatrix bitMatrix, BoundingBox boundingBox, ResultPoint resultPoint, boolean z10, int i10, int i11) {
        int i12;
        int i13;
        DetectionResultRowIndicatorColumn detectionResultRowIndicatorColumn = new DetectionResultRowIndicatorColumn(boundingBox, z10);
        for (int i14 = 0; i14 < 2; i14++) {
            if (i14 == 0) {
                i12 = 1;
            } else {
                i12 = -1;
            }
            int i15 = i12;
            int x10 = (int) resultPoint.getX();
            for (int y = (int) resultPoint.getY(); y <= boundingBox.f105620i && y >= boundingBox.f105619h; y += i15) {
                Codeword m39849c = m39849c(bitMatrix, 0, bitMatrix.getWidth(), z10, x10, y, i10, i11);
                if (m39849c != null) {
                    detectionResultRowIndicatorColumn.f105636b[detectionResultRowIndicatorColumn.m39844b(y)] = m39849c;
                    if (z10) {
                        i13 = m39849c.f105621a;
                    } else {
                        i13 = m39849c.f105622b;
                    }
                    x10 = i13;
                }
            }
        }
        return detectionResultRowIndicatorColumn;
    }

    /* JADX WARN: Code restructure failed: missing block: B:242:0x04e9, code lost:
    
        r7 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:389:0x0065, code lost:
    
        if (r5.f105610e != r7.f105610e) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x018c, code lost:
    
        r32 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x018e, code lost:
    
        if (r3 == false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0190, code lost:
    
        r1 = r5.f105633c.f105617f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0195, code lost:
    
        r1 = r5.f105633c.f105618g;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x00bc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:392:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01d9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x012e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.google.zxing.common.DecoderResult decode(com.google.zxing.common.BitMatrix r26, com.google.zxing.ResultPoint r27, com.google.zxing.ResultPoint r28, com.google.zxing.ResultPoint r29, com.google.zxing.ResultPoint r30, int r31, int r32) throws com.google.zxing.NotFoundException, com.google.zxing.FormatException, com.google.zxing.ChecksumException {
        /*
            Method dump skipped, instructions count: 1269
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.pdf417.decoder.PDF417ScanningDecoder.decode(com.google.zxing.common.BitMatrix, com.google.zxing.ResultPoint, com.google.zxing.ResultPoint, com.google.zxing.ResultPoint, com.google.zxing.ResultPoint, int, int):com.google.zxing.common.DecoderResult");
    }
}
