package com.google.zxing.oned;

import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import com.vungle.ads.internal.protos.Sdk;

/* loaded from: classes3.dex */
public final class Code39Reader extends OneDReader {

    /* renamed from: e */
    public static final int[] f105486e = {52, 289, 97, 352, 49, Sdk.SDKError.Reason.AD_EXPIRED_VALUE, 112, 37, 292, 100, 265, 73, 328, 25, 280, 88, 13, 268, 76, 28, 259, 67, 322, 19, 274, 82, 7, 262, 70, 22, 385, 193, 448, TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_NEW_DRM_CLIENT, 400, 208, 133, 388, 196, 168, Opcodes.IF_ICMPGE, 138, 42};

    /* renamed from: a */
    public final boolean f105487a;

    /* renamed from: b */
    public final boolean f105488b;

    /* renamed from: c */
    public final StringBuilder f105489c;

    /* renamed from: d */
    public final int[] f105490d;

    public Code39Reader() {
        this(false);
    }

    /* renamed from: e */
    public static int m39774e(int[] iArr) {
        int length = iArr.length;
        int i10 = 0;
        while (true) {
            int i11 = Integer.MAX_VALUE;
            for (int i12 : iArr) {
                if (i12 < i11 && i12 > i10) {
                    i11 = i12;
                }
            }
            int i13 = 0;
            int i14 = 0;
            int i15 = 0;
            for (int i16 = 0; i16 < length; i16++) {
                int i17 = iArr[i16];
                if (i17 > i11) {
                    i14 |= 1 << ((length - 1) - i16);
                    i13++;
                    i15 += i17;
                }
            }
            if (i13 == 3) {
                for (int i18 = 0; i18 < length && i13 > 0; i18++) {
                    int i19 = iArr[i18];
                    if (i19 > i11) {
                        i13--;
                        if ((i19 << 1) >= i15) {
                            return -1;
                        }
                    }
                }
                return i14;
            }
            if (i13 <= 3) {
                return -1;
            }
            i10 = i11;
        }
    }

    public Code39Reader(boolean z10) {
        this(z10, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0155, code lost:
    
        if (r15 < 'F') goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0159, code lost:
    
        if (r15 > 'J') goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x015b, code lost:
    
        r15 = r15 - 11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0160, code lost:
    
        if (r15 < 'K') goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0162, code lost:
    
        if (r15 > 'O') goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0164, code lost:
    
        r15 = r15 + 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0169, code lost:
    
        if (r15 < 'P') goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x016d, code lost:
    
        if (r15 > 'T') goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x016f, code lost:
    
        r15 = r15 + r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0173, code lost:
    
        if (r15 != 'U') goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0178, code lost:
    
        if (r15 != 'V') goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x017a, code lost:
    
        r6 = '@';
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0181, code lost:
    
        if (r15 != 'W') goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0183, code lost:
    
        r5 = '`';
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0188, code lost:
    
        if (r15 == 'X') goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x018c, code lost:
    
        if (r15 == 'Y') goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x018e, code lost:
    
        if (r15 != 'Z') goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0195, code lost:
    
        throw com.google.zxing.FormatException.getFormatInstance();
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0196, code lost:
    
        r5 = com.google.common.base.Ascii.MAX;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0199, code lost:
    
        if (r15 < 'A') goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x019b, code lost:
    
        if (r15 > 'Z') goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x019d, code lost:
    
        r6 = (char) (r15 - '@');
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x01ae, code lost:
    
        throw com.google.zxing.FormatException.getFormatInstance();
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x01af, code lost:
    
        r6 = r5;
        r1 = r2.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x01ba, code lost:
    
        r2 = (r9[r6] + r9[0]) / 2.0f;
        r6 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x01e6, code lost:
    
        return new com.google.zxing.Result(r1, null, new com.google.zxing.ResultPoint[]{new com.google.zxing.ResultPoint(r2, r6), new com.google.zxing.ResultPoint((r12 / 2.0f) + r10, r6)}, com.google.zxing.BarcodeFormat.CODE_39);
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x01b5, code lost:
    
        r6 = r5;
        r1 = r8.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x01eb, code lost:
    
        throw com.google.zxing.NotFoundException.getNotFoundInstance();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007f, code lost:
    
        r8.append(r4);
        r12 = r6.length;
        r13 = r7;
        r2 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0085, code lost:
    
        if (r13 >= r12) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0087, code lost:
    
        r2 = r2 + r6[r13];
        r13 = r13 + r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008d, code lost:
    
        r2 = r20.getNextSet(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0091, code lost:
    
        if (r4 != '*') goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0093, code lost:
    
        r8.setLength(r8.length() - r5);
        r1 = r6.length;
        r4 = r7;
        r12 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009e, code lost:
    
        if (r4 >= r1) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a0, code lost:
    
        r12 = r12 + r6[r4];
        r4 = r4 + r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a5, code lost:
    
        r1 = (r2 - r10) - r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a8, code lost:
    
        if (r2 == r11) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ab, code lost:
    
        if ((r1 << r5) < r12) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b2, code lost:
    
        throw com.google.zxing.NotFoundException.getNotFoundInstance();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b5, code lost:
    
        if (r18.f105487a == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b7, code lost:
    
        r1 = r8.length() - r5;
        r2 = r7;
        r4 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00be, code lost:
    
        if (r2 >= r1) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c0, code lost:
    
        r4 = r4 + "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".indexOf(r8.charAt(r2));
        r2 = r2 + r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d4, code lost:
    
        if (r8.charAt(r1) != "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".charAt(r4 % r3)) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d6, code lost:
    
        r8.setLength(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00de, code lost:
    
        throw com.google.zxing.ChecksumException.getChecksumInstance();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00e3, code lost:
    
        if (r8.length() == 0) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00e7, code lost:
    
        if (r18.f105488b == false) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00e9, code lost:
    
        r1 = r8.length();
        r2 = new java.lang.StringBuilder(r1);
        r4 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00f3, code lost:
    
        if (r4 >= r1) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00f5, code lost:
    
        r6 = r8.charAt(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00ff, code lost:
    
        if (r6 == r3) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0101, code lost:
    
        if (r6 == '$') goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0103, code lost:
    
        if (r6 == '%') goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0105, code lost:
    
        if (r6 != '/') goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0108, code lost:
    
        r2.append(r6);
        r6 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01a5, code lost:
    
        r4 = r4 + r6;
        r5 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0110, code lost:
    
        r4 = r4 + r5;
        r15 = r8.charAt(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0119, code lost:
    
        if (r6 == '$') goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x011d, code lost:
    
        if (r6 == '%') goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x011f, code lost:
    
        if (r6 == r3) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0121, code lost:
    
        if (r6 == '/') goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0123, code lost:
    
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01a1, code lost:
    
        r2.append(r6);
        r6 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0128, code lost:
    
        if (r15 < 'A') goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x012a, code lost:
    
        if (r15 > 'O') goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x012c, code lost:
    
        r15 = r15 - ' ';
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x012e, code lost:
    
        r5 = (char) r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x012f, code lost:
    
        r6 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0134, code lost:
    
        if (r15 != 'Z') goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0136, code lost:
    
        r5 = ':';
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x013d, code lost:
    
        throw com.google.zxing.FormatException.getFormatInstance();
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x013e, code lost:
    
        if (r15 < 'A') goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0140, code lost:
    
        if (r15 > 'Z') goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0142, code lost:
    
        r15 = r15 + ' ';
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0149, code lost:
    
        throw com.google.zxing.FormatException.getFormatInstance();
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x014a, code lost:
    
        if (r15 < 'A') goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x014e, code lost:
    
        if (r15 > 'E') goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0150, code lost:
    
        r15 = r15 - '&';
     */
    @Override // com.google.zxing.oned.OneDReader
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.google.zxing.Result decodeRow(int r19, com.google.zxing.common.BitArray r20, java.util.Map<com.google.zxing.DecodeHintType, ?> r21) throws com.google.zxing.NotFoundException, com.google.zxing.ChecksumException, com.google.zxing.FormatException {
        /*
            Method dump skipped, instructions count: 562
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.oned.Code39Reader.decodeRow(int, com.google.zxing.common.BitArray, java.util.Map):com.google.zxing.Result");
    }

    public Code39Reader(boolean z10, boolean z11) {
        this.f105487a = z10;
        this.f105488b = z11;
        this.f105489c = new StringBuilder(20);
        this.f105490d = new int[9];
    }
}
