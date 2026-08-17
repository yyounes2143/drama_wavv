package com.google.zxing.pdf417.decoder;

import com.google.zxing.ResultPoint;
import java.util.Formatter;

/* loaded from: classes2.dex */
final class DetectionResult {

    /* renamed from: a */
    public final BarcodeMetadata f105631a;

    /* renamed from: b */
    public final DetectionResultColumn[] f105632b;

    /* renamed from: c */
    public BoundingBox f105633c;

    /* renamed from: d */
    public final int f105634d;

    public String toString() {
        DetectionResultColumn[] detectionResultColumnArr = this.f105632b;
        DetectionResultColumn detectionResultColumn = detectionResultColumnArr[0];
        int i10 = this.f105634d;
        if (detectionResultColumn == null) {
            detectionResultColumn = detectionResultColumnArr[i10 + 1];
        }
        Formatter formatter = new Formatter();
        for (int i11 = 0; i11 < detectionResultColumn.f105636b.length; i11++) {
            try {
                formatter.format("CW %3d:", Integer.valueOf(i11));
                for (int i12 = 0; i12 < i10 + 2; i12++) {
                    DetectionResultColumn detectionResultColumn2 = detectionResultColumnArr[i12];
                    if (detectionResultColumn2 == null) {
                        formatter.format("    |   ", new Object[0]);
                    } else {
                        Codeword codeword = detectionResultColumn2.f105636b[i11];
                        if (codeword == null) {
                            formatter.format("    |   ", new Object[0]);
                        } else {
                            formatter.format(" %3d|%3d", Integer.valueOf(codeword.f105625e), Integer.valueOf(codeword.f105624d));
                        }
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
    public final void m39842a(DetectionResultColumn detectionResultColumn) {
        ResultPoint resultPoint;
        ResultPoint resultPoint2;
        boolean z10;
        if (detectionResultColumn != null) {
            DetectionResultRowIndicatorColumn detectionResultRowIndicatorColumn = (DetectionResultRowIndicatorColumn) detectionResultColumn;
            Codeword[] codewordArr = detectionResultRowIndicatorColumn.f105636b;
            for (Codeword codeword : codewordArr) {
                if (codeword != null) {
                    codeword.m39838b();
                }
            }
            BarcodeMetadata barcodeMetadata = this.f105631a;
            detectionResultRowIndicatorColumn.m39846d(codewordArr, barcodeMetadata);
            BoundingBox boundingBox = detectionResultRowIndicatorColumn.f105635a;
            boolean z11 = detectionResultRowIndicatorColumn.f105637c;
            if (z11) {
                resultPoint = boundingBox.f105613b;
            } else {
                resultPoint = boundingBox.f105615d;
            }
            if (z11) {
                resultPoint2 = boundingBox.f105614c;
            } else {
                resultPoint2 = boundingBox.f105616e;
            }
            int m39844b = detectionResultRowIndicatorColumn.m39844b((int) resultPoint2.getY());
            int i10 = -1;
            int i11 = 0;
            int i12 = 1;
            for (int m39844b2 = detectionResultRowIndicatorColumn.m39844b((int) resultPoint.getY()); m39844b2 < m39844b; m39844b2++) {
                Codeword codeword2 = codewordArr[m39844b2];
                if (codeword2 != null) {
                    int i13 = codeword2.f105625e;
                    int i14 = i13 - i10;
                    if (i14 == 0) {
                        i11++;
                    } else {
                        if (i14 == 1) {
                            i12 = Math.max(i12, i11);
                            i10 = codeword2.f105625e;
                        } else if (i14 >= 0 && i13 < barcodeMetadata.f105610e && i14 <= m39844b2) {
                            if (i12 > 2) {
                                i14 *= i12 - 2;
                            }
                            if (i14 >= m39844b2) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            for (int i15 = 1; i15 <= i14 && !z10; i15++) {
                                if (codewordArr[m39844b2 - i15] != null) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                            }
                            if (z10) {
                                codewordArr[m39844b2] = null;
                            } else {
                                i10 = codeword2.f105625e;
                            }
                        } else {
                            codewordArr[m39844b2] = null;
                        }
                        i11 = 1;
                    }
                }
            }
        }
    }

    public DetectionResult(BarcodeMetadata barcodeMetadata, BoundingBox boundingBox) {
        this.f105631a = barcodeMetadata;
        int i10 = barcodeMetadata.f105606a;
        this.f105634d = i10;
        this.f105633c = boundingBox;
        this.f105632b = new DetectionResultColumn[i10 + 2];
    }
}
