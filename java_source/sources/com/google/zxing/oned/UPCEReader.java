package com.google.zxing.oned;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import com.google.zxing.common.BitArray;

/* loaded from: classes5.dex */
public final class UPCEReader extends UPCEANReader {

    /* renamed from: j */
    public static final int[] f105529j = {1, 1, 1, 1, 1, 1};

    /* renamed from: k */
    public static final int[][] f105530k = {new int[]{56, 52, 50, 49, 44, 38, 35, 42, 41, 37}, new int[]{7, 11, 13, 14, 19, 25, 28, 21, 22, 26}};

    /* renamed from: i */
    public final int[] f105531i = new int[4];

    public static String convertUPCEtoUPCA(String str) {
        char[] cArr = new char[6];
        str.getChars(1, 7, cArr, 0);
        StringBuilder sb = new StringBuilder(12);
        sb.append(str.charAt(0));
        char c10 = cArr[5];
        switch (c10) {
            case '0':
            case '1':
            case '2':
                sb.append(cArr, 0, 2);
                sb.append(c10);
                sb.append("0000");
                sb.append(cArr, 2, 3);
                break;
            case '3':
                sb.append(cArr, 0, 3);
                sb.append("00000");
                sb.append(cArr, 3, 2);
                break;
            case '4':
                sb.append(cArr, 0, 4);
                sb.append("00000");
                sb.append(cArr[4]);
                break;
            default:
                sb.append(cArr, 0, 5);
                sb.append("0000");
                sb.append(c10);
                break;
        }
        if (str.length() >= 8) {
            sb.append(str.charAt(7));
        }
        return sb.toString();
    }

    @Override // com.google.zxing.oned.UPCEANReader
    /* renamed from: h */
    public final int[] mo39801h(int i10, BitArray bitArray) throws NotFoundException {
        return UPCEANReader.m39797j(bitArray, i10, true, f105529j, new int[6]);
    }

    @Override // com.google.zxing.oned.UPCEANReader
    /* renamed from: i */
    public final int mo39781i(BitArray bitArray, int[] iArr, StringBuilder sb) throws NotFoundException {
        int[] iArr2 = this.f105531i;
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
        for (int i14 = 0; i14 <= 1; i14++) {
            for (int i15 = 0; i15 < 10; i15++) {
                if (i11 == f105530k[i14][i15]) {
                    sb.insert(0, (char) (i14 + 48));
                    sb.append((char) (i15 + 48));
                    return i10;
                }
            }
        }
        throw NotFoundException.getNotFoundInstance();
    }

    @Override // com.google.zxing.oned.UPCEANReader
    /* renamed from: l */
    public final BarcodeFormat mo39782l() {
        return BarcodeFormat.UPC_E;
    }

    @Override // com.google.zxing.oned.UPCEANReader
    /* renamed from: e */
    public final boolean mo39800e(String str) throws FormatException {
        return UPCEANReader.m39795f(convertUPCEtoUPCA(str));
    }
}
