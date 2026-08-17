package com.google.zxing.oned;

import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.google.zxing.ChecksumException;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23915l;
import com.vungle.ads.internal.protos.Sdk;

/* loaded from: classes5.dex */
public final class Code93Reader extends OneDReader {

    /* renamed from: c */
    public static final char[] f105491c = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".toCharArray();

    /* renamed from: d */
    public static final int[] f105492d;

    /* renamed from: e */
    public static final int f105493e;

    /* renamed from: a */
    public final StringBuilder f105494a = new StringBuilder(20);

    /* renamed from: b */
    public final int[] f105495b = new int[6];

    /* renamed from: f */
    public static int m39777f(int[] iArr) {
        int i10 = 0;
        for (int i11 : iArr) {
            i10 += i11;
        }
        int length = iArr.length;
        int i12 = 0;
        for (int i13 = 0; i13 < length; i13++) {
            int round = Math.round((iArr[i13] * 9.0f) / i10);
            if (round > 0 && round <= 4) {
                if ((i13 & 1) == 0) {
                    for (int i14 = 0; i14 < round; i14++) {
                        i12 = (i12 << 1) | 1;
                    }
                } else {
                    i12 <<= round;
                }
            } else {
                return -1;
            }
        }
        return i12;
    }

    static {
        int[] iArr = {276, 328, 324, 322, C23915l.f108272f, 292, 290, 336, 274, 266, 424, 420, 418, 404, 402, 394, 360, 356, 354, 308, 282, 344, 332, 326, 300, 278, 436, 434, 428, 422, 406, TTAdConstant.IMAGE_LIST_SIZE_CODE, 364, 358, 310, Sdk.SDKError.Reason.LINK_COMMAND_OPEN_FAILED_VALUE, 302, 468, 466, 458, 366, 374, 430, 294, 474, 470, 306, 350};
        f105492d = iArr;
        f105493e = iArr[47];
    }

    /* renamed from: e */
    public static void m39776e(CharSequence charSequence, int i10, int i11) throws ChecksumException {
        int i12 = 0;
        int i13 = 1;
        for (int i14 = i10 - 1; i14 >= 0; i14--) {
            i12 += "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".indexOf(charSequence.charAt(i14)) * i13;
            i13++;
            if (i13 > i11) {
                i13 = 1;
            }
        }
        if (charSequence.charAt(i10) != f105491c[i12 % 47]) {
            throw ChecksumException.getChecksumInstance();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0131, code lost:
    
        if (r11 < 'A') goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0133, code lost:
    
        if (r11 > 'Z') goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0135, code lost:
    
        r11 = r11 - '@';
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0140, code lost:
    
        throw com.google.zxing.FormatException.getFormatInstance();
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0145, code lost:
    
        throw com.google.zxing.FormatException.getFormatInstance();
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0146, code lost:
    
        r7.append(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x014c, code lost:
    
        r9 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0178, code lost:
    
        return new com.google.zxing.Result(r7.toString(), null, new com.google.zxing.ResultPoint[]{new com.google.zxing.ResultPoint((r5[1] + r5[0]) / 2.0f, r9), new com.google.zxing.ResultPoint((r13 / 2.0f) + r6, r9)}, com.google.zxing.BarcodeFormat.CODE_93);
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x017d, code lost:
    
        throw com.google.zxing.NotFoundException.getNotFoundInstance();
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0182, code lost:
    
        throw com.google.zxing.NotFoundException.getNotFoundInstance();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
    
        r10 = com.google.zxing.oned.Code93Reader.f105491c[r11];
        r9.append(r10);
        r11 = r7.length;
        r12 = 0;
        r13 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0068, code lost:
    
        if (r12 >= r11) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006a, code lost:
    
        r13 = r13 + r7[r12];
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006f, code lost:
    
        r11 = r18.getNextSet(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0075, code lost:
    
        if (r10 != '*') goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0077, code lost:
    
        r9.deleteCharAt(r9.length() - 1);
        r10 = r7.length;
        r12 = 0;
        r13 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0082, code lost:
    
        if (r12 >= r10) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0084, code lost:
    
        r13 = r13 + r7[r12];
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0089, code lost:
    
        if (r11 == r8) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008f, code lost:
    
        if (r18.get(r11) == false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0095, code lost:
    
        if (r9.length() < 2) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0097, code lost:
    
        r1 = r9.length();
        m39776e(r9, r1 - 2, 20);
        m39776e(r9, r1 - 1, 15);
        r9.setLength(r9.length() - 2);
        r1 = r9.length();
        r7 = new java.lang.StringBuilder(r1);
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ba, code lost:
    
        if (r8 >= r1) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00bc, code lost:
    
        r10 = r9.charAt(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c2, code lost:
    
        if (r10 < 'a') goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c6, code lost:
    
        if (r10 > 'd') goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ca, code lost:
    
        if (r8 >= (r1 - 1)) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00cc, code lost:
    
        r8 = r8 + 1;
        r11 = r9.charAt(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d7, code lost:
    
        switch(r10) {
            case 97: goto L80;
            case 98: goto L56;
            case 99: goto L49;
            case 100: goto L43;
            default: goto L42;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00da, code lost:
    
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0138, code lost:
    
        r7.append(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0149, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00dd, code lost:
    
        if (r11 < 'A') goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00df, code lost:
    
        if (r11 > 'Z') goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00e1, code lost:
    
        r11 = r11 + ' ';
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00e3, code lost:
    
        r10 = (char) r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00e9, code lost:
    
        throw com.google.zxing.FormatException.getFormatInstance();
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00ea, code lost:
    
        if (r11 < 'A') goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00ec, code lost:
    
        if (r11 > 'O') goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00ee, code lost:
    
        r11 = r11 - ' ';
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00f1, code lost:
    
        if (r11 != 'Z') goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00f3, code lost:
    
        r10 = ':';
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00fa, code lost:
    
        throw com.google.zxing.FormatException.getFormatInstance();
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00fb, code lost:
    
        if (r11 < 'A') goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00ff, code lost:
    
        if (r11 > 'E') goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0101, code lost:
    
        r11 = r11 - '&';
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0106, code lost:
    
        if (r11 < 'F') goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x010a, code lost:
    
        if (r11 > 'J') goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x010c, code lost:
    
        r11 = r11 - 11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0111, code lost:
    
        if (r11 < 'K') goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0113, code lost:
    
        if (r11 > 'O') goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0115, code lost:
    
        r11 = r11 + 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x011a, code lost:
    
        if (r11 < 'P') goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x011e, code lost:
    
        if (r11 > 'S') goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0120, code lost:
    
        r11 = r11 + '+';
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0125, code lost:
    
        if (r11 < 'T') goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0127, code lost:
    
        if (r11 > 'Z') goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0129, code lost:
    
        r10 = com.google.common.base.Ascii.MAX;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0130, code lost:
    
        throw com.google.zxing.FormatException.getFormatInstance();
     */
    @Override // com.google.zxing.oned.OneDReader
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.google.zxing.Result decodeRow(int r17, com.google.zxing.common.BitArray r18, java.util.Map<com.google.zxing.DecodeHintType, ?> r19) throws com.google.zxing.NotFoundException, com.google.zxing.ChecksumException, com.google.zxing.FormatException {
        /*
            Method dump skipped, instructions count: 454
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.oned.Code93Reader.decodeRow(int, com.google.zxing.common.BitArray, java.util.Map):com.google.zxing.Result");
    }
}
