package com.google.zxing.oned;

import androidx.compose.material3.C3431e;
import com.google.zxing.BarcodeFormat;
import com.google.zxing.EncodeHintType;
import com.google.zxing.WriterException;
import com.google.zxing.common.BitMatrix;
import java.util.Map;

/* loaded from: classes6.dex */
public class Code93Writer extends OneDimensionalCodeWriter {
    /* renamed from: b */
    public static void m39778b(boolean[] zArr, int i10, int[] iArr) {
        boolean z10;
        int length = iArr.length;
        int i11 = 0;
        while (i11 < length) {
            int i12 = i10 + 1;
            if (iArr[i11] != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            zArr[i10] = z10;
            i11++;
            i10 = i12;
        }
    }

    /* renamed from: d */
    public static void m39780d(int i10, int[] iArr) {
        for (int i11 = 0; i11 < 9; i11++) {
            int i12 = 1;
            if (((1 << (8 - i11)) & i10) == 0) {
                i12 = 0;
            }
            iArr[i11] = i12;
        }
    }

    @Override // com.google.zxing.oned.OneDimensionalCodeWriter, com.google.zxing.Writer
    public BitMatrix encode(String str, BarcodeFormat barcodeFormat, int i10, int i11, Map<EncodeHintType, ?> map) throws WriterException {
        if (barcodeFormat == BarcodeFormat.CODE_93) {
            return super.encode(str, barcodeFormat, i10, i11, map);
        }
        throw new IllegalArgumentException("Can only encode CODE_93, but got ".concat(String.valueOf(barcodeFormat)));
    }

    /* renamed from: c */
    public static int m39779c(int i10, String str) {
        int i11 = 0;
        int i12 = 1;
        for (int length = str.length() - 1; length >= 0; length--) {
            i11 += "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".indexOf(str.charAt(length)) * i12;
            i12++;
            if (i12 > i10) {
                i12 = 1;
            }
        }
        return i11 % 47;
    }

    @Override // com.google.zxing.oned.OneDimensionalCodeWriter
    public boolean[] encode(String str) {
        int length = str.length();
        if (length <= 80) {
            int i10 = 9;
            int[] iArr = new int[9];
            int length2 = ((str.length() + 4) * 9) + 1;
            m39780d(Code93Reader.f105492d[47], iArr);
            boolean[] zArr = new boolean[length2];
            m39778b(zArr, 0, iArr);
            for (int i11 = 0; i11 < length; i11++) {
                m39780d(Code93Reader.f105492d["0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".indexOf(str.charAt(i11))], iArr);
                m39778b(zArr, i10, iArr);
                i10 += 9;
            }
            int m39779c = m39779c(20, str);
            int[] iArr2 = Code93Reader.f105492d;
            m39780d(iArr2[m39779c], iArr);
            m39778b(zArr, i10, iArr);
            StringBuilder m6221a = C3431e.m6221a(str);
            m6221a.append("0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".charAt(m39779c));
            m39780d(iArr2[m39779c(15, m6221a.toString())], iArr);
            m39778b(zArr, i10 + 9, iArr);
            m39780d(iArr2[47], iArr);
            m39778b(zArr, i10 + 18, iArr);
            zArr[i10 + 27] = true;
            return zArr;
        }
        throw new IllegalArgumentException("Requested contents should be less than 80 digits long, but got ".concat(String.valueOf(length)));
    }
}
