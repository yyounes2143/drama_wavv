package com.google.zxing.qrcode.encoder;

import com.google.common.primitives.UnsignedBytes;
import com.google.zxing.WriterException;
import com.google.zxing.qrcode.decoder.ErrorCorrectionLevel;
import com.google.zxing.qrcode.decoder.Mode;
import java.io.UnsupportedEncodingException;

/* loaded from: classes5.dex */
public final class Encoder {

    /* renamed from: a */
    public static final int[] f105744a = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 36, -1, -1, -1, 37, 38, -1, -1, -1, -1, 39, 40, -1, 41, 42, 43, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 44, -1, -1, -1, -1, -1, -1, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, -1, -1, -1, -1, -1};

    public static Mode chooseMode(String str) {
        return m39899a(str, null);
    }

    public static QRCode encode(String str, ErrorCorrectionLevel errorCorrectionLevel) throws WriterException {
        return encode(str, errorCorrectionLevel, null);
    }

    /* renamed from: com.google.zxing.qrcode.encoder.Encoder$1 */
    /* loaded from: classes5.dex */
    public static /* synthetic */ class C233781 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f105745a;

        static {
            int[] iArr = new int[Mode.values().length];
            f105745a = iArr;
            try {
                iArr[Mode.NUMERIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f105745a[Mode.ALPHANUMERIC.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f105745a[Mode.BYTE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f105745a[Mode.KANJI.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* renamed from: a */
    public static Mode m39899a(String str, String str2) {
        int i10;
        if ("Shift_JIS".equals(str2)) {
            try {
                byte[] bytes = str.getBytes("Shift_JIS");
                int length = bytes.length;
                if (length % 2 == 0) {
                    for (int i11 = 0; i11 < length; i11 += 2) {
                        int i12 = bytes[i11] & UnsignedBytes.MAX_VALUE;
                        if ((i12 >= 129 && i12 <= 159) || (i12 >= 224 && i12 <= 235)) {
                        }
                    }
                    return Mode.KANJI;
                }
            } catch (UnsupportedEncodingException unused) {
            }
        }
        boolean z10 = false;
        boolean z11 = false;
        for (int i13 = 0; i13 < str.length(); i13++) {
            char charAt = str.charAt(i13);
            if (charAt >= '0' && charAt <= '9') {
                z11 = true;
            } else {
                if (charAt < '`') {
                    i10 = f105744a[charAt];
                } else {
                    i10 = -1;
                }
                if (i10 != -1) {
                    z10 = true;
                } else {
                    return Mode.BYTE;
                }
            }
        }
        if (z10) {
            return Mode.ALPHANUMERIC;
        }
        if (z11) {
            return Mode.NUMERIC;
        }
        return Mode.BYTE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:215:0x04cb, code lost:
    
        r11 = r11 + 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:295:0x0603  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c5 A[LOOP:0: B:33:0x009a->B:40:0x00c5, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x024b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.google.zxing.qrcode.encoder.QRCode encode(java.lang.String r21, com.google.zxing.qrcode.decoder.ErrorCorrectionLevel r22, java.util.Map<com.google.zxing.EncodeHintType, ?> r23) throws com.google.zxing.WriterException {
        /*
            Method dump skipped, instructions count: 1607
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.qrcode.encoder.Encoder.encode(java.lang.String, com.google.zxing.qrcode.decoder.ErrorCorrectionLevel, java.util.Map):com.google.zxing.qrcode.encoder.QRCode");
    }
}
