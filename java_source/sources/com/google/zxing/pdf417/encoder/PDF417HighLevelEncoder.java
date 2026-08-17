package com.google.zxing.pdf417.encoder;

import com.google.common.primitives.SignedBytes;
import com.google.common.primitives.UnsignedBytes;
import java.math.BigInteger;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import okio.Utf8;

/* loaded from: classes8.dex */
final class PDF417HighLevelEncoder {

    /* renamed from: c */
    public static final byte[] f105676c;

    /* renamed from: a */
    public static final byte[] f105674a = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 38, 13, 9, 44, 58, 35, 45, 46, 36, 47, 43, 37, 42, 61, 94, 0, 32, 0, 0, 0};

    /* renamed from: b */
    public static final byte[] f105675b = {59, 60, 62, SignedBytes.MAX_POWER_OF_TWO, 91, 92, 93, 95, 96, 126, 33, 13, 9, 44, 58, 10, 45, 46, 36, 47, 34, 124, 42, 40, 41, Utf8.REPLACEMENT_BYTE, 123, 125, 39, 0};

    /* renamed from: d */
    public static final byte[] f105677d = new byte[128];

    /* renamed from: e */
    public static final Charset f105678e = StandardCharsets.ISO_8859_1;

    static {
        int i10 = 0;
        byte[] bArr = new byte[128];
        f105676c = bArr;
        Arrays.fill(bArr, (byte) -1);
        int i11 = 0;
        while (true) {
            byte[] bArr2 = f105674a;
            if (i11 >= bArr2.length) {
                break;
            }
            byte b10 = bArr2[i11];
            if (b10 > 0) {
                f105676c[b10] = (byte) i11;
            }
            i11++;
        }
        Arrays.fill(f105677d, (byte) -1);
        while (true) {
            byte[] bArr3 = f105675b;
            if (i10 < bArr3.length) {
                byte b11 = bArr3[i10];
                if (b11 > 0) {
                    f105677d[b11] = (byte) i10;
                }
                i10++;
            } else {
                return;
            }
        }
    }

    /* renamed from: a */
    public static void m39867a(byte[] bArr, int i10, int i11, StringBuilder sb) {
        if (i10 == 1 && i11 == 0) {
            sb.append((char) 913);
        } else if (i10 % 6 == 0) {
            sb.append((char) 924);
        } else {
            sb.append((char) 901);
        }
        int i12 = 0;
        if (i10 >= 6) {
            char[] cArr = new char[5];
            int i13 = 0;
            while (i10 - i13 >= 6) {
                long j10 = 0;
                for (int i14 = 0; i14 < 6; i14++) {
                    j10 = (j10 << 8) + (bArr[i13 + i14] & UnsignedBytes.MAX_VALUE);
                }
                for (int i15 = 0; i15 < 5; i15++) {
                    cArr[i15] = (char) (j10 % 900);
                    j10 /= 900;
                }
                for (int i16 = 4; i16 >= 0; i16--) {
                    sb.append(cArr[i16]);
                }
                i13 += 6;
            }
            i12 = i13;
        }
        while (i12 < i10) {
            sb.append((char) (bArr[i12] & UnsignedBytes.MAX_VALUE));
            i12++;
        }
    }

    /* renamed from: com.google.zxing.pdf417.encoder.PDF417HighLevelEncoder$1 */
    /* loaded from: classes8.dex */
    public static /* synthetic */ class C233671 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f105679a;

        static {
            int[] iArr = new int[Compaction.values().length];
            f105679a = iArr;
            try {
                iArr[Compaction.TEXT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f105679a[Compaction.BYTE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f105679a[Compaction.NUMERIC.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* renamed from: b */
    public static void m39868b(int i10, int i11, String str, StringBuilder sb) {
        StringBuilder sb2 = new StringBuilder((i11 / 3) + 1);
        BigInteger valueOf = BigInteger.valueOf(900L);
        BigInteger valueOf2 = BigInteger.valueOf(0L);
        int i12 = 0;
        while (i12 < i11) {
            sb2.setLength(0);
            int min = Math.min(44, i11 - i12);
            StringBuilder sb3 = new StringBuilder("1");
            int i13 = i10 + i12;
            sb3.append(str.substring(i13, i13 + min));
            BigInteger bigInteger = new BigInteger(sb3.toString());
            do {
                sb2.append((char) bigInteger.mod(valueOf).intValue());
                bigInteger = bigInteger.divide(valueOf);
            } while (!bigInteger.equals(valueOf2));
            for (int length = sb2.length() - 1; length >= 0; length--) {
                sb.append(sb2.charAt(length));
            }
            i12 += min;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00e4 A[EDGE_INSN: B:21:0x00e4->B:22:0x00e4 BREAK  A[LOOP:0: B:2:0x000e->B:16:0x000e], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x000e A[SYNTHETIC] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int m39869c(java.lang.String r17, int r18, int r19, java.lang.StringBuilder r20, int r21) {
        /*
            Method dump skipped, instructions count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.pdf417.encoder.PDF417HighLevelEncoder.m39869c(java.lang.String, int, int, java.lang.StringBuilder, int):int");
    }

    /* renamed from: d */
    public static boolean m39870d(char c10) {
        if (c10 != ' ') {
            if (c10 < 'a' || c10 > 'z') {
                return false;
            }
            return true;
        }
        return true;
    }

    /* renamed from: e */
    public static boolean m39871e(char c10) {
        if (c10 != ' ') {
            if (c10 < 'A' || c10 > 'Z') {
                return false;
            }
            return true;
        }
        return true;
    }
}
