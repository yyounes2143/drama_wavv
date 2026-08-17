package p629j$.util;

import com.google.common.primitives.UnsignedBytes;
import java.util.Arrays;

/* loaded from: classes3.dex */
public class Base64 {
    public static Encoder getEncoder() {
        return Encoder.f118792b;
    }

    /* loaded from: classes3.dex */
    public static class Encoder {

        /* renamed from: a */
        private static final char[] f118791a = {'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '+', '/'};

        /* renamed from: b */
        static final Encoder f118792b = new Object();

        public String encodeToString(byte[] bArr) {
            int length = ((bArr.length + 2) / 3) * 4;
            byte[] bArr2 = new byte[length];
            int length2 = bArr.length;
            char[] cArr = f118791a;
            int i10 = (length2 / 3) * 3;
            int i11 = 0;
            int i12 = 0;
            while (i11 < i10) {
                int min = Math.min(i11 + i10, i10);
                int i13 = i11;
                int i14 = i12;
                while (i13 < min) {
                    int i15 = i13 + 2;
                    int i16 = ((bArr[i13 + 1] & UnsignedBytes.MAX_VALUE) << 8) | ((bArr[i13] & UnsignedBytes.MAX_VALUE) << 16);
                    i13 += 3;
                    int i17 = i16 | (bArr[i15] & UnsignedBytes.MAX_VALUE);
                    bArr2[i14] = (byte) cArr[(i17 >>> 18) & 63];
                    bArr2[i14 + 1] = (byte) cArr[(i17 >>> 12) & 63];
                    int i18 = i14 + 3;
                    bArr2[i14 + 2] = (byte) cArr[(i17 >>> 6) & 63];
                    i14 += 4;
                    bArr2[i18] = (byte) cArr[i17 & 63];
                }
                int i19 = ((min - i11) / 3) * 4;
                i12 += i19;
                if (i19 == -1 && min < length2) {
                    throw null;
                }
                i11 = min;
            }
            if (i11 < length2) {
                int i20 = i11 + 1;
                int i21 = bArr[i11] & UnsignedBytes.MAX_VALUE;
                int i22 = i12 + 1;
                bArr2[i12] = (byte) cArr[i21 >> 2];
                if (i20 == length2) {
                    bArr2[i22] = (byte) cArr[(i21 << 4) & 63];
                    int i23 = i12 + 3;
                    bArr2[i12 + 2] = 61;
                    i12 += 4;
                    bArr2[i23] = 61;
                } else {
                    int i24 = bArr[i20] & UnsignedBytes.MAX_VALUE;
                    bArr2[i22] = (byte) cArr[((i21 << 4) & 63) | (i24 >> 4)];
                    int i25 = i12 + 3;
                    bArr2[i12 + 2] = (byte) cArr[(i24 << 2) & 63];
                    i12 += 4;
                    bArr2[i25] = 61;
                }
            }
            if (i12 != length) {
                bArr2 = Arrays.copyOf(bArr2, i12);
            }
            return new String(bArr2, 0, 0, bArr2.length);
        }
    }
}
