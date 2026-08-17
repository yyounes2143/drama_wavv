package com.google.zxing.oned;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.NotFoundException;
import com.google.zxing.common.BitArray;

/* loaded from: classes8.dex */
public final class EAN8Reader extends UPCEANReader {

    /* renamed from: i */
    public final int[] f105498i = new int[4];

    @Override // com.google.zxing.oned.UPCEANReader
    /* renamed from: i */
    public final int mo39781i(BitArray bitArray, int[] iArr, StringBuilder sb) throws NotFoundException {
        int[][] iArr2;
        int[] iArr3 = this.f105498i;
        iArr3[0] = 0;
        iArr3[1] = 0;
        iArr3[2] = 0;
        iArr3[3] = 0;
        int size = bitArray.getSize();
        int i10 = iArr[1];
        int i11 = 0;
        while (true) {
            iArr2 = UPCEANReader.f105524g;
            if (i11 >= 4 || i10 >= size) {
                break;
            }
            sb.append((char) (UPCEANReader.m39796g(bitArray, iArr3, i10, iArr2) + 48));
            for (int i12 : iArr3) {
                i10 += i12;
            }
            i11++;
        }
        int i13 = UPCEANReader.m39797j(bitArray, i10, true, UPCEANReader.f105522e, new int[5])[1];
        for (int i14 = 0; i14 < 4 && i13 < size; i14++) {
            sb.append((char) (UPCEANReader.m39796g(bitArray, iArr3, i13, iArr2) + 48));
            for (int i15 : iArr3) {
                i13 += i15;
            }
        }
        return i13;
    }

    @Override // com.google.zxing.oned.UPCEANReader
    /* renamed from: l */
    public final BarcodeFormat mo39782l() {
        return BarcodeFormat.EAN_8;
    }
}
