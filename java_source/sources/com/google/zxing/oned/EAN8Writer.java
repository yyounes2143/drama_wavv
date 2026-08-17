package com.google.zxing.oned;

import androidx.core.graphics.C3899a;
import com.google.zxing.BarcodeFormat;
import com.google.zxing.EncodeHintType;
import com.google.zxing.FormatException;
import com.google.zxing.WriterException;
import com.google.zxing.common.BitMatrix;
import java.util.Map;

/* loaded from: classes9.dex */
public final class EAN8Writer extends UPCEANWriter {
    @Override // com.google.zxing.oned.OneDimensionalCodeWriter, com.google.zxing.Writer
    public BitMatrix encode(String str, BarcodeFormat barcodeFormat, int i10, int i11, Map<EncodeHintType, ?> map) throws WriterException {
        if (barcodeFormat == BarcodeFormat.EAN_8) {
            return super.encode(str, barcodeFormat, i10, i11, map);
        }
        throw new IllegalArgumentException("Can only encode EAN_8, but got ".concat(String.valueOf(barcodeFormat)));
    }

    @Override // com.google.zxing.oned.OneDimensionalCodeWriter
    public boolean[] encode(String str) {
        int length = str.length();
        if (length == 7) {
            try {
                str = C3899a.m9884a(UPCEANReader.m39799m(str), str);
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
        boolean[] zArr = new boolean[67];
        int m39791a = OneDimensionalCodeWriter.m39791a(zArr, 0, UPCEANReader.f105521d, true);
        for (int i10 = 0; i10 <= 3; i10++) {
            m39791a += OneDimensionalCodeWriter.m39791a(zArr, m39791a, UPCEANReader.f105524g[Character.digit(str.charAt(i10), 10)], false);
        }
        int m39791a2 = OneDimensionalCodeWriter.m39791a(zArr, m39791a, UPCEANReader.f105522e, false) + m39791a;
        for (int i11 = 4; i11 <= 7; i11++) {
            m39791a2 += OneDimensionalCodeWriter.m39791a(zArr, m39791a2, UPCEANReader.f105524g[Character.digit(str.charAt(i11), 10)], true);
        }
        OneDimensionalCodeWriter.m39791a(zArr, m39791a2, UPCEANReader.f105521d, true);
        return zArr;
    }
}
