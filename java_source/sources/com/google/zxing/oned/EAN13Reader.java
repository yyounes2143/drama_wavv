package com.google.zxing.oned;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.NotFoundException;
import com.google.zxing.common.BitArray;

/* loaded from: classes4.dex */
public final class EAN13Reader extends UPCEANReader {

    /* renamed from: j */
    public static final int[] f105496j = {0, 11, 13, 14, 19, 25, 28, 21, 22, 26};

    /* renamed from: i */
    public final int[] f105497i = new int[4];

    @Override // com.google.zxing.oned.UPCEANReader
    /* renamed from: i */
    public final int mo39781i(BitArray bitArray, int[] iArr, StringBuilder sb) throws NotFoundException {
        int[] iArr2 = this.f105497i;
        iArr2[0] = 0;
        iArr2[1] = 0;
        iArr2[2] = 0;
        iArr2[3] = 0;
        int size = bitArray.getSize();
        int i10 = iArr[1];
        int i11 = 0;
        for (int i12 = 0; i12 < 6 && i10 < size; i12++) {
            int m39796g = UPCEANReader.m39796g(bitArray, iArr2, i10, UPCEANReader.f105525h);
            sb.append((char) ((m39796g % 10) + 48));
            for (int i13 : iArr2) {
                i10 += i13;
            }
            if (m39796g >= 10) {
                i11 |= 1 << (5 - i12);
            }
        }
        for (int i14 = 0; i14 < 10; i14++) {
            if (i11 == f105496j[i14]) {
                sb.insert(0, (char) (i14 + 48));
                int i15 = UPCEANReader.m39797j(bitArray, i10, true, UPCEANReader.f105522e, new int[5])[1];
                for (int i16 = 0; i16 < 6 && i15 < size; i16++) {
                    sb.append((char) (UPCEANReader.m39796g(bitArray, iArr2, i15, UPCEANReader.f105524g) + 48));
                    for (int i17 : iArr2) {
                        i15 += i17;
                    }
                }
                return i15;
            }
        }
        throw NotFoundException.getNotFoundInstance();
    }

    @Override // com.google.zxing.oned.UPCEANReader
    /* renamed from: l */
    public final BarcodeFormat mo39782l() {
        return BarcodeFormat.EAN_13;
    }
}
