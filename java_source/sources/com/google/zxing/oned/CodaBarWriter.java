package com.google.zxing.oned;

/* loaded from: classes8.dex */
public final class CodaBarWriter extends OneDimensionalCodeWriter {

    /* renamed from: a */
    public static final char[] f105480a;

    /* renamed from: b */
    public static final char[] f105481b = {'T', 'N', '*', 'E'};

    /* renamed from: c */
    public static final char[] f105482c = {'/', ':', '+', '.'};

    /* renamed from: d */
    public static final char f105483d;

    static {
        char[] cArr = {'A', 'B', 'C', 'D'};
        f105480a = cArr;
        f105483d = cArr[0];
    }

    @Override // com.google.zxing.oned.OneDimensionalCodeWriter
    public boolean[] encode(String str) {
        int i10;
        int length = str.length();
        char c10 = f105483d;
        if (length < 2) {
            str = c10 + str + c10;
        } else {
            char upperCase = Character.toUpperCase(str.charAt(0));
            char upperCase2 = Character.toUpperCase(str.charAt(str.length() - 1));
            char[] cArr = f105480a;
            boolean m39771e = CodaBarReader.m39771e(cArr, upperCase);
            boolean m39771e2 = CodaBarReader.m39771e(cArr, upperCase2);
            char[] cArr2 = f105481b;
            boolean m39771e3 = CodaBarReader.m39771e(cArr2, upperCase);
            boolean m39771e4 = CodaBarReader.m39771e(cArr2, upperCase2);
            if (m39771e) {
                if (!m39771e2) {
                    throw new IllegalArgumentException("Invalid start/end guards: ".concat(str));
                }
            } else if (m39771e3) {
                if (!m39771e4) {
                    throw new IllegalArgumentException("Invalid start/end guards: ".concat(str));
                }
            } else if (!m39771e2 && !m39771e4) {
                str = c10 + str + c10;
            } else {
                throw new IllegalArgumentException("Invalid start/end guards: ".concat(str));
            }
        }
        int i11 = 20;
        for (int i12 = 1; i12 < str.length() - 1; i12++) {
            if (!Character.isDigit(str.charAt(i12)) && str.charAt(i12) != '-' && str.charAt(i12) != '$') {
                if (CodaBarReader.m39771e(f105482c, str.charAt(i12))) {
                    i11 += 10;
                } else {
                    throw new IllegalArgumentException("Cannot encode : '" + str.charAt(i12) + '\'');
                }
            } else {
                i11 += 9;
            }
        }
        boolean[] zArr = new boolean[(str.length() - 1) + i11];
        int i13 = 0;
        for (int i14 = 0; i14 < str.length(); i14++) {
            char upperCase3 = Character.toUpperCase(str.charAt(i14));
            if (i14 == 0 || i14 == str.length() - 1) {
                if (upperCase3 != '*') {
                    if (upperCase3 != 'E') {
                        if (upperCase3 != 'N') {
                            if (upperCase3 == 'T') {
                                upperCase3 = 'A';
                            }
                        } else {
                            upperCase3 = 'B';
                        }
                    } else {
                        upperCase3 = 'D';
                    }
                } else {
                    upperCase3 = 'C';
                }
            }
            int i15 = 0;
            while (true) {
                char[] cArr3 = CodaBarReader.f105474d;
                if (i15 < cArr3.length) {
                    if (upperCase3 == cArr3[i15]) {
                        i10 = CodaBarReader.f105475e[i15];
                        break;
                    }
                    i15++;
                } else {
                    i10 = 0;
                    break;
                }
            }
            int i16 = 0;
            int i17 = 0;
            boolean z10 = true;
            while (i16 < 7) {
                zArr[i13] = z10;
                i13++;
                if (((i10 >> (6 - i16)) & 1) != 0 && i17 != 1) {
                    i17++;
                } else {
                    z10 = !z10;
                    i16++;
                    i17 = 0;
                }
            }
            if (i14 < str.length() - 1) {
                zArr[i13] = false;
                i13++;
            }
        }
        return zArr;
    }
}
