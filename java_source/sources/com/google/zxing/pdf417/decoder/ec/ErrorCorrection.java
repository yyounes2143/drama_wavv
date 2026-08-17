package com.google.zxing.pdf417.decoder.ec;

import com.google.zxing.ChecksumException;
import com.google.zxing.pdf417.PDF417Common;

/* loaded from: classes4.dex */
public final class ErrorCorrection {

    /* renamed from: a */
    public final ModulusGF f105640a = ModulusGF.PDF417_GF;

    public int decode(int[] iArr, int i10, int[] iArr2) throws ChecksumException {
        ModulusGF modulusGF;
        ModulusPoly modulusPoly;
        ModulusPoly modulusPoly2;
        int i11 = i10;
        ModulusGF modulusGF2 = this.f105640a;
        ModulusPoly modulusPoly3 = new ModulusPoly(modulusGF2, iArr);
        int[] iArr3 = new int[i11];
        int i12 = 0;
        boolean z10 = false;
        for (int i13 = i11; i13 > 0; i13--) {
            int m39854b = modulusPoly3.m39854b(modulusGF2.f105641a[i13]);
            iArr3[i11 - i13] = m39854b;
            if (m39854b != 0) {
                z10 = true;
            }
        }
        if (!z10) {
            return 0;
        }
        ModulusPoly modulusPoly4 = modulusGF2.f105644d;
        if (iArr2 != null) {
            for (int i14 : iArr2) {
                modulusPoly4 = modulusPoly4.m39859g(new ModulusPoly(modulusGF2, new int[]{(929 - modulusGF2.f105641a[(iArr.length - 1) - i14]) % PDF417Common.NUMBER_OF_CODEWORDS, 1}));
            }
        }
        ModulusPoly modulusPoly5 = new ModulusPoly(modulusGF2, iArr3);
        if (i11 >= 0) {
            int[] iArr4 = new int[i11 + 1];
            iArr4[0] = 1;
            ModulusPoly modulusPoly6 = new ModulusPoly(modulusGF2, iArr4);
            if (modulusPoly6.m39856d() >= modulusPoly5.m39856d()) {
                modulusPoly6 = modulusPoly5;
                modulusPoly5 = modulusPoly6;
            }
            ModulusPoly modulusPoly7 = modulusGF2.f105643c;
            ModulusPoly modulusPoly8 = modulusGF2.f105644d;
            ModulusPoly modulusPoly9 = modulusPoly7;
            while (true) {
                ModulusPoly modulusPoly10 = modulusPoly6;
                modulusPoly6 = modulusPoly5;
                modulusPoly5 = modulusPoly10;
                if (modulusPoly5.m39856d() >= i11 / 2) {
                    if (!modulusPoly5.m39857e()) {
                        int m39851a = modulusGF2.m39851a(modulusPoly5.m39855c(modulusPoly5.m39856d()));
                        ModulusPoly modulusPoly11 = modulusPoly7;
                        while (modulusPoly6.m39856d() >= modulusPoly5.m39856d() && !modulusPoly6.m39857e()) {
                            int m39856d = modulusPoly6.m39856d() - modulusPoly5.m39856d();
                            int m39852b = modulusGF2.m39852b(modulusPoly6.m39855c(modulusPoly6.m39856d()), m39851a);
                            if (m39856d >= 0) {
                                if (m39852b == 0) {
                                    modulusPoly = modulusPoly7;
                                } else {
                                    int[] iArr5 = new int[m39856d + 1];
                                    iArr5[i12] = m39852b;
                                    modulusPoly = new ModulusPoly(modulusGF2, iArr5);
                                }
                                modulusPoly11 = modulusPoly11.m39853a(modulusPoly);
                                if (m39856d >= 0) {
                                    ModulusGF modulusGF3 = modulusPoly5.f105645a;
                                    if (m39852b == 0) {
                                        modulusPoly2 = modulusGF3.f105643c;
                                    } else {
                                        int[] iArr6 = modulusPoly5.f105646b;
                                        int length = iArr6.length;
                                        int[] iArr7 = new int[m39856d + length];
                                        int i15 = 0;
                                        while (i15 < length) {
                                            iArr7[i15] = modulusGF3.m39852b(iArr6[i15], m39852b);
                                            i15++;
                                            length = length;
                                        }
                                        modulusPoly2 = new ModulusPoly(modulusGF3, iArr7);
                                    }
                                    modulusPoly6 = modulusPoly6.m39860h(modulusPoly2);
                                    i12 = 0;
                                } else {
                                    throw new IllegalArgumentException();
                                }
                            } else {
                                throw new IllegalArgumentException();
                            }
                        }
                        ModulusPoly m39860h = modulusPoly11.m39859g(modulusPoly8).m39860h(modulusPoly9);
                        int[] iArr8 = m39860h.f105646b;
                        int length2 = iArr8.length;
                        int[] iArr9 = new int[length2];
                        int i16 = 0;
                        while (true) {
                            modulusGF = m39860h.f105645a;
                            if (i16 < length2) {
                                int i17 = iArr8[i16];
                                modulusGF.getClass();
                                iArr9[i16] = (929 - i17) % PDF417Common.NUMBER_OF_CODEWORDS;
                                i16++;
                            }
                        }
                        ModulusPoly modulusPoly12 = new ModulusPoly(modulusGF, iArr9);
                        modulusPoly9 = modulusPoly8;
                        i12 = 0;
                        modulusPoly8 = modulusPoly12;
                        i11 = i10;
                    } else {
                        throw ChecksumException.getChecksumInstance();
                    }
                } else {
                    int i18 = i12;
                    int m39855c = modulusPoly8.m39855c(i18);
                    if (m39855c != 0) {
                        int m39851a2 = modulusGF2.m39851a(m39855c);
                        ModulusPoly m39858f = modulusPoly8.m39858f(m39851a2);
                        ModulusPoly m39858f2 = modulusPoly5.m39858f(m39851a2);
                        ModulusPoly[] modulusPolyArr = new ModulusPoly[2];
                        modulusPolyArr[i18] = m39858f;
                        modulusPolyArr[1] = m39858f2;
                        ModulusPoly modulusPoly13 = modulusPolyArr[i18];
                        ModulusPoly modulusPoly14 = modulusPolyArr[1];
                        int m39856d2 = modulusPoly13.m39856d();
                        int[] iArr10 = new int[m39856d2];
                        int i19 = i18;
                        int i20 = 1;
                        for (int i21 = PDF417Common.NUMBER_OF_CODEWORDS; i20 < i21 && i19 < m39856d2; i21 = PDF417Common.NUMBER_OF_CODEWORDS) {
                            if (modulusPoly13.m39854b(i20) == 0) {
                                iArr10[i19] = modulusGF2.m39851a(i20);
                                i19++;
                            }
                            i20++;
                        }
                        if (i19 == m39856d2) {
                            int m39856d3 = modulusPoly13.m39856d();
                            int[] iArr11 = new int[m39856d3];
                            for (int i22 = 1; i22 <= m39856d3; i22++) {
                                iArr11[m39856d3 - i22] = modulusGF2.m39852b(i22, modulusPoly13.m39855c(i22));
                            }
                            ModulusPoly modulusPoly15 = new ModulusPoly(modulusGF2, iArr11);
                            int[] iArr12 = new int[m39856d2];
                            for (int i23 = i18; i23 < m39856d2; i23++) {
                                int m39851a3 = modulusGF2.m39851a(iArr10[i23]);
                                iArr12[i23] = modulusGF2.m39852b((929 - modulusPoly14.m39854b(m39851a3)) % PDF417Common.NUMBER_OF_CODEWORDS, modulusGF2.m39851a(modulusPoly15.m39854b(m39851a3)));
                            }
                            int i24 = 1;
                            int i25 = i18;
                            while (i25 < m39856d2) {
                                int length3 = iArr.length - i24;
                                int i26 = iArr10[i25];
                                if (i26 != 0) {
                                    int i27 = length3 - modulusGF2.f105642b[i26];
                                    if (i27 >= 0) {
                                        iArr[i27] = ((iArr[i27] + PDF417Common.NUMBER_OF_CODEWORDS) - iArr12[i25]) % PDF417Common.NUMBER_OF_CODEWORDS;
                                        i25++;
                                        i24 = 1;
                                    } else {
                                        throw ChecksumException.getChecksumInstance();
                                    }
                                } else {
                                    throw new IllegalArgumentException();
                                }
                            }
                            return m39856d2;
                        }
                        throw ChecksumException.getChecksumInstance();
                    }
                    throw ChecksumException.getChecksumInstance();
                }
            }
        } else {
            throw new IllegalArgumentException();
        }
    }
}
