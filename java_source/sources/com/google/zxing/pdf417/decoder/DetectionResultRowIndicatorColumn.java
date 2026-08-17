package com.google.zxing.pdf417.decoder;

/* loaded from: classes8.dex */
final class DetectionResultRowIndicatorColumn extends DetectionResultColumn {

    /* renamed from: c */
    public final boolean f105637c;

    /* renamed from: d */
    public final void m39846d(Codeword[] codewordArr, BarcodeMetadata barcodeMetadata) {
        for (int i10 = 0; i10 < codewordArr.length; i10++) {
            Codeword codeword = codewordArr[i10];
            if (codeword != null) {
                int i11 = codeword.f105624d % 30;
                int i12 = codeword.f105625e;
                if (i12 > barcodeMetadata.f105610e) {
                    codewordArr[i10] = null;
                } else {
                    if (!this.f105637c) {
                        i12 += 2;
                    }
                    int i13 = i12 % 3;
                    if (i13 != 0) {
                        if (i13 != 1) {
                            if (i13 == 2 && i11 + 1 != barcodeMetadata.f105606a) {
                                codewordArr[i10] = null;
                            }
                        } else if (i11 / 3 != barcodeMetadata.f105607b || i11 % 3 != barcodeMetadata.f105609d) {
                            codewordArr[i10] = null;
                        }
                    } else if ((i11 * 3) + 1 != barcodeMetadata.f105608c) {
                        codewordArr[i10] = null;
                    }
                }
            }
        }
    }

    /* renamed from: c */
    public final BarcodeMetadata m39845c() {
        BarcodeValue barcodeValue = new BarcodeValue();
        BarcodeValue barcodeValue2 = new BarcodeValue();
        BarcodeValue barcodeValue3 = new BarcodeValue();
        BarcodeValue barcodeValue4 = new BarcodeValue();
        Codeword[] codewordArr = this.f105636b;
        for (Codeword codeword : codewordArr) {
            if (codeword != null) {
                codeword.m39838b();
                int i10 = codeword.f105624d % 30;
                int i11 = codeword.f105625e;
                if (!this.f105637c) {
                    i11 += 2;
                }
                int i12 = i11 % 3;
                if (i12 != 0) {
                    if (i12 != 1) {
                        if (i12 == 2) {
                            barcodeValue.m39836b(i10 + 1);
                        }
                    } else {
                        barcodeValue4.m39836b(i10 / 3);
                        barcodeValue3.m39836b(i10 % 3);
                    }
                } else {
                    barcodeValue2.m39836b((i10 * 3) + 1);
                }
            }
        }
        if (barcodeValue.m39835a().length != 0 && barcodeValue2.m39835a().length != 0 && barcodeValue3.m39835a().length != 0 && barcodeValue4.m39835a().length != 0 && barcodeValue.m39835a()[0] > 0 && barcodeValue2.m39835a()[0] + barcodeValue3.m39835a()[0] >= 3 && barcodeValue2.m39835a()[0] + barcodeValue3.m39835a()[0] <= 90) {
            BarcodeMetadata barcodeMetadata = new BarcodeMetadata(barcodeValue.m39835a()[0], barcodeValue2.m39835a()[0], barcodeValue3.m39835a()[0], barcodeValue4.m39835a()[0]);
            m39846d(codewordArr, barcodeMetadata);
            return barcodeMetadata;
        }
        return null;
    }

    @Override // com.google.zxing.pdf417.decoder.DetectionResultColumn
    public String toString() {
        return "IsLeft: " + this.f105637c + '\n' + super.toString();
    }

    public DetectionResultRowIndicatorColumn(BoundingBox boundingBox, boolean z10) {
        super(boundingBox);
        this.f105637c = z10;
    }
}
