package com.google.zxing.pdf417.decoder;

import com.google.zxing.FormatException;
import java.math.BigInteger;

/* loaded from: classes3.dex */
final class DecodedBitStreamParser {

    /* renamed from: a */
    public static final char[] f105626a = ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}'".toCharArray();

    /* renamed from: b */
    public static final char[] f105627b = "0123456789&\r\t,:#-.$/+%*=^".toCharArray();

    /* renamed from: c */
    public static final BigInteger[] f105628c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes3.dex */
    public static final class Mode {
        public static final Mode ALPHA;
        public static final Mode ALPHA_SHIFT;
        public static final Mode LOWER;
        public static final Mode MIXED;
        public static final Mode PUNCT;
        public static final Mode PUNCT_SHIFT;

        /* renamed from: a */
        public static final /* synthetic */ Mode[] f105630a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v1, types: [com.google.zxing.pdf417.decoder.DecodedBitStreamParser$Mode, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r11v1, types: [com.google.zxing.pdf417.decoder.DecodedBitStreamParser$Mode, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r6v0, types: [com.google.zxing.pdf417.decoder.DecodedBitStreamParser$Mode, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r7v1, types: [com.google.zxing.pdf417.decoder.DecodedBitStreamParser$Mode, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r8v1, types: [com.google.zxing.pdf417.decoder.DecodedBitStreamParser$Mode, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r9v1, types: [com.google.zxing.pdf417.decoder.DecodedBitStreamParser$Mode, java.lang.Enum] */
        static {
            ?? r62 = new Enum("ALPHA", 0);
            ALPHA = r62;
            ?? r72 = new Enum("LOWER", 1);
            LOWER = r72;
            ?? r82 = new Enum("MIXED", 2);
            MIXED = r82;
            ?? r92 = new Enum("PUNCT", 3);
            PUNCT = r92;
            ?? r10 = new Enum("ALPHA_SHIFT", 4);
            ALPHA_SHIFT = r10;
            ?? r11 = new Enum("PUNCT_SHIFT", 5);
            PUNCT_SHIFT = r11;
            f105630a = new Mode[]{r62, r72, r82, r92, r10, r11};
        }

        public Mode() {
            throw null;
        }

        public static Mode valueOf(String str) {
            return (Mode) Enum.valueOf(Mode.class, str);
        }

        public static Mode[] values() {
            return (Mode[]) f105630a.clone();
        }
    }

    /* renamed from: com.google.zxing.pdf417.decoder.DecodedBitStreamParser$1 */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class C233661 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f105629a;

        static {
            int[] iArr = new int[Mode.values().length];
            f105629a = iArr;
            try {
                iArr[Mode.ALPHA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f105629a[Mode.LOWER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f105629a[Mode.MIXED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f105629a[Mode.PUNCT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f105629a[Mode.ALPHA_SHIFT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f105629a[Mode.PUNCT_SHIFT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    static {
        BigInteger[] bigIntegerArr = new BigInteger[16];
        f105628c = bigIntegerArr;
        bigIntegerArr[0] = BigInteger.ONE;
        BigInteger valueOf = BigInteger.valueOf(900L);
        bigIntegerArr[1] = valueOf;
        int i10 = 2;
        while (true) {
            BigInteger[] bigIntegerArr2 = f105628c;
            if (i10 < bigIntegerArr2.length) {
                bigIntegerArr2[i10] = bigIntegerArr2[i10 - 1].multiply(valueOf);
                i10++;
            } else {
                return;
            }
        }
    }

    /* renamed from: a */
    public static String m39839a(int i10, int[] iArr) throws FormatException {
        BigInteger bigInteger = BigInteger.ZERO;
        for (int i11 = 0; i11 < i10; i11++) {
            bigInteger = bigInteger.add(f105628c[(i10 - i11) - 1].multiply(BigInteger.valueOf(iArr[i11])));
        }
        String bigInteger2 = bigInteger.toString();
        if (bigInteger2.charAt(0) == '1') {
            return bigInteger2.substring(1);
        }
        throw FormatException.getFormatInstance();
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
    
        r10.append(m39839a(r3, r0));
        r3 = 0;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0038 A[ADDED_TO_REGION, SYNTHETIC] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int m39840b(int[] r8, int r9, java.lang.StringBuilder r10) throws com.google.zxing.FormatException {
        /*
            r0 = 15
            int[] r0 = new int[r0]
            r1 = 0
            r2 = r1
            r3 = r2
        L7:
            r4 = r8[r1]
            if (r9 >= r4) goto L43
            if (r2 != 0) goto L43
            int r5 = r9 + 1
            r6 = r8[r9]
            r7 = 1
            if (r5 != r4) goto L15
            r2 = r7
        L15:
            r4 = 900(0x384, float:1.261E-42)
            if (r6 >= r4) goto L1f
            r0[r3] = r6
            int r3 = r3 + 1
        L1d:
            r9 = r5
            goto L2e
        L1f:
            if (r6 == r4) goto L2d
            r4 = 901(0x385, float:1.263E-42)
            if (r6 == r4) goto L2d
            r4 = 928(0x3a0, float:1.3E-42)
            if (r6 == r4) goto L2d
            switch(r6) {
                case 922: goto L2d;
                case 923: goto L2d;
                case 924: goto L2d;
                default: goto L2c;
            }
        L2c:
            goto L1d
        L2d:
            r2 = r7
        L2e:
            int r4 = r3 % 15
            if (r4 == 0) goto L38
            r4 = 902(0x386, float:1.264E-42)
            if (r6 == r4) goto L38
            if (r2 == 0) goto L7
        L38:
            if (r3 <= 0) goto L7
            java.lang.String r3 = m39839a(r3, r0)
            r10.append(r3)
            r3 = r1
            goto L7
        L43:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.pdf417.decoder.DecodedBitStreamParser.m39840b(int[], int, java.lang.StringBuilder):int");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:15:0x0035. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:16:0x0038. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:33:0x0067. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:69:0x00c1. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:82:0x00e9. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:92:0x0109. Please report as an issue. */
    /* renamed from: c */
    public static int m39841c(int[] iArr, int i10, StringBuilder sb) {
        Mode mode;
        Mode mode2;
        int i11;
        int i12 = (iArr[0] - i10) << 1;
        int[] iArr2 = new int[i12];
        int[] iArr3 = new int[i12];
        int i13 = i10;
        boolean z10 = false;
        int i14 = 0;
        while (i13 < iArr[0] && !z10) {
            int i15 = i13 + 1;
            int i16 = iArr[i13];
            if (i16 < 900) {
                iArr2[i14] = i16 / 30;
                iArr2[i14 + 1] = i16 % 30;
                i14 += 2;
            } else if (i16 != 913) {
                if (i16 != 928) {
                    switch (i16) {
                        case 900:
                            iArr2[i14] = 900;
                            i14++;
                            break;
                        case 901:
                        case 902:
                            break;
                        default:
                            switch (i16) {
                            }
                    }
                }
                z10 = true;
            } else {
                iArr2[i14] = 913;
                i13 += 2;
                iArr3[i14] = iArr[i15];
                i14++;
            }
            i13 = i15;
        }
        Mode mode3 = Mode.ALPHA;
        Mode mode4 = mode3;
        for (int i17 = 0; i17 < i14; i17++) {
            int i18 = iArr2[i17];
            int i19 = C233661.f105629a[mode3.ordinal()];
            char[] cArr = f105626a;
            char c10 = ' ';
            switch (i19) {
                case 1:
                    if (i18 < 26) {
                        i11 = i18 + 65;
                        c10 = (char) i11;
                        break;
                    } else {
                        if (i18 != 900) {
                            if (i18 != 913) {
                                switch (i18) {
                                    case 27:
                                        mode = Mode.LOWER;
                                        mode3 = mode;
                                        break;
                                    case 28:
                                        mode = Mode.MIXED;
                                        mode3 = mode;
                                        break;
                                    case 29:
                                        mode2 = Mode.PUNCT_SHIFT;
                                        mode4 = mode3;
                                        c10 = 0;
                                        mode3 = mode2;
                                        break;
                                }
                            } else {
                                sb.append((char) iArr3[i17]);
                            }
                        } else {
                            mode3 = Mode.ALPHA;
                        }
                        c10 = 0;
                        break;
                    }
                case 2:
                    if (i18 < 26) {
                        i11 = i18 + 97;
                        c10 = (char) i11;
                        break;
                    } else {
                        if (i18 != 900) {
                            if (i18 != 913) {
                                switch (i18) {
                                    case 27:
                                        mode2 = Mode.ALPHA_SHIFT;
                                        mode4 = mode3;
                                        c10 = 0;
                                        mode3 = mode2;
                                        break;
                                    case 28:
                                        mode = Mode.MIXED;
                                        mode3 = mode;
                                        break;
                                    case 29:
                                        mode2 = Mode.PUNCT_SHIFT;
                                        mode4 = mode3;
                                        c10 = 0;
                                        mode3 = mode2;
                                        break;
                                }
                            } else {
                                sb.append((char) iArr3[i17]);
                            }
                        } else {
                            mode3 = Mode.ALPHA;
                        }
                        c10 = 0;
                        break;
                    }
                case 3:
                    if (i18 < 25) {
                        c10 = f105627b[i18];
                        break;
                    } else {
                        if (i18 != 900) {
                            if (i18 != 913) {
                                switch (i18) {
                                    case 25:
                                        mode = Mode.PUNCT;
                                        mode3 = mode;
                                        break;
                                    case 27:
                                        mode = Mode.LOWER;
                                        mode3 = mode;
                                        break;
                                    case 28:
                                        mode = Mode.ALPHA;
                                        mode3 = mode;
                                        break;
                                    case 29:
                                        mode2 = Mode.PUNCT_SHIFT;
                                        mode4 = mode3;
                                        c10 = 0;
                                        mode3 = mode2;
                                        break;
                                }
                            } else {
                                sb.append((char) iArr3[i17]);
                            }
                        } else {
                            mode3 = Mode.ALPHA;
                        }
                        c10 = 0;
                        break;
                    }
                    break;
                case 4:
                    if (i18 < 29) {
                        c10 = cArr[i18];
                        break;
                    } else if (i18 != 29) {
                        if (i18 != 900) {
                            if (i18 == 913) {
                                sb.append((char) iArr3[i17]);
                            }
                        } else {
                            mode3 = Mode.ALPHA;
                        }
                        c10 = 0;
                        break;
                    } else {
                        mode = Mode.ALPHA;
                        mode3 = mode;
                        c10 = 0;
                    }
                case 5:
                    if (i18 < 26) {
                        c10 = (char) (i18 + 65);
                    } else if (i18 != 26) {
                        if (i18 != 900) {
                            mode = mode4;
                        } else {
                            mode = Mode.ALPHA;
                        }
                        mode3 = mode;
                        c10 = 0;
                        break;
                    }
                    mode3 = mode4;
                    break;
                case 6:
                    if (i18 < 29) {
                        c10 = cArr[i18];
                        mode3 = mode4;
                        break;
                    } else {
                        if (i18 != 29) {
                            if (i18 != 900) {
                                if (i18 == 913) {
                                    sb.append((char) iArr3[i17]);
                                }
                                mode3 = mode4;
                                c10 = 0;
                                break;
                            } else {
                                mode = Mode.ALPHA;
                            }
                        } else {
                            mode = Mode.ALPHA;
                        }
                        mode3 = mode;
                        c10 = 0;
                    }
                default:
                    c10 = 0;
                    break;
            }
            if (c10 != 0) {
                sb.append(c10);
            }
        }
        return i13;
    }
}
