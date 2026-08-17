package com.google.zxing.oned;

import androidx.compose.runtime.C3477d;
import com.google.zxing.BarcodeFormat;
import com.google.zxing.EncodeHintType;
import com.google.zxing.WriterException;
import com.google.zxing.common.BitMatrix;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.util.Map;

/* loaded from: classes4.dex */
public final class Code39Writer extends OneDimensionalCodeWriter {
    /* renamed from: b */
    public static void m39775b(int i10, int[] iArr) {
        for (int i11 = 0; i11 < 9; i11++) {
            int i12 = 1;
            if (((1 << (8 - i11)) & i10) != 0) {
                i12 = 2;
            }
            iArr[i11] = i12;
        }
    }

    @Override // com.google.zxing.oned.OneDimensionalCodeWriter, com.google.zxing.Writer
    public BitMatrix encode(String str, BarcodeFormat barcodeFormat, int i10, int i11, Map<EncodeHintType, ?> map) throws WriterException {
        if (barcodeFormat == BarcodeFormat.CODE_39) {
            return super.encode(str, barcodeFormat, i10, i11, map);
        }
        throw new IllegalArgumentException("Can only encode CODE_39, but got ".concat(String.valueOf(barcodeFormat)));
    }

    @Override // com.google.zxing.oned.OneDimensionalCodeWriter
    public boolean[] encode(String str) {
        int[] iArr;
        int length = str.length();
        if (length <= 80) {
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    break;
                }
                if ("0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".indexOf(str.charAt(i10)) < 0) {
                    int length2 = str.length();
                    StringBuilder sb = new StringBuilder();
                    for (int i11 = 0; i11 < length2; i11++) {
                        char charAt = str.charAt(i11);
                        if (charAt != 0) {
                            if (charAt != ' ') {
                                if (charAt == '@') {
                                    sb.append("%V");
                                } else if (charAt == '`') {
                                    sb.append("%W");
                                } else if (charAt != '-' && charAt != '.') {
                                    if (charAt <= 26) {
                                        sb.append('$');
                                        sb.append((char) (charAt + '@'));
                                    } else if (charAt < ' ') {
                                        sb.append('%');
                                        sb.append((char) (charAt + '&'));
                                    } else if (charAt <= ',' || charAt == '/' || charAt == ':') {
                                        sb.append('/');
                                        sb.append((char) (charAt + ' '));
                                    } else if (charAt <= '9') {
                                        sb.append(charAt);
                                    } else if (charAt <= '?') {
                                        sb.append('%');
                                        sb.append((char) (charAt + 11));
                                    } else if (charAt <= 'Z') {
                                        sb.append(charAt);
                                    } else if (charAt <= '_') {
                                        sb.append('%');
                                        sb.append((char) (charAt - 16));
                                    } else if (charAt <= 'z') {
                                        sb.append('+');
                                        sb.append((char) (charAt - ' '));
                                    } else if (charAt <= 127) {
                                        sb.append('%');
                                        sb.append((char) (charAt - '+'));
                                    } else {
                                        throw new IllegalArgumentException("Requested content contains a non-encodable character: '" + str.charAt(i11) + "'");
                                    }
                                }
                            }
                            sb.append(charAt);
                        } else {
                            sb.append("%U");
                        }
                    }
                    str = sb.toString();
                    length = str.length();
                    if (length > 80) {
                        throw new IllegalArgumentException(C3477d.m6716a(length, "Requested contents should be less than 80 digits long, but got ", " (extended full ASCII mode)"));
                    }
                } else {
                    i10++;
                }
            }
            int[] iArr2 = new int[9];
            int i12 = length + 25;
            int i13 = 0;
            while (true) {
                iArr = Code39Reader.f105486e;
                if (i13 >= length) {
                    break;
                }
                m39775b(iArr["0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".indexOf(str.charAt(i13))], iArr2);
                for (int i14 = 0; i14 < 9; i14++) {
                    i12 += iArr2[i14];
                }
                i13++;
            }
            boolean[] zArr = new boolean[i12];
            m39775b(Opcodes.LCMP, iArr2);
            int m39791a = OneDimensionalCodeWriter.m39791a(zArr, 0, iArr2, true);
            int[] iArr3 = {1};
            int m39791a2 = OneDimensionalCodeWriter.m39791a(zArr, m39791a, iArr3, false) + m39791a;
            for (int i15 = 0; i15 < length; i15++) {
                m39775b(iArr["0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".indexOf(str.charAt(i15))], iArr2);
                int m39791a3 = OneDimensionalCodeWriter.m39791a(zArr, m39791a2, iArr2, true) + m39791a2;
                m39791a2 = OneDimensionalCodeWriter.m39791a(zArr, m39791a3, iArr3, false) + m39791a3;
            }
            m39775b(Opcodes.LCMP, iArr2);
            OneDimensionalCodeWriter.m39791a(zArr, m39791a2, iArr2, true);
            return zArr;
        }
        throw new IllegalArgumentException("Requested contents should be less than 80 digits long, but got ".concat(String.valueOf(length)));
    }
}
