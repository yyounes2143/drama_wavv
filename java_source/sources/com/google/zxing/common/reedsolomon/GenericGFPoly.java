package com.google.zxing.common.reedsolomon;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class GenericGFPoly {

    /* renamed from: a */
    public final GenericGF f105401a;

    /* renamed from: b */
    public final int[] f105402b;

    /* renamed from: b */
    public final int m39735b(int i10) {
        if (i10 == 0) {
            return m39736c(0);
        }
        int[] iArr = this.f105402b;
        if (i10 == 1) {
            int i11 = 0;
            for (int i12 : iArr) {
                GenericGF genericGF = GenericGF.AZTEC_DATA_12;
                i11 ^= i12;
            }
            return i11;
        }
        int i13 = iArr[0];
        int length = iArr.length;
        for (int i14 = 1; i14 < length; i14++) {
            i13 = this.f105401a.m39733c(i10, i13) ^ iArr[i14];
        }
        return i13;
    }

    /* renamed from: a */
    public final GenericGFPoly m39734a(GenericGFPoly genericGFPoly) {
        GenericGF genericGF = genericGFPoly.f105401a;
        GenericGF genericGF2 = this.f105401a;
        if (genericGF2.equals(genericGF)) {
            if (m39738e()) {
                return genericGFPoly;
            }
            if (genericGFPoly.m39738e()) {
                return this;
            }
            int[] iArr = this.f105402b;
            int length = iArr.length;
            int[] iArr2 = genericGFPoly.f105402b;
            if (length <= iArr2.length) {
                iArr = iArr2;
                iArr2 = iArr;
            }
            int[] iArr3 = new int[iArr.length];
            int length2 = iArr.length - iArr2.length;
            System.arraycopy(iArr, 0, iArr3, 0, length2);
            for (int i10 = length2; i10 < iArr.length; i10++) {
                iArr3[i10] = iArr2[i10 - length2] ^ iArr[i10];
            }
            return new GenericGFPoly(genericGF2, iArr3);
        }
        throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
    }

    /* renamed from: c */
    public final int m39736c(int i10) {
        return this.f105402b[(r0.length - 1) - i10];
    }

    /* renamed from: d */
    public final int m39737d() {
        return this.f105402b.length - 1;
    }

    /* renamed from: e */
    public final boolean m39738e() {
        if (this.f105402b[0] != 0) {
            return false;
        }
        return true;
    }

    /* renamed from: f */
    public final GenericGFPoly m39739f(int i10) {
        GenericGF genericGF = this.f105401a;
        if (i10 == 0) {
            return genericGF.f105396c;
        }
        if (i10 == 1) {
            return this;
        }
        int[] iArr = this.f105402b;
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i11 = 0; i11 < length; i11++) {
            iArr2[i11] = genericGF.m39733c(iArr[i11], i10);
        }
        return new GenericGFPoly(genericGF, iArr2);
    }

    /* renamed from: g */
    public final GenericGFPoly m39740g(GenericGFPoly genericGFPoly) {
        GenericGF genericGF = genericGFPoly.f105401a;
        GenericGF genericGF2 = this.f105401a;
        if (genericGF2.equals(genericGF)) {
            if (!m39738e() && !genericGFPoly.m39738e()) {
                int[] iArr = this.f105402b;
                int length = iArr.length;
                int[] iArr2 = genericGFPoly.f105402b;
                int length2 = iArr2.length;
                int[] iArr3 = new int[(length + length2) - 1];
                for (int i10 = 0; i10 < length; i10++) {
                    int i11 = iArr[i10];
                    for (int i12 = 0; i12 < length2; i12++) {
                        int i13 = i10 + i12;
                        iArr3[i13] = iArr3[i13] ^ genericGF2.m39733c(i11, iArr2[i12]);
                    }
                }
                return new GenericGFPoly(genericGF2, iArr3);
            }
            return genericGF2.f105396c;
        }
        throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
    }

    /* renamed from: h */
    public final GenericGFPoly m39741h(int i10, int i11) {
        if (i10 >= 0) {
            GenericGF genericGF = this.f105401a;
            if (i11 == 0) {
                return genericGF.f105396c;
            }
            int[] iArr = this.f105402b;
            int length = iArr.length;
            int[] iArr2 = new int[i10 + length];
            for (int i12 = 0; i12 < length; i12++) {
                iArr2[i12] = genericGF.m39733c(iArr[i12], i11);
            }
            return new GenericGFPoly(genericGF, iArr2);
        }
        throw new IllegalArgumentException();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(m39737d() * 8);
        for (int m39737d = m39737d(); m39737d >= 0; m39737d--) {
            int m39736c = m39736c(m39737d);
            if (m39736c != 0) {
                if (m39736c < 0) {
                    sb.append(" - ");
                    m39736c = -m39736c;
                } else if (sb.length() > 0) {
                    sb.append(" + ");
                }
                if (m39737d == 0 || m39736c != 1) {
                    GenericGF genericGF = this.f105401a;
                    if (m39736c != 0) {
                        int i10 = genericGF.f105395b[m39736c];
                        if (i10 == 0) {
                            sb.append('1');
                        } else if (i10 == 1) {
                            sb.append('a');
                        } else {
                            sb.append("a^");
                            sb.append(i10);
                        }
                    } else {
                        genericGF.getClass();
                        throw new IllegalArgumentException();
                    }
                }
                if (m39737d != 0) {
                    if (m39737d == 1) {
                        sb.append('x');
                    } else {
                        sb.append("x^");
                        sb.append(m39737d);
                    }
                }
            }
        }
        return sb.toString();
    }

    public GenericGFPoly(GenericGF genericGF, int[] iArr) {
        if (iArr.length != 0) {
            this.f105401a = genericGF;
            int length = iArr.length;
            int i10 = 1;
            if (length > 1 && iArr[0] == 0) {
                while (i10 < length && iArr[i10] == 0) {
                    i10++;
                }
                if (i10 == length) {
                    this.f105402b = new int[]{0};
                    return;
                }
                int[] iArr2 = new int[length - i10];
                this.f105402b = iArr2;
                System.arraycopy(iArr, i10, iArr2, 0, iArr2.length);
                return;
            }
            this.f105402b = iArr;
            return;
        }
        throw new IllegalArgumentException();
    }
}
