package com.google.zxing.common.reedsolomon;

/* loaded from: classes3.dex */
public final class ReedSolomonDecoder {

    /* renamed from: a */
    public final GenericGF f105403a;

    public void decode(int[] iArr, int i10) throws ReedSolomonException {
        int[] iArr2;
        int i11;
        int i12;
        int i13;
        GenericGF genericGF = this.f105403a;
        GenericGFPoly genericGFPoly = new GenericGFPoly(genericGF, iArr);
        int[] iArr3 = new int[i10];
        int i14 = 0;
        boolean z10 = true;
        for (int i15 = 0; i15 < i10; i15++) {
            int m39735b = genericGFPoly.m39735b(genericGF.f105394a[genericGF.getGeneratorBase() + i15]);
            iArr3[(i10 - 1) - i15] = m39735b;
            if (m39735b != 0) {
                z10 = false;
            }
        }
        if (z10) {
            return;
        }
        GenericGFPoly genericGFPoly2 = new GenericGFPoly(genericGF, iArr3);
        GenericGFPoly m39731a = genericGF.m39731a(i10, 1);
        if (m39731a.m39737d() >= genericGFPoly2.m39737d()) {
            m39731a = genericGFPoly2;
            genericGFPoly2 = m39731a;
        }
        GenericGFPoly genericGFPoly3 = genericGF.f105396c;
        GenericGFPoly genericGFPoly4 = genericGF.f105397d;
        GenericGFPoly genericGFPoly5 = genericGFPoly3;
        while (true) {
            GenericGFPoly genericGFPoly6 = m39731a;
            m39731a = genericGFPoly2;
            genericGFPoly2 = genericGFPoly6;
            if (genericGFPoly2.m39737d() >= i10 / 2) {
                if (!genericGFPoly2.m39738e()) {
                    int m39732b = genericGF.m39732b(genericGFPoly2.m39736c(genericGFPoly2.m39737d()));
                    GenericGFPoly genericGFPoly7 = genericGFPoly3;
                    while (m39731a.m39737d() >= genericGFPoly2.m39737d() && !m39731a.m39738e()) {
                        int m39737d = m39731a.m39737d() - genericGFPoly2.m39737d();
                        int m39733c = genericGF.m39733c(m39731a.m39736c(m39731a.m39737d()), m39732b);
                        genericGFPoly7 = genericGFPoly7.m39734a(genericGF.m39731a(m39737d, m39733c));
                        m39731a = m39731a.m39734a(genericGFPoly2.m39741h(m39737d, m39733c));
                    }
                    GenericGFPoly m39734a = genericGFPoly7.m39740g(genericGFPoly4).m39734a(genericGFPoly5);
                    if (m39731a.m39737d() < genericGFPoly2.m39737d()) {
                        genericGFPoly5 = genericGFPoly4;
                        genericGFPoly4 = m39734a;
                    } else {
                        throw new IllegalStateException("Division algorithm failed to reduce polynomial?");
                    }
                } else {
                    throw new ReedSolomonException("r_{i-1} was zero");
                }
            } else {
                int m39736c = genericGFPoly4.m39736c(0);
                if (m39736c != 0) {
                    int m39732b2 = genericGF.m39732b(m39736c);
                    GenericGFPoly[] genericGFPolyArr = {genericGFPoly4.m39739f(m39732b2), genericGFPoly2.m39739f(m39732b2)};
                    GenericGFPoly genericGFPoly8 = genericGFPolyArr[0];
                    GenericGFPoly genericGFPoly9 = genericGFPolyArr[1];
                    int m39737d2 = genericGFPoly8.m39737d();
                    if (m39737d2 == 1) {
                        iArr2 = new int[]{genericGFPoly8.m39736c(1)};
                    } else {
                        int[] iArr4 = new int[m39737d2];
                        int i16 = 0;
                        int i17 = 1;
                        while (i17 < genericGF.getSize() && i16 < m39737d2) {
                            if (genericGFPoly8.m39735b(i17) == 0) {
                                iArr4[i16] = genericGF.m39732b(i17);
                                i11 = 1;
                                i16++;
                            } else {
                                i11 = 1;
                            }
                            i17 += i11;
                        }
                        if (i16 == m39737d2) {
                            iArr2 = iArr4;
                        } else {
                            throw new ReedSolomonException("Error locator degree does not match number of roots");
                        }
                    }
                    int length = iArr2.length;
                    int[] iArr5 = new int[length];
                    for (int i18 = 0; i18 < length; i18++) {
                        int m39732b3 = genericGF.m39732b(iArr2[i18]);
                        int i19 = 0;
                        int i20 = 1;
                        while (i19 < length) {
                            if (i18 != i19) {
                                int m39733c2 = genericGF.m39733c(iArr2[i19], m39732b3);
                                i12 = 1;
                                if ((m39733c2 & 1) == 0) {
                                    i13 = m39733c2 | 1;
                                } else {
                                    i13 = m39733c2 & (-2);
                                }
                                i20 = genericGF.m39733c(i20, i13);
                            } else {
                                i12 = 1;
                            }
                            i19 += i12;
                        }
                        iArr5[i18] = genericGF.m39733c(genericGFPoly9.m39735b(m39732b3), genericGF.m39732b(i20));
                        if (genericGF.getGeneratorBase() != 0) {
                            iArr5[i18] = genericGF.m39733c(iArr5[i18], m39732b3);
                        }
                    }
                    int i21 = 1;
                    while (i14 < iArr2.length) {
                        int length2 = iArr.length - i21;
                        int i22 = iArr2[i14];
                        if (i22 != 0) {
                            int i23 = length2 - genericGF.f105395b[i22];
                            if (i23 >= 0) {
                                iArr[i23] = iArr[i23] ^ iArr5[i14];
                                i14++;
                                i21 = 1;
                            } else {
                                throw new ReedSolomonException("Bad error location");
                            }
                        } else {
                            throw new IllegalArgumentException();
                        }
                    }
                    return;
                }
                throw new ReedSolomonException("sigmaTilde(0) was zero");
            }
        }
    }

    public ReedSolomonDecoder(GenericGF genericGF) {
        this.f105403a = genericGF;
    }
}
