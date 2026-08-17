package com.google.zxing.qrcode.decoder;

import com.google.zxing.FormatException;
import com.google.zxing.common.BitSource;
import com.google.zxing.common.StringUtils;
import java.io.UnsupportedEncodingException;

/* loaded from: classes3.dex */
final class DecodedBitStreamParser {

    /* renamed from: a */
    public static final char[] f105689a = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:".toCharArray();

    /* renamed from: d */
    public static void m39880d(BitSource bitSource, StringBuilder sb, int i10) throws FormatException {
        while (i10 >= 3) {
            if (bitSource.available() >= 10) {
                int readBits = bitSource.readBits(10);
                if (readBits < 1000) {
                    sb.append(m39881e(readBits / 100));
                    sb.append(m39881e((readBits / 10) % 10));
                    sb.append(m39881e(readBits % 10));
                    i10 -= 3;
                } else {
                    throw FormatException.getFormatInstance();
                }
            } else {
                throw FormatException.getFormatInstance();
            }
        }
        if (i10 == 2) {
            if (bitSource.available() >= 7) {
                int readBits2 = bitSource.readBits(7);
                if (readBits2 < 100) {
                    sb.append(m39881e(readBits2 / 10));
                    sb.append(m39881e(readBits2 % 10));
                    return;
                }
                throw FormatException.getFormatInstance();
            }
            throw FormatException.getFormatInstance();
        }
        if (i10 == 1) {
            if (bitSource.available() >= 4) {
                int readBits3 = bitSource.readBits(4);
                if (readBits3 < 10) {
                    sb.append(m39881e(readBits3));
                    return;
                }
                throw FormatException.getFormatInstance();
            }
            throw FormatException.getFormatInstance();
        }
    }

    /* renamed from: com.google.zxing.qrcode.decoder.DecodedBitStreamParser$1 */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class C233761 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f105690a;

        static {
            int[] iArr = new int[Mode.values().length];
            f105690a = iArr;
            try {
                iArr[Mode.NUMERIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f105690a[Mode.ALPHANUMERIC.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f105690a[Mode.BYTE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f105690a[Mode.KANJI.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f105690a[Mode.TERMINATOR.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f105690a[Mode.FNC1_FIRST_POSITION.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f105690a[Mode.FNC1_SECOND_POSITION.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f105690a[Mode.STRUCTURED_APPEND.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f105690a[Mode.ECI.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f105690a[Mode.HANZI.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    /* renamed from: b */
    public static void m39878b(BitSource bitSource, StringBuilder sb, int i10) throws FormatException {
        int i11;
        if (i10 * 13 <= bitSource.available()) {
            byte[] bArr = new byte[i10 * 2];
            int i12 = 0;
            while (i10 > 0) {
                int readBits = bitSource.readBits(13);
                int i13 = (readBits % 96) | ((readBits / 96) << 8);
                if (i13 < 959) {
                    i11 = 41377;
                } else {
                    i11 = 42657;
                }
                int i14 = i13 + i11;
                bArr[i12] = (byte) (i14 >> 8);
                bArr[i12 + 1] = (byte) i14;
                i12 += 2;
                i10--;
            }
            try {
                sb.append(new String(bArr, StringUtils.GB2312));
                return;
            } catch (UnsupportedEncodingException unused) {
                throw FormatException.getFormatInstance();
            }
        }
        throw FormatException.getFormatInstance();
    }

    /* renamed from: c */
    public static void m39879c(BitSource bitSource, StringBuilder sb, int i10) throws FormatException {
        int i11;
        if (i10 * 13 <= bitSource.available()) {
            byte[] bArr = new byte[i10 * 2];
            int i12 = 0;
            while (i10 > 0) {
                int readBits = bitSource.readBits(13);
                int i13 = (readBits % 192) | ((readBits / 192) << 8);
                if (i13 < 7936) {
                    i11 = 33088;
                } else {
                    i11 = 49472;
                }
                int i14 = i13 + i11;
                bArr[i12] = (byte) (i14 >> 8);
                bArr[i12 + 1] = (byte) i14;
                i12 += 2;
                i10--;
            }
            try {
                sb.append(new String(bArr, StringUtils.SHIFT_JIS));
                return;
            } catch (UnsupportedEncodingException unused) {
                throw FormatException.getFormatInstance();
            }
        }
        throw FormatException.getFormatInstance();
    }

    /* renamed from: e */
    public static char m39881e(int i10) throws FormatException {
        char[] cArr = f105689a;
        if (i10 < cArr.length) {
            return cArr[i10];
        }
        throw FormatException.getFormatInstance();
    }

    /* renamed from: a */
    public static void m39877a(BitSource bitSource, StringBuilder sb, int i10, boolean z10) throws FormatException {
        while (i10 > 1) {
            if (bitSource.available() >= 11) {
                int readBits = bitSource.readBits(11);
                sb.append(m39881e(readBits / 45));
                sb.append(m39881e(readBits % 45));
                i10 -= 2;
            } else {
                throw FormatException.getFormatInstance();
            }
        }
        if (i10 == 1) {
            if (bitSource.available() >= 6) {
                sb.append(m39881e(bitSource.readBits(6)));
            } else {
                throw FormatException.getFormatInstance();
            }
        }
        if (z10) {
            for (int length = sb.length(); length < sb.length(); length++) {
                if (sb.charAt(length) == '%') {
                    if (length < sb.length() - 1) {
                        int i11 = length + 1;
                        if (sb.charAt(i11) == '%') {
                            sb.deleteCharAt(i11);
                        }
                    }
                    sb.setCharAt(length, (char) 29);
                }
            }
        }
    }
}
