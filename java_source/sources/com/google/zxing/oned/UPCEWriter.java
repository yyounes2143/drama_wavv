package com.google.zxing.oned;

import androidx.core.graphics.C3899a;
import com.google.zxing.BarcodeFormat;
import com.google.zxing.EncodeHintType;
import com.google.zxing.FormatException;
import com.google.zxing.WriterException;
import com.google.zxing.common.BitMatrix;
import java.util.Map;

/* loaded from: classes5.dex */
public final class UPCEWriter extends UPCEANWriter {
    @Override // com.google.zxing.oned.OneDimensionalCodeWriter, com.google.zxing.Writer
    public BitMatrix encode(String str, BarcodeFormat barcodeFormat, int i10, int i11, Map<EncodeHintType, ?> map) throws WriterException {
        if (barcodeFormat == BarcodeFormat.UPC_E) {
            return super.encode(str, barcodeFormat, i10, i11, map);
        }
        throw new IllegalArgumentException("Can only encode UPC_E, but got ".concat(String.valueOf(barcodeFormat)));
    }

    @Override // com.google.zxing.oned.OneDimensionalCodeWriter
    public boolean[] encode(String str) {
        int length = str.length();
        if (length == 7) {
            try {
                str = C3899a.m9884a(UPCEANReader.m39799m(UPCEReader.convertUPCEtoUPCA(str)), str);
            } catch (FormatException e3) {
                throw new IllegalArgumentException(e3);
            }
        } else if (length == 8) {
            try {
                if (!UPCEANReader.m39795f(str)) {
                    throw new IllegalArgumentException("Contents do not pass checksum");
                }
            } catch (FormatException unused) {
                throw new IllegalArgumentException("Illegal contents");
            }
        } else {
            throw new IllegalArgumentException("Requested contents should be 8 digits long, but got ".concat(String.valueOf(length)));
        }
        int digit = Character.digit(str.charAt(0), 10);
        if (digit != 0 && digit != 1) {
            throw new IllegalArgumentException("Number system must be 0 or 1");
        }
        int i10 = UPCEReader.f105530k[digit][Character.digit(str.charAt(7), 10)];
        boolean[] zArr = new boolean[51];
        int m39791a = OneDimensionalCodeWriter.m39791a(zArr, 0, UPCEANReader.f105521d, true);
        for (int i11 = 1; i11 <= 6; i11++) {
            int digit2 = Character.digit(str.charAt(i11), 10);
            if (((i10 >> (6 - i11)) & 1) == 1) {
                digit2 += 10;
            }
            m39791a += OneDimensionalCodeWriter.m39791a(zArr, m39791a, UPCEANReader.f105525h[digit2], false);
        }
        OneDimensionalCodeWriter.m39791a(zArr, m39791a, UPCEANReader.f105523f, false);
        return zArr;
    }
}
